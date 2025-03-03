#ifndef SCOREBORD_H
#define SCOREBORD_H

#include "player.h"

typedef struct {
    Player* players;
    int count;
    int capacity;
} Scorebord;

// Laadt de scorebordgegevens vanuit een JSON-bestand.
Scorebord* load_scorebord(const char* filename);

// Slaat de scorebordgegevens op in een JSON-bestand.
void save_scorebord(const char* filename, Scorebord* sb);

// Voegt een nieuwe score toe aan het scorebord.
void add_score(Scorebord* sb, const char* name, int score);

// Print het scorebord naar de standaard output.
void print_scorebord(Scorebord* sb);

// Geeft het geheugen van het scorebord vrij.
void free_scorebord(Scorebord* sb);

#endif // SCOREBORD_H