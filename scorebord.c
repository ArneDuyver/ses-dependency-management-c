#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "scorebord.h"
#include "cJSON.h" // Externe JSON-library: cJSON

// Hulpfunctie: maakt een nieuw Scorebord aan
static Scorebord *create_scorebord()
{
  Scorebord *sb = malloc(sizeof(Scorebord));
  if (sb)
  {
    sb->count = 0;
    sb->capacity = 10; // begin met ruimte voor 10 spelers
    sb->players = malloc(sb->capacity * sizeof(Player));
  }
  return sb;
}

Scorebord *load_scorebord(const char *filename)
{
  FILE *fp = fopen(filename, "r");
  if (!fp)
  {
    // Bestaat niet? Geef een nieuw scorebord terug.
    return create_scorebord();
  }

  // Lees het hele bestand in een buffer
  fseek(fp, 0, SEEK_END);
  long fsize = ftell(fp);
  fseek(fp, 0, SEEK_SET);

  char *data = malloc(fsize + 1);
  fread(data, 1, fsize, fp);
  fclose(fp);
  data[fsize] = '\0';

  cJSON *json = cJSON_Parse(data);
  free(data);

  Scorebord *sb = create_scorebord();
  if (json)
  {
    int arraySize = cJSON_GetArraySize(json);
    for (int i = 0; i < arraySize; i++)
    {
      cJSON *item = cJSON_GetArrayItem(json, i);
      cJSON *name = cJSON_GetObjectItem(item, "name");
      cJSON *score = cJSON_GetObjectItem(item, "score");
      if (cJSON_IsString(name) && cJSON_IsNumber(score))
      {
        add_score(sb, name->valuestring, score->valueint);
      }
    }
    cJSON_Delete(json);
  }

  return sb;
}

void save_scorebord(const char *filename, Scorebord *sb)
{
  cJSON *json = cJSON_CreateArray();
  for (int i = 0; i < sb->count; i++)
  {
    cJSON *item = cJSON_CreateObject();
    cJSON_AddStringToObject(item, "name", sb->players[i].name);
    cJSON_AddNumberToObject(item, "score", sb->players[i].score);
    cJSON_AddItemToArray(json, item);
  }

  char *rendered = cJSON_Print(json);
  FILE *fp = fopen(filename, "w");
  if (fp)
  {
    fputs(rendered, fp);
    fclose(fp);
  }
  free(rendered);
  cJSON_Delete(json);
}

void add_score(Scorebord *sb, const char *name, int score)
{
  if (sb->count >= sb->capacity)
  {
    sb->capacity *= 2;
    sb->players = realloc(sb->players, sb->capacity * sizeof(Player));
  }
  // Kopieer de naam (maximaal 49 karakters) en voeg de score toe
  strncpy(sb->players[sb->count].name, name, sizeof(sb->players[sb->count].name) - 1);
  sb->players[sb->count].name[sizeof(sb->players[sb->count].name) - 1] = '\0';
  sb->players[sb->count].score = score;
  sb->count++;
}

void print_scorebord(Scorebord *sb)
{
  // Eenvoudige weergave; je kunt hier sorteren op score toevoegen indien gewenst.
  for (int i = 0; i < sb->count; i++)
  {
    printf("%s: %d\n", sb->players[i].name, sb->players[i].score);
  }
}

void free_scorebord(Scorebord *sb)
{
  if (sb)
  {
    free(sb->players);
    free(sb);
  }
}