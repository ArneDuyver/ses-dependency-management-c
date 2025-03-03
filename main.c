/* main.c - Hoger Lager spel */
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "scorebord.h"

int main(void)
{
  srand((unsigned)time(NULL));
  Scorebord *scorebord = load_scorebord("highscores.json");

  printf("Welkom bij het Hoger Lager spel!\n");
  printf("Dit is de huidige ranglijst:\n");
  print_scorebord(scorebord);
  printf("\nRaad of het volgende getal hoger of lager zal zijn.\n");

  int currentNumber = rand() % 100 + 1;
  int score = 0;
  char choice;

  while (1)
  {
    printf("Huidig getal: %d\n", currentNumber);
    printf("Zal het volgende hoger (h) of lager (l) zijn? ");
    scanf(" %c", &choice);

    int nextNumber = rand() % 100 + 1;
    if ((choice == 'h' && nextNumber > currentNumber) ||
        (choice == 'l' && nextNumber < currentNumber))
    {
      printf("Correct! Het volgende getal was: %d\n", nextNumber);
      score++;
    }
    else
    {
      printf("Fout! Het volgende getal was: %d\n", nextNumber);
      break;
    }
    currentNumber = nextNumber;
  }

  printf("Game over! Jouw eindscore: %d\n", score);
  printf("Wat is je naam? ");
  char name[50];
  scanf("%49s", name);

  add_score(scorebord, name, score);
  save_scorebord("highscores.json", scorebord);
  free_scorebord(scorebord);

  return 0;
}
