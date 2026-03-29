.nds
.thumb

.include "armips/include/macros.s"

.include "asm/include/species.inc"

// Each encounter data has been labeled with the area it gets used.
// Some are labeled ???, these are most likely not used.

encounterdata   0   // New Bark Town


walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_TENTACOOL, 25, 30     // 60%
encounter SPECIES_TENTACRUEL, 25, 30     // 30%
encounter SPECIES_TENTACRUEL, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_TENTACRUEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_SHELLDER, 5, 10      // 30%
encounter SPECIES_CHINCHOU, 5, 10      // 5%
encounter SPECIES_CHINCHOU, 5, 10     // 4%
encounter SPECIES_CHINCHOU, 5, 10      // 1%

// Good Rod
encounter SPECIES_SHELLDER, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30    // 40%
encounter SPECIES_CHINCHOU, 25, 30      // 15%
encounter SPECIES_CHINCHOU, 25, 30     // 4%
encounter SPECIES_CHINCHOU, 25, 30     // 1%

// Super Rod
encounter SPECIES_SHELLDER, 40, 40     // 40%
encounter SPECIES_LANTURN, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_GYARADOS, 40, 40     // 4%
encounter SPECIES_GYARADOS, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata   1   // Route 29


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// Morning
pokemon SPECIES_PIDGEY           // 20%
pokemon SPECIES_SENTRET          // 20%
pokemon SPECIES_STARLY           // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_WURMPLE          // 5%
pokemon SPECIES_HOPPIP           // 4%
pokemon SPECIES_WURMPLE          // 4%
pokemon SPECIES_HOPPIP           // 1%
pokemon SPECIES_WURMPLE          // 1%

// Daytime
pokemon SPECIES_PIDGEY           // 20%
pokemon SPECIES_SENTRET          // 20%
pokemon SPECIES_STARLY           // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_WURMPLE          // 5%
pokemon SPECIES_HOPPIP           // 4%
pokemon SPECIES_WURMPLE          // 4%
pokemon SPECIES_HOPPIP           // 1%
pokemon SPECIES_WURMPLE          // 1%

// Night
pokemon SPECIES_HOOTHOOT         // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_POOCHYENA        // 10%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_WURMPLE          // 10%
pokemon SPECIES_POOCHYENA        // 5%
pokemon SPECIES_ZIGZAGOON        // 5%
pokemon SPECIES_BIDOOF           // 4%
pokemon SPECIES_WURMPLE          // 4%
pokemon SPECIES_BIDOOF           // 1%
pokemon SPECIES_WURMPLE          // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata   2   // Cherrygrove City


walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_MARILL, 25, 30     // 60%
encounter SPECIES_AZUMARILL, 25, 30    // 30%
encounter SPECIES_AZUMARILL, 25, 30     // 5%
encounter SPECIES_AZUMARILL, 25, 30     // 4%
encounter SPECIES_AZUMARILL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_KRABBY, 5, 10     // 30%
encounter SPECIES_CORPHISH, 5, 10     // 5%
encounter SPECIES_CORPHISH, 5, 10     // 4%
encounter SPECIES_CORPHISH, 5, 10     // 1%

// Good Rod
encounter SPECIES_KRABBY, 25, 30     // 40%
encounter SPECIES_FINNEON, 25, 30     // 40%
encounter SPECIES_CORPHISH, 25, 30     // 15%
encounter SPECIES_CORPHISH, 25, 30     // 4%
encounter SPECIES_CORPHISH, 25, 30     // 1%

// Super Rod
encounter SPECIES_LUMINEON, 40, 40     // 40%
encounter SPECIES_KINGLER, 40, 40     // 40%
encounter SPECIES_CRAWDAUNT, 40, 40     // 15%
encounter SPECIES_CRAWDAUNT, 40, 40     // 4%
encounter SPECIES_CRAWDAUNT, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata   3   // Route 30


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6

// Morning
pokemon SPECIES_LEDYBA           // 20%
pokemon SPECIES_TAILLOW          // 20%
pokemon SPECIES_LOTAD            // 10%
pokemon SPECIES_SEEDOT           // 10%
pokemon SPECIES_CATERPIE         // 10%
pokemon SPECIES_WEEDLE           // 10%
pokemon SPECIES_KRICKETOT        // 5%
pokemon SPECIES_SURSKIT          // 5%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_KRICKETOT        // 1%
pokemon SPECIES_SURSKIT          // 1%

// Daytime
pokemon SPECIES_CATERPIE         // 20%
pokemon SPECIES_WEEDLE           // 20%
pokemon SPECIES_LOTAD            // 10%
pokemon SPECIES_SEEDOT           // 10%
pokemon SPECIES_LEDYBA           // 10%
pokemon SPECIES_TAILLOW          // 10%
pokemon SPECIES_KRICKETOT        // 5%
pokemon SPECIES_SURSKIT          // 5%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_KRICKETOT        // 1%
pokemon SPECIES_SURSKIT          // 1%

// Night
pokemon SPECIES_SPINARAK         // 20%
pokemon SPECIES_HOOTHOOT         // 20%
pokemon SPECIES_LOTAD            // 10%
pokemon SPECIES_SEEDOT           // 10%
pokemon SPECIES_CATERPIE         // 10%
pokemon SPECIES_WEEDLE           // 10%
pokemon SPECIES_KRICKETOT        // 5%
pokemon SPECIES_SURSKIT          // 5%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_RALTS            // 4%
pokemon SPECIES_KRICKETOT        // 1%
pokemon SPECIES_SURSKIT          // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_POLIWAG, 25, 30     // 60%
encounter SPECIES_LOTAD, 25, 30     // 30%
encounter SPECIES_POLIWHIRL, 25, 30     // 5%
encounter SPECIES_LOMBRE, 25, 30     // 4%
encounter SPECIES_LOMBRE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_POLIWAG, 5, 10     // 60%
encounter SPECIES_NONE, 8, 8     // 30%
encounter SPECIES_PSYDUCK, 5, 10     // 5%
encounter SPECIES_PSYDUCK, 5, 10     // 4%
encounter SPECIES_PSYDUCK, 5, 10     // 1%

// Good Rod
encounter SPECIES_PSYDUCK, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_POLIWHIRL, 25, 30     // 15%
encounter SPECIES_POLIWHIRL, 25, 30     // 4%
encounter SPECIES_POLIWHIRL, 25, 30     // 1%

// Super Rod
encounter SPECIES_POLIWHIRL, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_GOLDUCK, 40, 40     // 15%
encounter SPECIES_GOLDUCK, 40, 40     // 4%
encounter SPECIES_GOLDUCK, 40, 40     // 1%

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata   4   // Route 31


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6

// Morning
pokemon SPECIES_LEDYBA           // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_BUIZEL           // 10%
pokemon SPECIES_SHINX            // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_EXEGGCUTE        // 5%
pokemon SPECIES_EXEGGCUTE        // 5%
pokemon SPECIES_PSYDUCK          // 4%
pokemon SPECIES_METAPOD          // 4%
pokemon SPECIES_PSYDUCK          // 1%
pokemon SPECIES_METAPOD          // 1%

// Daytime
pokemon SPECIES_WURMPLE          // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_BUIZEL           // 10%
pokemon SPECIES_SHINX            // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_BUDEW            // 5%
pokemon SPECIES_BUDEW            // 5%
pokemon SPECIES_PSYDUCK          // 4%
pokemon SPECIES_SILCOON          // 4%
pokemon SPECIES_PSYDUCK          // 1%
pokemon SPECIES_SILCOON          // 1%

// Night
pokemon SPECIES_SPINARAK         // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_PSYDUCK          // 10%
pokemon SPECIES_SHINX            // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_EXEGGCUTE        // 5%
pokemon SPECIES_EXEGGCUTE        // 5%
pokemon SPECIES_BUIZEL           // 4%
pokemon SPECIES_METAPOD          // 4%
pokemon SPECIES_BUIZEL           // 1%
pokemon SPECIES_METAPOD          // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_MARILL, 25, 30     // 60%
encounter SPECIES_SURSKIT, 25, 30     // 30%
encounter SPECIES_MASQUERAIN, 25, 30     // 5%
encounter SPECIES_MASQUERAIN, 25, 30     // 4%
encounter SPECIES_MASQUERAIN, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_TENTACOOL, 5, 10     // 60%
encounter SPECIES_SLOWPOKE, 5, 10     // 30%
encounter SPECIES_FEEBAS, 5, 10     // 5%
encounter SPECIES_FEEBAS, 5, 10     // 4%
encounter SPECIES_FEEBAS, 5, 10     // 1%

// Good Rod
encounter SPECIES_TENTACOOL, 25, 30     // 40%
encounter SPECIES_SLOWPOKE, 25, 30     // 40%
encounter SPECIES_FEEBAS, 25, 30     // 15%
encounter SPECIES_FEEBAS, 25, 30     // 4%
encounter SPECIES_FEEBAS, 25, 30     // 1%

// Super Rod
encounter SPECIES_POLIWAG, 40, 40     // 40%
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_MAGIKARP, 40, 40     // 15%
encounter SPECIES_MAGIKARP, 40, 40     // 4%
encounter SPECIES_MAGIKARP, 40, 40     // 1%

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata   5   // Violet City


walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_POLIWAG, 25, 30     // 60%
encounter SPECIES_POLIWAG, 25, 30     // 30%
encounter SPECIES_POLIWHIRL, 25, 30     // 5%
encounter SPECIES_POLIWHIRL, 25, 30     // 4%
encounter SPECIES_POLIWHIRL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_POLIWAG, 5, 10     // 30%
encounter SPECIES_STARYU, 5, 10     // 5%
encounter SPECIES_STARYU, 5, 10     // 4%
encounter SPECIES_STARYU, 5, 10     // 1%

// Good Rod
encounter SPECIES_POLIWAG, 25, 30     // 40%
encounter SPECIES_STARYU, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30    // 15%
encounter SPECIES_CHINCHOU, 25, 30     // 4%
encounter SPECIES_CHINCHOU, 25, 30     // 1%

// Super Rod
encounter SPECIES_POLIWHIRL, 40, 40     // 40%
encounter SPECIES_STARYU, 40, 40    // 40%
encounter SPECIES_LANTURN, 40, 40     // 15%
encounter SPECIES_LANTURN, 40, 40     // 4%
encounter SPECIES_LANTURN, 40, 40    // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_WHISCASH
.close


encounterdata   6   // Sprout Tower 2F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// Morning
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_RATTATA          // 5%
pokemon SPECIES_PIDGEY           // 5%
pokemon SPECIES_RATTATA          // 4%
pokemon SPECIES_PIDGEY           // 4%
pokemon SPECIES_RATTATA          // 1%
pokemon SPECIES_PIDGEY           // 1%

// Daytime
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_RATTATA          // 5%
pokemon SPECIES_PIDGEY           // 5%
pokemon SPECIES_RATTATA          // 4%
pokemon SPECIES_PIDGEY           // 4%
pokemon SPECIES_RATTATA          // 1%
pokemon SPECIES_PIDGEY           // 1%

// Night
pokemon SPECIES_GASTLY           // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_BELLSPROUT       // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_GLAMEOW          // 10%
pokemon SPECIES_STUNKY           // 10%
pokemon SPECIES_SPINDA           // 5%
pokemon SPECIES_DRIFLOON         // 5%
pokemon SPECIES_SPINDA           // 4%
pokemon SPECIES_DRIFLOON         // 4%
pokemon SPECIES_SPINDA           // 1%
pokemon SPECIES_DRIFLOON         // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata   7   // Sprout Tower 3F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10

// Morning
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_STARLY           // 10%
pokemon SPECIES_MEDITITE         // 5%
pokemon SPECIES_MEDITITE         // 5%
pokemon SPECIES_SPINDA           // 4%
pokemon SPECIES_CHATOT           // 4%
pokemon SPECIES_SPINDA           // 1%
pokemon SPECIES_CHATOT           // 1%

// Daytime
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_PIDGEY           // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_STARLY           // 10%
pokemon SPECIES_MEDITITE         // 5%
pokemon SPECIES_MEDITITE         // 5%
pokemon SPECIES_SPINDA           // 4%
pokemon SPECIES_CHATOT           // 4%
pokemon SPECIES_SPINDA           // 1%
pokemon SPECIES_CHATOT           // 1%

// Night
pokemon SPECIES_GASTLY           // 20%
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_BELLSPROUT       // 10%
pokemon SPECIES_BELLSPROUT       // 10%
pokemon SPECIES_BIDOOF           // 10%
pokemon SPECIES_GLAMEOW          // 10%
pokemon SPECIES_STUNKY           // 5%
pokemon SPECIES_STUNKY           // 5%
pokemon SPECIES_SPINDA           // 4%
pokemon SPECIES_DRIFLOON         // 4%
pokemon SPECIES_SPINDA           // 1%
pokemon SPECIES_DRIFLOON         // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata   8   // Route 32


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11

// Morning
pokemon SPECIES_MAREEP           // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_NINCADA          // 10%
pokemon SPECIES_HOPPIP           // 10%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_EKANS            // 10%
pokemon SPECIES_PACHIRISU        // 5%
pokemon SPECIES_PACHIRISU        // 5%
pokemon SPECIES_NINCADA          // 4%
pokemon SPECIES_HOPPIP           // 4%
pokemon SPECIES_MAGNEMITE        // 1%
pokemon SPECIES_EKANS            // 1%

// Daytime
pokemon SPECIES_MAREEP           // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_NINCADA          // 10%
pokemon SPECIES_HOPPIP           // 10%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_EKANS            // 10%
pokemon SPECIES_PACHIRISU        // 5%
pokemon SPECIES_PACHIRISU        // 5%
pokemon SPECIES_NINCADA          // 4%
pokemon SPECIES_HOPPIP           // 4%
pokemon SPECIES_MAGNEMITE        // 1%
pokemon SPECIES_EKANS            // 1%

// Night
pokemon SPECIES_MAREEP           // 20%
pokemon SPECIES_BELLSPROUT       // 20%
pokemon SPECIES_NINCADA          // 10%
pokemon SPECIES_WOOPER           // 10%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_EKANS            // 10%
pokemon SPECIES_DRIFLOON         // 5%
pokemon SPECIES_DRIFLOON         // 5%
pokemon SPECIES_NINCADA          // 4%
pokemon SPECIES_WOOPER           // 4%
pokemon SPECIES_MAGNEMITE        // 1%
pokemon SPECIES_EKANS            // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_WOOPER, 25, 30     // 60%
encounter SPECIES_TENTACOOL, 25, 30     // 30%
encounter SPECIES_QUAGSIRE, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_TENTACRUEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_TENTACOOL, 5, 10     // 60%
encounter SPECIES_PSYDUCK, 5, 10     // 30%
encounter SPECIES_QWILFISH, 5, 10     // 5%
encounter SPECIES_QWILFISH, 5, 10     // 4%
encounter SPECIES_QWILFISH, 5, 10     // 1%

// Good Rod
encounter SPECIES_TENTACOOL, 25, 30     // 40%
encounter SPECIES_PSYDUCK, 25, 30     // 40%
encounter SPECIES_QWILFISH, 25, 30     // 15%
encounter SPECIES_QWILFISH, 25, 30     // 4%
encounter SPECIES_QWILFISH, 25, 30     // 1%

// Super Rod
encounter SPECIES_QWILFISH, 40, 40     // 40%
encounter SPECIES_TENTACRUEL, 40, 40     // 40%
encounter SPECIES_GOLDUCK, 40, 40     // 15%
encounter SPECIES_GOLDUCK, 40, 40     // 4%
encounter SPECIES_GOLDUCK, 40, 40     // 1%

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_QWILFISH
.close


encounterdata   9   // Ruins of Alph (Outside)


walkrate 10
surfrate 10
rocksmashrate 20
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11

// Morning
pokemon SPECIES_NATU             // 20%
pokemon SPECIES_SMEARGLE         // 20%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 1%
pokemon SPECIES_NATU             // 1%

// Daytime
pokemon SPECIES_NATU             // 20%
pokemon SPECIES_SMEARGLE         // 20%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 1%
pokemon SPECIES_NATU             // 1%

// Night
pokemon SPECIES_NATU             // 20%
pokemon SPECIES_SMEARGLE         // 20%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 10%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 5%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_NATU             // 1%
pokemon SPECIES_NATU             // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_WOOPER, 25, 30     // 60%
encounter SPECIES_QUAGSIRE, 25, 30     // 30%
encounter SPECIES_QUAGSIRE, 25, 30     // 5%
encounter SPECIES_QUAGSIRE, 25, 30     // 4%
encounter SPECIES_QUAGSIRE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_GEODUDE, 10, 10     // 90%
encounter SPECIES_NOSEPASS, 10, 10     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_REMORAID, 5, 10     // 30%
encounter SPECIES_DRATINI, 5, 10     // 5%
encounter SPECIES_DRATINI, 5, 10     // 4%
encounter SPECIES_DRATINI, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_REMORAID, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 15%
encounter SPECIES_DRAGONAIR, 25, 30     // 4%
encounter SPECIES_DRAGONAIR, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_RELICANTH, 40, 40     // 40%
encounter SPECIES_DRAGONAIR, 40, 40     // 15%
encounter SPECIES_OCTILLERY, 40, 40     // 4%
encounter SPECIES_OCTILLERY, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NATU
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  10   // Ruins of Alph (Inside, Main Room)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  11   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  12   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  13   // Ruins of Alph (Inside, Ladder Room - This has no encounter tile permissions though)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  14   // Union Cave 1F


walkrate 10
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10

// Morning
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_WHISMUR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_ARON             // 4%
pokemon SPECIES_CUBONE           // 4%
pokemon SPECIES_ARON             // 1%
pokemon SPECIES_CUBONE           // 1%

// Daytime
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_WHISMUR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_ARON             // 4%
pokemon SPECIES_CUBONE           // 4%
pokemon SPECIES_ARON             // 1%
pokemon SPECIES_CUBONE           // 1%

// Night
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_WHISMUR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_MACHOP           // 5%
pokemon SPECIES_ARON             // 4%
pokemon SPECIES_CUBONE           // 4%
pokemon SPECIES_ARON             // 1%
pokemon SPECIES_CUBONE           // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_WOOPER, 25, 30     // 60%
encounter SPECIES_SHELLOS, 25, 30     // 30%
encounter SPECIES_QUAGSIRE, 25, 30     // 5%
encounter SPECIES_GASTRODON, 25, 30     // 4%
encounter SPECIES_GASTRODON, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_BARBOACH, 5, 10     // 5%
encounter SPECIES_BARBOACH, 5, 10     // 4%
encounter SPECIES_BARBOACH, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 15%
encounter SPECIES_BARBOACH, 25, 30     // 4%
encounter SPECIES_BARBOACH, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 15%
encounter SPECIES_WHISCASH, 40, 40     // 4%
encounter SPECIES_WHISCASH, 40, 40     // 1%

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  15   // Union Cave B1F


walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// Morning
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_ARON             // 10%
pokemon SPECIES_ONIX             // 10%
pokemon SPECIES_ZUBAT            // 5%
pokemon SPECIES_SANDSHREW        // 5%
pokemon SPECIES_BAGON            // 4%
pokemon SPECIES_GIBLE            // 4%
pokemon SPECIES_BAGON            // 1%
pokemon SPECIES_GIBLE            // 1%

// Daytime
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_ARON             // 10%
pokemon SPECIES_ONIX             // 10%
pokemon SPECIES_ZUBAT            // 5%
pokemon SPECIES_SANDSHREW        // 5%
pokemon SPECIES_BAGON            // 4%
pokemon SPECIES_GIBLE            // 4%
pokemon SPECIES_BAGON            // 1%
pokemon SPECIES_GIBLE            // 1%

// Night
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SANDSHREW        // 20%
pokemon SPECIES_GEODUDE          // 10%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_ARON             // 10%
pokemon SPECIES_ONIX             // 10%
pokemon SPECIES_ZUBAT            // 5%
pokemon SPECIES_SANDSHREW        // 5%
pokemon SPECIES_BAGON            // 4%
pokemon SPECIES_GIBLE            // 4%
pokemon SPECIES_BAGON            // 1%
pokemon SPECIES_GIBLE            // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_WOOPER, 25, 30     // 60%
encounter SPECIES_SHELLOS, 25, 30     // 30%
encounter SPECIES_QUAGSIRE, 25, 30     // 5%
encounter SPECIES_GASTRODON, 25, 30     // 4%
encounter SPECIES_GASTRODON, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_BARBOACH, 5, 10     // 5%
encounter SPECIES_BARBOACH, 5, 10     // 4%
encounter SPECIES_BARBOACH, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 15%
encounter SPECIES_BARBOACH, 25, 30     // 4%
encounter SPECIES_BARBOACH, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 15%
encounter SPECIES_WHISCASH, 40, 40     // 4%
encounter SPECIES_WHISCASH, 40, 40     // 1%

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  16   // Union Cave B2F


walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SANDSLASH        // 20%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_LOUDRED          // 5%
pokemon SPECIES_MAWILE           // 4%
pokemon SPECIES_LICKITUNG        // 4%
pokemon SPECIES_MAWILE           // 1%
pokemon SPECIES_LICKITUNG        // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SANDSLASH        // 20%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_LOUDRED          // 5%
pokemon SPECIES_MAWILE           // 4%
pokemon SPECIES_LICKITUNG        // 4%
pokemon SPECIES_MAWILE           // 1%
pokemon SPECIES_LICKITUNG        // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SANDSLASH        // 20%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_LOUDRED          // 5%
pokemon SPECIES_MAWILE           // 4%
pokemon SPECIES_LICKITUNG        // 4%
pokemon SPECIES_MAWILE           // 1%
pokemon SPECIES_LICKITUNG        // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_WOOPER, 25, 30     // 60%
encounter SPECIES_SHELLOS, 25, 30     // 30%
encounter SPECIES_QUAGSIRE, 25, 30     // 5%
encounter SPECIES_GASTRODON, 25, 30     // 4%
encounter SPECIES_GASTRODON, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_BARBOACH, 5, 10     // 5%
encounter SPECIES_BARBOACH, 5, 10     // 4%
encounter SPECIES_BARBOACH, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 15%
encounter SPECIES_BARBOACH, 25, 30     // 4%
encounter SPECIES_BARBOACH, 25, 30     // 1%

// Super Rod
encounter SPECIES_KRABBY, 40, 40     // 40%
encounter SPECIES_CORSOLA, 40, 40     // 40%
encounter SPECIES_KINGLER, 40, 40     // 15%
encounter SPECIES_KINGLER, 40, 40     // 4%
encounter SPECIES_KINGLER, 40, 40     // 1%

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  17   // Route 33


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// Morning
pokemon SPECIES_CROAGUNK         // 20%
pokemon SPECIES_EKANS            // 20%
pokemon SPECIES_SKORUPI          // 10%
pokemon SPECIES_SLAKOTH          // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_AIPOM            // 10%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_RHYHORN          // 4%
pokemon SPECIES_RHYHORN          // 4%
pokemon SPECIES_CROAGUNK         // 1%
pokemon SPECIES_CROAGUNK         // 1%

// Daytime
pokemon SPECIES_CROAGUNK         // 20%
pokemon SPECIES_EKANS            // 20%
pokemon SPECIES_SKORUPI          // 10%
pokemon SPECIES_SLAKOTH          // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_AIPOM            // 10%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_HOPPIP           // 5%
pokemon SPECIES_RHYHORN          // 4%
pokemon SPECIES_RHYHORN          // 4%
pokemon SPECIES_CROAGUNK         // 1%
pokemon SPECIES_CROAGUNK         // 1%

// Night
pokemon SPECIES_CROAGUNK         // 20%
pokemon SPECIES_EKANS            // 20%
pokemon SPECIES_SKORUPI          // 10%
pokemon SPECIES_SLAKOTH          // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_AIPOM            // 10%
pokemon SPECIES_MEOWTH           // 5%
pokemon SPECIES_RHYHORN          // 5%
pokemon SPECIES_MEOWTH           // 4%
pokemon SPECIES_RHYHORN          // 4%
pokemon SPECIES_MEOWTH           // 1%
pokemon SPECIES_RHYHORN          // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_HOPPIP
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  18   // Slowpoke Well 1F


walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14

// Morning
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_SHELLOS          // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZOR          // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZOR          // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZOR          // 1%

// Daytime
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_SHELLOS          // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZOR          // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZOR          // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZOR          // 1%

// Night
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_SHELLOS          // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZOR          // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZOR          // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZOR          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_SLOWPOKE, 25, 30     // 60%
encounter SPECIES_SLOWBRO, 25, 30     // 30%
encounter SPECIES_SLOWBRO, 25, 30     // 5%
encounter SPECIES_SLOWBRO, 25, 30     // 4%
encounter SPECIES_SLOWBRO, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_SLOWPOKE, 5, 10     // 30%
encounter SPECIES_BARBOACH, 5, 10     // 5%
encounter SPECIES_BARBOACH, 5, 10     // 4%
encounter SPECIES_BARBOACH, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_SLOWPOKE, 25, 30     // 15%
encounter SPECIES_SLOWPOKE, 25, 30     // 4%
encounter SPECIES_SLOWPOKE, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 40%
encounter SPECIES_SLOWBRO, 40, 40     // 15%
encounter SPECIES_SLOWBRO, 40, 40     // 4%
encounter SPECIES_SLOWBRO, 40, 40     // 1%

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  19   // Slowpoke Well B2F


walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GASTRODON        // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZONG         // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GASTRODON        // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZONG         // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SLOWPOKE         // 20%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GASTRODON        // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_BRONZONG         // 5%
pokemon SPECIES_SNORUNT          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SNORUNT          // 1%
pokemon SPECIES_BRONZONG         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_SLOWPOKE, 25, 30     // 60%
encounter SPECIES_SLOWBRO, 25, 30     // 30%
encounter SPECIES_SLOWBRO, 25, 30     // 5%
encounter SPECIES_SLOWBRO, 25, 30     // 4%
encounter SPECIES_SLOWBRO, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_SLOWPOKE, 5, 10     // 30%
encounter SPECIES_BARBOACH, 5, 10     // 5%
encounter SPECIES_BARBOACH, 5, 10     // 4%
encounter SPECIES_BARBOACH, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_SLOWPOKE, 25, 30     // 15%
encounter SPECIES_SLOWPOKE, 25, 30     // 4%
encounter SPECIES_SLOWPOKE, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 40%
encounter SPECIES_SLOWBRO, 40, 40     // 15%
encounter SPECIES_SLOWBRO, 40, 40     // 4%
encounter SPECIES_SLOWBRO, 40, 40     // 1%

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  20   // Ilex Forest


walkrate 5
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28

// Morning
pokemon SPECIES_SHROOMISH        // 20%
pokemon SPECIES_LEDYBA           // 20%
pokemon SPECIES_PINECO           // 10%
pokemon SPECIES_EXEGGCUTE        // 10%
pokemon SPECIES_BUNEARY          // 10%
pokemon SPECIES_BUDEW            // 10%
pokemon SPECIES_PIKACHU          // 5%
pokemon SPECIES_BUTTERFREE       // 5%
pokemon SPECIES_PIKACHU          // 4%
pokemon SPECIES_BUTTERFREE       // 4%
pokemon SPECIES_PIKACHU          // 1%
pokemon SPECIES_BUTTERFREE       // 1%

// Daytime
pokemon SPECIES_SHROOMISH        // 20%
pokemon SPECIES_WURMPLE          // 20%
pokemon SPECIES_PINECO           // 10%
pokemon SPECIES_EXEGGCUTE        // 10%
pokemon SPECIES_BUNEARY          // 10%
pokemon SPECIES_BUDEW            // 10%
pokemon SPECIES_PIKACHU          // 5%
pokemon SPECIES_BEAUTIFLY        // 5%
pokemon SPECIES_DUSTOX           // 4%
pokemon SPECIES_ROSELIA          // 4%
pokemon SPECIES_DUSTOX           // 1%
pokemon SPECIES_ROSELIA          // 1%

// Night
pokemon SPECIES_PARAS            // 20%
pokemon SPECIES_SPINARAK         // 20%
pokemon SPECIES_PINECO           // 10%
pokemon SPECIES_ODDISH           // 10%
pokemon SPECIES_BUNEARY          // 10%
pokemon SPECIES_VENONAT          // 10%
pokemon SPECIES_PIKACHU          // 5%
pokemon SPECIES_MURKROW          // 5%
pokemon SPECIES_MISDREAVUS       // 4%
pokemon SPECIES_CARNIVINE        // 4%
pokemon SPECIES_MISDREAVUS       // 1%
pokemon SPECIES_CARNIVINE        // 1%

// hoenn encounter slots
pokemon SPECIES_SPOINK
pokemon SPECIES_NUMEL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_CARNIVINE

// Surf
encounter SPECIES_PSYDUCK, 25, 30     // 60%
encounter SPECIES_GOLDUCK, 25, 30     // 30%
encounter SPECIES_GOLDUCK, 25, 30     // 5%
encounter SPECIES_GOLDUCK, 25, 30     // 4%
encounter SPECIES_GOLDUCK, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_POLIWAG, 5, 10     // 30%
encounter SPECIES_POLIWAG, 5, 10     // 5%
encounter SPECIES_POLIWAG, 5, 10     // 4%
encounter SPECIES_POLIWAG, 5, 10     // 1%

// Good Rod
encounter SPECIES_POLIWHIRL, 25, 30     // 40%
encounter SPECIES_GYARADOS, 25, 30     // 40%
encounter SPECIES_GYARADOS, 25, 30     // 15%
encounter SPECIES_GYARADOS, 25, 30     // 4%
encounter SPECIES_GYARADOS, 25, 30     // 1%

// Super Rod
encounter SPECIES_POLIWHIRL, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_POLIWRATH, 40, 40     // 15%
encounter SPECIES_POLITOED, 40, 40     // 4%
encounter SPECIES_POLITOED, 40, 40     // 1%

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  21   // Route 34


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// Morning
pokemon SPECIES_DROWZEE          // 20%
pokemon SPECIES_GULPIN           // 20%
pokemon SPECIES_ELECTRIKE        // 10%
pokemon SPECIES_BONSLY           // 10%
pokemon SPECIES_MIMEJR           // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_DITTO            // 5%
pokemon SPECIES_SNUBBULL         // 5%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_DROWZEE          // 1%
pokemon SPECIES_DROWZEE          // 1%

// Daytime
pokemon SPECIES_DROWZEE          // 20%
pokemon SPECIES_GULPIN           // 20%
pokemon SPECIES_ELECTRIKE        // 10%
pokemon SPECIES_BONSLY           // 10%
pokemon SPECIES_MIMEJR           // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_DITTO            // 5%
pokemon SPECIES_SNUBBULL         // 5%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_DROWZEE          // 1%
pokemon SPECIES_DROWZEE          // 1%

// Night
pokemon SPECIES_DROWZEE          // 20%
pokemon SPECIES_GULPIN           // 20%
pokemon SPECIES_ELECTRIKE        // 10%
pokemon SPECIES_BONSLY           // 10%
pokemon SPECIES_MIMEJR           // 10%
pokemon SPECIES_ABRA             // 10%
pokemon SPECIES_DITTO            // 5%
pokemon SPECIES_SNUBBULL         // 5%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_DROWZEE          // 1%
pokemon SPECIES_DROWZEE          // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_TENTACOOL, 25, 30     // 60%
encounter SPECIES_TENTACRUEL, 25, 30     // 30%
encounter SPECIES_TENTACRUEL, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_TENTACRUEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_CHINCHOU, 5, 10     // 30%
encounter SPECIES_STARYU, 5, 10     // 5%
encounter SPECIES_STARYU, 5, 10     // 4%
encounter SPECIES_STARYU, 5, 10     // 1%

// Good Rod
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30     // 40%
encounter SPECIES_STARYU, 25, 30     // 15%
encounter SPECIES_STARYU, 25, 30     // 4%
encounter SPECIES_STARYU, 25, 30     // 1%

// Super Rod
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_STARYU, 40, 40     // 40%
encounter SPECIES_LANTURN, 40, 40     // 15%
encounter SPECIES_STARMIE, 40, 40     // 4%
encounter SPECIES_STARMIE, 40, 40     // 1%

// swarm grass
pokemon SPECIES_RALTS
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  22   // Route 35


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_PIDGEOTTO        // 10%
pokemon SPECIES_STUNKY           // 10%
pokemon SPECIES_GLAMEOW          // 10%
pokemon SPECIES_STARAVIA         // 10%
pokemon SPECIES_ILLUMISE         // 5%
pokemon SPECIES_VOLBEAT          // 5%
pokemon SPECIES_ILLUMISE         // 4%
pokemon SPECIES_VOLBEAT          // 4%
pokemon SPECIES_DITTO            // 1%
pokemon SPECIES_DITTO            // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_PIDGEOTTO        // 10%
pokemon SPECIES_STUNKY           // 10%
pokemon SPECIES_GLAMEOW          // 10%
pokemon SPECIES_STARAVIA         // 10%
pokemon SPECIES_ILLUMISE         // 5%
pokemon SPECIES_VOLBEAT          // 5%
pokemon SPECIES_ILLUMISE         // 4%
pokemon SPECIES_VOLBEAT          // 4%
pokemon SPECIES_DITTO            // 1%
pokemon SPECIES_DITTO            // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_MEOWTH           // 10%
pokemon SPECIES_STUNKY           // 10%
pokemon SPECIES_GLAMEOW          // 10%
pokemon SPECIES_NOCTOWL          // 10%
pokemon SPECIES_ILLUMISE         // 5%
pokemon SPECIES_VOLBEAT          // 5%
pokemon SPECIES_DITTO            // 4%
pokemon SPECIES_YANMA            // 4%
pokemon SPECIES_DITTO            // 1%
pokemon SPECIES_YANMA            // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_PSYDUCK, 25, 30     // 60%
encounter SPECIES_GOLDUCK, 25, 30     // 30%
encounter SPECIES_GOLDUCK, 25, 30     // 5%
encounter SPECIES_GOLDUCK, 25, 30     // 4%
encounter SPECIES_GOLDUCK, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_PSYDUCK, 5, 10     // 30%
encounter SPECIES_PSYDUCK, 5, 10     // 5%
encounter SPECIES_PSYDUCK, 5, 10     // 4%
encounter SPECIES_PSYDUCK, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_LUVDISC, 25, 30     // 40%
encounter SPECIES_PSYDUCK, 25, 30     // 15%
encounter SPECIES_PSYDUCK, 25, 30     // 4%
encounter SPECIES_PSYDUCK, 25, 30     // 1%

// Super Rod
encounter SPECIES_LUVDISC, 40, 40     // 40%
encounter SPECIES_PSYDUCK, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_GYARADOS, 40, 40     // 4%
encounter SPECIES_GYARADOS, 40, 40     // 1%

// swarm grass
pokemon SPECIES_YANMA
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  23   // National Park


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17

// Morning
pokemon SPECIES_METAPOD          // 20%
pokemon SPECIES_KAKUNA           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_TAILLOW          // 10%
pokemon SPECIES_NINCADA          // 10%
pokemon SPECIES_BURMY            // 10%
pokemon SPECIES_SCYTHER          // 5%
pokemon SPECIES_PINSIR           // 5%
pokemon SPECIES_HERACROSS        // 4%
pokemon SPECIES_KRICKETUNE       // 4%
pokemon SPECIES_HERACROSS        // 1%
pokemon SPECIES_KRICKETUNE       // 1%

// Daytime
pokemon SPECIES_METAPOD          // 20%
pokemon SPECIES_KAKUNA           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_TAILLOW          // 10%
pokemon SPECIES_SUNKERN          // 10%
pokemon SPECIES_BURMY            // 10%
pokemon SPECIES_SCYTHER          // 5%
pokemon SPECIES_PINSIR           // 5%
pokemon SPECIES_HERACROSS        // 4%
pokemon SPECIES_KRICKETUNE       // 4%
pokemon SPECIES_HERACROSS        // 1%
pokemon SPECIES_KRICKETUNE       // 1%

// Night
pokemon SPECIES_METAPOD          // 20%
pokemon SPECIES_KAKUNA           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_POOCHYENA        // 10%
pokemon SPECIES_NINCADA          // 10%
pokemon SPECIES_BURMY            // 10%
pokemon SPECIES_SCYTHER          // 5%
pokemon SPECIES_PINSIR           // 5%
pokemon SPECIES_HERACROSS        // 4%
pokemon SPECIES_KRICKETUNE       // 4%
pokemon SPECIES_HERACROSS        // 1%
pokemon SPECIES_KRICKETUNE       // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  24   // National Park (Bug Catching Contest - Not Normally Used)

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 12, 12, 12, 12, 10, 14, 10, 14

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// hoenn encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// sinnoh encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  25   // Route 36


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17

// Morning
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_PLUSLE           // 10%
pokemon SPECIES_MINUN            // 10%
pokemon SPECIES_NIDORINO         // 10%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_STARAVIA         // 5%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_GROWLITHE        // 1%
pokemon SPECIES_GROWLITHE        // 1%

// Daytime
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_PLUSLE           // 10%
pokemon SPECIES_MINUN            // 10%
pokemon SPECIES_NIDORINO         // 10%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_STARAVIA         // 5%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_GROWLITHE        // 1%
pokemon SPECIES_GROWLITHE        // 1%

// Night
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_COMBEE           // 10%
pokemon SPECIES_PLUSLE           // 10%
pokemon SPECIES_MINUN            // 10%
pokemon SPECIES_NIDORINO         // 10%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_NOCTOWL          // 5%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_STANTLER         // 4%
pokemon SPECIES_GROWLITHE        // 1%
pokemon SPECIES_GROWLITHE        // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  26   // Route 37


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17

// Morning
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_STANTLER         // 10%
pokemon SPECIES_LEDIAN           // 10%
pokemon SPECIES_PIDGEOTTO        // 10%
pokemon SPECIES_NIDORINO         // 10%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_ZANGOOSE         // 4%
pokemon SPECIES_SEVIPER          // 4%
pokemon SPECIES_ZANGOOSE         // 1%
pokemon SPECIES_SEVIPER          // 1%

// Daytime
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_STANTLER         // 10%
pokemon SPECIES_LEDIAN           // 10%
pokemon SPECIES_PIDGEOTTO        // 10%
pokemon SPECIES_NIDORINO         // 10%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_NIDORINA         // 5%
pokemon SPECIES_ZANGOOSE         // 4%
pokemon SPECIES_SEVIPER          // 4%
pokemon SPECIES_ZANGOOSE         // 1%
pokemon SPECIES_SEVIPER          // 1%

// Night
pokemon SPECIES_GROWLITHE        // 20%
pokemon SPECIES_VULPIX           // 20%
pokemon SPECIES_STANTLER         // 10%
pokemon SPECIES_ARIADOS          // 10%
pokemon SPECIES_NOCTOWL          // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_LINOONE          // 5%
pokemon SPECIES_LINOONE          // 5%
pokemon SPECIES_ZANGOOSE         // 4%
pokemon SPECIES_SEVIPER          // 4%
pokemon SPECIES_ZANGOOSE         // 1%
pokemon SPECIES_SEVIPER          // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  27   // Ecruteak City


walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_POLIWAG, 25, 30     // 60%
encounter SPECIES_POLIWHIRL, 25, 30     // 30%
encounter SPECIES_POLIWHIRL, 25, 30     // 5%
encounter SPECIES_POLIWHIRL, 25, 30     // 4%
encounter SPECIES_POLIWHIRL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_MAGIKARP, 5, 10     // 30%
encounter SPECIES_MAGIKARP, 5, 10     // 5%
encounter SPECIES_MAGIKARP, 5, 10     // 4%
encounter SPECIES_MAGIKARP, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_POLIWAG, 25, 30     // 40%
encounter SPECIES_POLIWAG, 25, 30     // 15%
encounter SPECIES_POLIWAG, 25, 30     // 4%
encounter SPECIES_POLIWAG, 25, 30     // 1%

// Super Rod
encounter SPECIES_POLIWHIRL, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_GYARADOS, 40, 40     // 4%
encounter SPECIES_GYARADOS, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  28   // Burned Tower 1F


walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22

// Morning
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// Daytime
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// Night
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_ZIGZAGOON        // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  29   // Burned Tower B1F


walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_LINOONE          // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_LINOONE          // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_KOFFING          // 20%
pokemon SPECIES_LINOONE          // 10%
pokemon SPECIES_CUBONE           // 10%
pokemon SPECIES_MAGBY            // 10%
pokemon SPECIES_GRIMER           // 10%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_SHUPPET          // 5%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 1%
pokemon SPECIES_SHUPPET          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  30   // Bell Tower 2F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47

// Morning
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// Daytime
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// Night
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  31   // Bell Tower 3F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47

// Morning
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// Daytime
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// Night
pokemon SPECIES_RATTATA          // 20%
pokemon SPECIES_ZIGZAGOON        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_GASTLY           // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_DUSKULL          // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_DUSKULL          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  32   // Bell Tower 4F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  33   // Bell Tower 5F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  34   // Bell Tower 6F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_LINOONE          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_HAUNTER          // 5%
pokemon SPECIES_SHUPPET          // 4%
pokemon SPECIES_DUSKULL          // 4%
pokemon SPECIES_SHUPPET          // 1%
pokemon SPECIES_DUSKULL          // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  35   // Bell Tower 7F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  36   // Bell Tower 8F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  37   // Bell Tower 9F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_HAUNTER          // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 10%
pokemon SPECIES_RATICATE         // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_DUSCLOPS         // 5%
pokemon SPECIES_BANETTE          // 5%
pokemon SPECIES_SWABLU           // 4%
pokemon SPECIES_NATU             // 4%
pokemon SPECIES_SWABLU           // 1%
pokemon SPECIES_NATU             // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  38   // Route 38


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26

// Morning
pokemon SPECIES_DODUO            // 20%
pokemon SPECIES_LUXIO            // 20%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_MANKEY           // 5%
pokemon SPECIES_MANKEY           // 5%
pokemon SPECIES_VOLTORB          // 4%
pokemon SPECIES_ELEKID           // 4%
pokemon SPECIES_VOLTORB          // 1%
pokemon SPECIES_ELEKID           // 1%

// Daytime
pokemon SPECIES_DODUO            // 20%
pokemon SPECIES_LUXIO            // 20%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_MANKEY           // 5%
pokemon SPECIES_MANKEY           // 5%
pokemon SPECIES_VOLTORB          // 4%
pokemon SPECIES_ELEKID           // 4%
pokemon SPECIES_VOLTORB          // 1%
pokemon SPECIES_ELEKID           // 1%

// Night
pokemon SPECIES_MEOWTH           // 20%
pokemon SPECIES_LUXIO            // 20%
pokemon SPECIES_MAGNEMITE        // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_ELEKID           // 10%
pokemon SPECIES_FARFETCHD        // 5%
pokemon SPECIES_MILTANK          // 5%
pokemon SPECIES_TAUROS           // 4%
pokemon SPECIES_SKITTY           // 4%
pokemon SPECIES_TAUROS           // 1%
pokemon SPECIES_SKITTY           // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_SNUBBULL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  39   // Route 39


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_PONYTA           // 20%
pokemon SPECIES_ELEKID           // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_CHERUBI          // 10%
pokemon SPECIES_FARFETCHD        // 5%
pokemon SPECIES_MILTANK          // 5%
pokemon SPECIES_TAUROS           // 4%
pokemon SPECIES_PIDGEOTTO        // 4%
pokemon SPECIES_TAUROS           // 1%
pokemon SPECIES_PIDGEOTTO        // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_PONYTA           // 20%
pokemon SPECIES_ELEKID           // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_CHERUBI          // 10%
pokemon SPECIES_FARFETCHD        // 5%
pokemon SPECIES_MILTANK          // 5%
pokemon SPECIES_TAUROS           // 4%
pokemon SPECIES_PIDGEOTTO        // 4%
pokemon SPECIES_TAUROS           // 1%
pokemon SPECIES_PIDGEOTTO        // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_PONYTA           // 20%
pokemon SPECIES_ELEKID           // 10%
pokemon SPECIES_MANKEY           // 10%
pokemon SPECIES_VOLTORB          // 10%
pokemon SPECIES_MEOWTH           // 10%
pokemon SPECIES_FARFETCHD        // 5%
pokemon SPECIES_MILTANK          // 5%
pokemon SPECIES_TAUROS           // 4%
pokemon SPECIES_SKITTY           // 4%
pokemon SPECIES_TAUROS           // 1%
pokemon SPECIES_SKITTY           // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  40   // Olivine City


walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_TENTACOOL, 25, 30     // 60%
encounter SPECIES_WINGULL, 25, 30     // 30%
encounter SPECIES_TENTACRUEL, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_TENTACRUEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_STARYU, 5, 10     // 30%
encounter SPECIES_STARYU, 5, 10     // 5%
encounter SPECIES_STARYU, 5, 10     // 4%
encounter SPECIES_STARYU, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_STARYU, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30     // 15%
encounter SPECIES_CHINCHOU, 25, 30     // 4%
encounter SPECIES_CHINCHOU, 25, 30     // 1%

// Super Rod
encounter SPECIES_STARYU, 40, 40     // 40%
encounter SPECIES_CHINCHOU, 40, 40     // 40%
encounter SPECIES_LANTURN, 40, 40     // 15%
encounter SPECIES_GYARADOS, 40, 40     // 4%
encounter SPECIES_GYARADOS, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  41   // Route 40


walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_WINGULL, 25, 30     // 60%
encounter SPECIES_TENTACOOL, 25, 30     // 30%
encounter SPECIES_PELIPPER, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_PHIONE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_TENTACOOL, 5, 10     // 30%
encounter SPECIES_TENTACOOL, 5, 10     // 5%
encounter SPECIES_TENTACOOL, 5, 10     // 4%
encounter SPECIES_TENTACOOL, 5, 10     // 1%

// Good Rod
encounter SPECIES_STARYU, 25, 30     // 40%
encounter SPECIES_FINNEON, 25, 30     // 40%
encounter SPECIES_CORSOLA, 25, 30     // 15%
encounter SPECIES_CORSOLA, 25, 30     // 4%
encounter SPECIES_CORSOLA, 25, 30     // 1%

// Super Rod
encounter SPECIES_KRABBY, 40, 40     // 40%
encounter SPECIES_CORSOLA, 40, 40     // 40%
encounter SPECIES_KINGLER, 40, 40     // 15%
encounter SPECIES_KINGLER, 40, 40     // 4%
encounter SPECIES_KINGLER, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  42   // Route 41


walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_WINGULL, 25, 30     // 60%
encounter SPECIES_MANTYKE, 25, 30     // 30%
encounter SPECIES_MANTINE, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_PHIONE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_TENTACOOL, 5, 10     // 30%
encounter SPECIES_HORSEA, 5, 10     // 5%
encounter SPECIES_HORSEA, 5, 10     // 4%
encounter SPECIES_HORSEA, 5, 10     // 1%

// Good Rod
encounter SPECIES_HORSEA, 25, 30     // 40%
encounter SPECIES_WAILMER, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30     // 15%
encounter SPECIES_CORSOLA, 25, 30     // 4%
encounter SPECIES_CORSOLA, 25, 30     // 1%

// Super Rod
encounter SPECIES_SEADRA, 40, 40     // 40%
encounter SPECIES_CORSOLA, 40, 40     // 40%
encounter SPECIES_LANTURN, 40, 40     // 15%
encounter SPECIES_WAILORD, 40, 40     // 4%
encounter SPECIES_WAILORD, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  43   // Whirl Islands 1F


walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35

// Morning
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_PSYDUCK          // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PSYDUCK          // 5%
pokemon SPECIES_SPHEAL           // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_SHELLDER         // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_SHELLDER         // 1%

// Daytime
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_PSYDUCK          // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PSYDUCK          // 5%
pokemon SPECIES_SPHEAL           // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_SHELLDER         // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_SHELLDER         // 1%

// Night
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_PSYDUCK          // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_PSYDUCK          // 5%
pokemon SPECIES_SPHEAL           // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_SHELLDER         // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_SHELLDER         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_HORSEA, 25, 30     // 60%
encounter SPECIES_SEADRA, 25, 30     // 30%
encounter SPECIES_SEADRA, 25, 30     // 5%
encounter SPECIES_SEADRA, 25, 30     // 4%
encounter SPECIES_SEADRA, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_HORSEA, 5, 10     // 60%
encounter SPECIES_HORSEA, 5, 10     // 30%
encounter SPECIES_HORSEA, 5, 10     // 5%
encounter SPECIES_HORSEA, 5, 10     // 4%
encounter SPECIES_HORSEA, 5, 10     // 1%

// Good Rod
encounter SPECIES_HORSEA, 25, 30     // 40%
encounter SPECIES_HORSEA, 25, 30     // 40%
encounter SPECIES_HORSEA, 25, 30     // 15%
encounter SPECIES_HORSEA, 25, 30     // 4%
encounter SPECIES_HORSEA, 25, 30     // 1%

// Super Rod
encounter SPECIES_HORSEA, 40, 40     // 40%
encounter SPECIES_SEADRA, 40, 40     // 40%
encounter SPECIES_SEADRA, 40, 40     // 15%
encounter SPECIES_SEADRA, 40, 40     // 4%
encounter SPECIES_SEADRA, 40, 40     // 1%

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  44   // Whirl Islands B1F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34

// Morning
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Daytime
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Night
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  45   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  46   // Whirl Islands B2F


walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35

// Morning
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Daytime
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Night
pokemon SPECIES_KRABBY           // 20%
pokemon SPECIES_SEEL             // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_HORSEA, 25, 30     // 60%
encounter SPECIES_SEADRA, 25, 30     // 30%
encounter SPECIES_SEADRA, 25, 30     // 5%
encounter SPECIES_SEADRA, 25, 30     // 4%
encounter SPECIES_SEADRA, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_HORSEA, 5, 10     // 60%
encounter SPECIES_HORSEA, 5, 10     // 30%
encounter SPECIES_HORSEA, 5, 10     // 5%
encounter SPECIES_HORSEA, 5, 10     // 4%
encounter SPECIES_HORSEA, 5, 10     // 1%

// Good Rod
encounter SPECIES_HORSEA, 25, 30     // 40%
encounter SPECIES_HORSEA, 25, 30     // 40%
encounter SPECIES_HORSEA, 25, 30     // 15%
encounter SPECIES_HORSEA, 25, 30     // 4%
encounter SPECIES_HORSEA, 25, 30     // 1%

// Super Rod
encounter SPECIES_HORSEA, 40, 40     // 40%
encounter SPECIES_SEADRA, 40, 40     // 40%
encounter SPECIES_KINGDRA, 40, 40     // 15%
encounter SPECIES_KINGDRA, 40, 40     // 4%
encounter SPECIES_KINGDRA, 40, 40     // 1%

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_HORSEA
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  47   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  48   // Whirl Islands B3F (Ledge overlooking Lugia room)


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37

// Morning
pokemon SPECIES_KINGLER          // 20%
pokemon SPECIES_DEWGONG          // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Daytime
pokemon SPECIES_KINGLER          // 20%
pokemon SPECIES_DEWGONG          // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// Night
pokemon SPECIES_KINGLER          // 20%
pokemon SPECIES_DEWGONG          // 20%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_SHELLDER         // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLDUCK          // 5%
pokemon SPECIES_GOLBAT           // 4%
pokemon SPECIES_GOLDUCK          // 4%
pokemon SPECIES_GOLBAT           // 1%
pokemon SPECIES_GOLDUCK          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  49   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  50   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  51   // Cianwood City


walkrate 0
surfrate 15
rocksmashrate 30
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_WINGULL, 25, 30     // 60%
encounter SPECIES_TENTACOOL, 25, 30     // 30%
encounter SPECIES_PELIPPER, 25, 30     // 5%
encounter SPECIES_TENTACRUEL, 25, 30     // 4%
encounter SPECIES_TENTACRUEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_SHUCKLE, 10, 10     // 90%
encounter SPECIES_KINGLER, 10, 10     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_CARVANHA, 5, 10     // 30%
encounter SPECIES_CARVANHA, 5, 10     // 5%
encounter SPECIES_CARVANHA, 5, 10     // 4%
encounter SPECIES_CARVANHA, 5, 10     // 1%

// Good Rod
encounter SPECIES_CARVANHA, 25, 30     // 40%
encounter SPECIES_CLAMPERL, 25, 30     // 40%
encounter SPECIES_CLAMPERL, 25, 30     // 15%
encounter SPECIES_CLAMPERL, 25, 30     // 4%
encounter SPECIES_CLAMPERL, 25, 30     // 1%

// Super Rod
encounter SPECIES_CARVANHA, 40, 40     // 40%
encounter SPECIES_CLAMPERL, 40, 40     // 40%
encounter SPECIES_SHARPEDO, 40, 40     // 15%
encounter SPECIES_SHARPEDO, 40, 40     // 4%
encounter SPECIES_SHARPEDO, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  52   // Route 42


walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_FEAROW           // 20%
pokemon SPECIES_HIPPOPOTAS       // 10%
pokemon SPECIES_CACNEA           // 10%
pokemon SPECIES_ARBOK            // 10%
pokemon SPECIES_SANDSLASH        // 10%
pokemon SPECIES_MUNCHLAX         // 5%
pokemon SPECIES_TRAPINCH         // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_FEAROW           // 20%
pokemon SPECIES_HIPPOPOTAS       // 10%
pokemon SPECIES_CACNEA           // 10%
pokemon SPECIES_ARBOK            // 10%
pokemon SPECIES_SANDSLASH        // 10%
pokemon SPECIES_MUNCHLAX         // 5%
pokemon SPECIES_TRAPINCH         // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_HIPPOPOTAS       // 10%
pokemon SPECIES_CACNEA           // 10%
pokemon SPECIES_ARBOK            // 10%
pokemon SPECIES_SANDSLASH        // 10%
pokemon SPECIES_MUNCHLAX         // 5%
pokemon SPECIES_TRAPINCH         // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_GOLDEEN, 25, 30     // 60%
encounter SPECIES_SEAKING, 25, 30     // 30%
encounter SPECIES_SEAKING, 25, 30     // 5%
encounter SPECIES_SEAKING, 25, 30     // 4%
encounter SPECIES_SEAKING, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_GOLDEEN, 5, 10     // 5%
encounter SPECIES_GOLDEEN, 5, 10     // 4%
encounter SPECIES_GOLDEEN, 5, 10     // 1%

// Good Rod
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_CARVANHA, 25, 30     // 40%
encounter SPECIES_CARVANHA, 25, 30     // 15%
encounter SPECIES_CARVANHA, 25, 30     // 4%
encounter SPECIES_CARVANHA, 25, 30     // 1%

// Super Rod
encounter SPECIES_GOLDEEN, 40, 40     // 40%
encounter SPECIES_CARVANHA, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 15%
encounter SPECIES_SHARPEDO, 40, 40     // 4%
encounter SPECIES_SHARPEDO, 40, 40     // 1%

// swarm grass
pokemon SPECIES_MANKEY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  53   // Mt. Mortar (Waterfall room)


walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 1%
pokemon SPECIES_GOLBAT        // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 1%
pokemon SPECIES_GOLBAT        // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GRAVELER         // 5%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 4%
pokemon SPECIES_GOLBAT         // 1%
pokemon SPECIES_GOLBAT        // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_MARILL, 25, 30     // 60%
encounter SPECIES_AZUMARILL, 25, 30     // 30%
encounter SPECIES_AZUMARILL, 25, 30     // 5%
encounter SPECIES_AZUMARILL, 25, 30     // 4%
encounter SPECIES_AZUMARILL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_GOLDEEN, 5, 10     // 5%
encounter SPECIES_GOLDEEN, 5, 10     // 4%
encounter SPECIES_GOLDEEN, 5, 10     // 1%

// Good Rod
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 15%
encounter SPECIES_GOLDEEN, 25, 30     // 4%
encounter SPECIES_GOLDEEN, 25, 30     // 1%

// Super Rod
encounter SPECIES_GOLDEEN, 40, 40     // 40%
encounter SPECIES_BARBOACH, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 15%
encounter SPECIES_WHISCASH, 40, 40     // 4%
encounter SPECIES_WHISCASH, 40, 40     // 1%

// swarm grass
pokemon SPECIES_MARILL
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  54   // Mt. Mortar (Central room)


walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  55   // Mt. Mortar (Room above waterfall)


walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MEDITITE         // 10%
pokemon SPECIES_MARILL           // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_SOLROCK         // 4%
pokemon SPECIES_LUNATONE         // 1%
pokemon SPECIES_LUNATONE         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_MARILL, 25, 30     // 60%
encounter SPECIES_AZUMARILL, 25, 30     // 30%
encounter SPECIES_AZUMARILL, 25, 30     // 5%
encounter SPECIES_AZUMARILL, 25, 30     // 4%
encounter SPECIES_AZUMARILL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_GOLDEEN, 5, 10     // 5%
encounter SPECIES_GOLDEEN, 5, 10     // 4%
encounter SPECIES_GOLDEEN, 5, 10     // 1%

// Good Rod
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 15%
encounter SPECIES_GOLDEEN, 25, 30     // 4%
encounter SPECIES_GOLDEEN, 25, 30     // 1%

// Super Rod
encounter SPECIES_GOLDEEN, 40, 40     // 40%
encounter SPECIES_BARBOACH, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 15%
encounter SPECIES_WHISCASH, 40, 40     // 4%
encounter SPECIES_WHISCASH, 40, 40     // 1%

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  56   // Mt. Mortar B1F


walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_HARIYAMA         // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MARILL           // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_PUPITAR          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_PUPITAR          // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_HARIYAMA         // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MARILL           // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_PUPITAR          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_PUPITAR          // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_RHYHORN          // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_HARIYAMA         // 10%
pokemon SPECIES_CLEFAIRY         // 5%
pokemon SPECIES_MARILL           // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_PUPITAR          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_PUPITAR          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_MARILL, 25, 30     // 60%
encounter SPECIES_AZUMARILL, 25, 30     // 30%
encounter SPECIES_AZUMARILL, 25, 30     // 5%
encounter SPECIES_AZUMARILL, 25, 30     // 4%
encounter SPECIES_AZUMARILL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_GOLDEEN, 5, 10     // 5%
encounter SPECIES_GOLDEEN, 5, 10     // 4%
encounter SPECIES_GOLDEEN, 5, 10     // 1%

// Good Rod
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 15%
encounter SPECIES_GOLDEEN, 25, 30     // 4%
encounter SPECIES_GOLDEEN, 25, 30     // 1%

// Super Rod
encounter SPECIES_GOLDEEN, 40, 40     // 40%
encounter SPECIES_BARBOACH, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 15%
encounter SPECIES_WHISCASH, 40, 40     // 4%
encounter SPECIES_WHISCASH, 40, 40     // 1%

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  57   // Route 43


walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33

// Morning
pokemon SPECIES_PIDGEOTTO        // 20%
pokemon SPECIES_GIRAFARIG        // 20%
pokemon SPECIES_EXEGGCUTE        // 10%
pokemon SPECIES_KIRLIA           // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_BIBAREL          // 10%
pokemon SPECIES_LINOONE          // 5%
pokemon SPECIES_LINOONE        // 5%
pokemon SPECIES_MANECTRIC         // 4%
pokemon SPECIES_MANECTRIC         // 4%
pokemon SPECIES_MANECTRIC         // 1%
pokemon SPECIES_MANECTRIC         // 1%

// Daytime
pokemon SPECIES_PIDGEOTTO        // 20%
pokemon SPECIES_GIRAFARIG        // 20%
pokemon SPECIES_EXEGGCUTE        // 10%
pokemon SPECIES_KIRLIA           // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_BIBAREL          // 10%
pokemon SPECIES_LINOONE          // 5%
pokemon SPECIES_LINOONE        // 5%
pokemon SPECIES_MANECTRIC         // 4%
pokemon SPECIES_MANECTRIC         // 4%
pokemon SPECIES_MANECTRIC         // 1%
pokemon SPECIES_MANECTRIC         // 1%

// Night
pokemon SPECIES_VENOMOTH         // 20%
pokemon SPECIES_GIRAFARIG        // 20%
pokemon SPECIES_EXEGGCUTE        // 10%
pokemon SPECIES_KIRLIA           // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_BIBAREL          // 10%
pokemon SPECIES_LINOONE          // 5%
pokemon SPECIES_MANECTRIC        // 5%
pokemon SPECIES_LINOONE          // 4%
pokemon SPECIES_MANECTRIC        // 4%
pokemon SPECIES_LINOONE          // 1%
pokemon SPECIES_MANECTRIC        // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_SLOWPOKE, 25, 30     // 60%
encounter SPECIES_SLOWPOKE, 25, 30     // 30%
encounter SPECIES_SLOWPOKE, 25, 30     // 5%
encounter SPECIES_SLOWPOKE, 25, 30     // 4%
encounter SPECIES_SLOWPOKE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_MAGIKARP, 5, 10     // 30%
encounter SPECIES_MAGIKARP, 5, 10     // 5%
encounter SPECIES_MAGIKARP, 5, 10     // 4%
encounter SPECIES_MAGIKARP, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_MAGIKARP, 25, 30     // 15%
encounter SPECIES_MAGIKARP, 25, 30     // 4%
encounter SPECIES_MAGIKARP, 25, 30     // 1%

// Super Rod
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_GYARADOS, 40, 40     // 4%
encounter SPECIES_GYARADOS, 40, 40     // 1%

// swarm grass
pokemon SPECIES_FLAAFFY
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  58   // Lake of Rage


walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_MAGIKARP, 25, 30     // 60%
encounter SPECIES_MAGIKARP, 25, 30     // 30%
encounter SPECIES_MAGIKARP, 25, 30     // 5%
encounter SPECIES_MAGIKARP, 25, 30     // 4%
encounter SPECIES_MAGIKARP, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_FEEBAS, 5, 10     // 30%
encounter SPECIES_FEEBAS, 5, 10     // 5%
encounter SPECIES_FEEBAS, 5, 10     // 4%
encounter SPECIES_FEEBAS, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_GYARADOS, 25, 30     // 40%
encounter SPECIES_FEEBAS, 25, 30     // 15%
encounter SPECIES_FEEBAS, 25, 30     // 4%
encounter SPECIES_FEEBAS, 25, 30     // 1%

// Super Rod
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_FEEBAS, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_MILOTIC, 40, 40     // 4%
encounter SPECIES_MILOTIC, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  59   // Route 44


walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43

// Morning
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_LICKITUNG        // 20%
pokemon SPECIES_BUTTERFREE       // 10%
pokemon SPECIES_BEEDRILL         // 10%
pokemon SPECIES_BEAUTIFLY        // 10%
pokemon SPECIES_SKIPLOOM         // 10%
pokemon SPECIES_NUZLEAF          // 5%
pokemon SPECIES_CHERRIM          // 5%
pokemon SPECIES_ALTARIA          // 4%
pokemon SPECIES_VESPIQUEN        // 4%
pokemon SPECIES_ALTARIA          // 1%
pokemon SPECIES_VESPIQUEN        // 1%

// Daytime
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_LICKITUNG        // 20%
pokemon SPECIES_BUTTERFREE       // 10%
pokemon SPECIES_BEEDRILL         // 10%
pokemon SPECIES_BEAUTIFLY        // 10%
pokemon SPECIES_SKIPLOOM         // 10%
pokemon SPECIES_NUZLEAF          // 5%
pokemon SPECIES_CHERRIM          // 5%
pokemon SPECIES_ALTARIA          // 4%
pokemon SPECIES_VESPIQUEN        // 4%
pokemon SPECIES_ALTARIA          // 1%
pokemon SPECIES_VESPIQUEN        // 1%

// Night
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_LICKITUNG        // 20%
pokemon SPECIES_BUTTERFREE       // 10%
pokemon SPECIES_BEEDRILL         // 10%
pokemon SPECIES_DUSTOX           // 10%
pokemon SPECIES_VENOMOTH         // 10%
pokemon SPECIES_NUZLEAF          // 5%
pokemon SPECIES_SNOVER           // 5%
pokemon SPECIES_ALTARIA          // 4%
pokemon SPECIES_VESPIQUEN        // 4%
pokemon SPECIES_ALTARIA          // 1%
pokemon SPECIES_VESPIQUEN        // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_LOTAD, 25, 30     // 60%
encounter SPECIES_POLIWAG, 25, 30     // 30%
encounter SPECIES_POLIWHIRL, 25, 30     // 5%
encounter SPECIES_LOMBRE, 25, 30     // 4%
encounter SPECIES_LOMBRE, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_REMORAID, 5, 10     // 30%
encounter SPECIES_REMORAID, 5, 10     // 5%
encounter SPECIES_REMORAID, 5, 10     // 4%
encounter SPECIES_REMORAID, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_REMORAID, 25, 30     // 40%
encounter SPECIES_REMORAID, 25, 30     // 15%
encounter SPECIES_REMORAID, 25, 30     // 4%
encounter SPECIES_REMORAID, 25, 30     // 1%

// Super Rod
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_REMORAID, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_OCTILLERY, 40, 40     // 4%
encounter SPECIES_OCTILLERY, 40, 40     // 1%

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_REMORAID
.close


encounterdata  60   // Ice Path 1F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SEEL             // 10%
pokemon SPECIES_SMOOCHUM         // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 1%
pokemon SPECIES_SWINUB           // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SEEL             // 10%
pokemon SPECIES_SMOOCHUM         // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 1%
pokemon SPECIES_SWINUB           // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SEEL             // 10%
pokemon SPECIES_SMOOCHUM         // 10%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_GOLBAT           // 5%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 4%
pokemon SPECIES_SWINUB           // 1%
pokemon SPECIES_SWINUB           // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  61   // Ice Path B1F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_GOLBAT         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SNOVER           // 5%
pokemon SPECIES_SEEL         // 5%
pokemon SPECIES_SEEL             // 4%
pokemon SPECIES_SMOOCHUM         // 4%
pokemon SPECIES_SEEL             // 1%
pokemon SPECIES_SMOOCHUM         // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_GOLBAT         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SNOVER           // 5%
pokemon SPECIES_SEEL         // 5%
pokemon SPECIES_SEEL             // 4%
pokemon SPECIES_SMOOCHUM         // 4%
pokemon SPECIES_SEEL             // 1%
pokemon SPECIES_SMOOCHUM         // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_SWINUB           // 20%
pokemon SPECIES_GOLBAT         // 10%
pokemon SPECIES_SWINUB           // 10%
pokemon SPECIES_SNOVER           // 10%
pokemon SPECIES_SPHEAL           // 10%
pokemon SPECIES_SNOVER           // 5%
pokemon SPECIES_SEEL         // 5%
pokemon SPECIES_SEEL             // 4%
pokemon SPECIES_SMOOCHUM         // 4%
pokemon SPECIES_SEEL             // 1%
pokemon SPECIES_SMOOCHUM         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  62   // Ice Path B2F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_DELIBIRD         // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_DELIBIRD         // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_DELIBIRD         // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_DELIBIRD         // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_SNORUNT          // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_DELIBIRD         // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_DELIBIRD         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  63   // Ice Path B3F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_SNEASEL          // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_SNEASEL          // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_SNEASEL          // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_SNEASEL          // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_PILOSWINE        // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_PILOSWINE        // 10%
pokemon SPECIES_SEALEO           // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_GLALIE           // 5%
pokemon SPECIES_JYNX             // 4%
pokemon SPECIES_SNEASEL          // 4%
pokemon SPECIES_JYNX             // 1%
pokemon SPECIES_SNEASEL          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  64   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  65   // Blackthorn City


walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_MAGIKARP, 25, 30     // 60%
encounter SPECIES_MAGIKARP, 25, 30     // 30%
encounter SPECIES_MAGIKARP, 25, 30     // 5%
encounter SPECIES_MAGIKARP, 25, 30     // 4%
encounter SPECIES_MAGIKARP, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_DRATINI, 5, 10     // 30%
encounter SPECIES_DRATINI, 5, 10     // 5%
encounter SPECIES_DRATINI, 5, 10     // 4%
encounter SPECIES_DRATINI, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 15%
encounter SPECIES_DRATINI, 25, 30     // 4%
encounter SPECIES_DRATINI, 25, 30     // 1%

// Super Rod
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_DRATINI, 40, 40     // 40%
encounter SPECIES_DRATINI, 40, 40     // 15%
encounter SPECIES_DRATINI, 40, 40     // 4%
encounter SPECIES_DRATINI, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  66   // Dragons Den


walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// Morning
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Daytime
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// Night
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 20%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 10%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 5%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 4%
pokemon SPECIES_NONE             // 1%
pokemon SPECIES_NONE             // 1%

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// Surf
encounter SPECIES_MAGIKARP, 25, 30     // 60%
encounter SPECIES_DRATINI, 25, 30     // 30%
encounter SPECIES_GYARADOS, 25, 30     // 5%
encounter SPECIES_GYARADOS, 25, 30     // 4%
encounter SPECIES_GYARADOS, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_DRATINI, 5, 10     // 30%
encounter SPECIES_DRATINI, 5, 10     // 5%
encounter SPECIES_DRATINI, 5, 10     // 4%
encounter SPECIES_DRATINI, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 40%
encounter SPECIES_GYARADOS, 25, 30     // 15%
encounter SPECIES_GYARADOS, 25, 30     // 4%
encounter SPECIES_GYARADOS, 25, 30     // 1%

// Super Rod
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_DRATINI, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 15%
encounter SPECIES_DRAGONAIR, 40, 40     // 4%
encounter SPECIES_DRAGONAIR, 40, 40     // 1%

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_DRATINI
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  67   // Route 45


walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GRUMPIG          // 20%
pokemon SPECIES_DONPHAN          // 10%
pokemon SPECIES_CAMERUPT         // 10%
pokemon SPECIES_TORKOAL          // 10%
pokemon SPECIES_GLIGAR           // 10%
pokemon SPECIES_VIBRAVA          // 5%
pokemon SPECIES_SKARMORY         // 5%
pokemon SPECIES_VIBRAVA          // 4%
pokemon SPECIES_SKARMORY         // 4%
pokemon SPECIES_VIBRAVA          // 1%
pokemon SPECIES_SKARMORY         // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GRUMPIG          // 20%
pokemon SPECIES_DONPHAN          // 10%
pokemon SPECIES_CAMERUPT         // 10%
pokemon SPECIES_TORKOAL          // 10%
pokemon SPECIES_GLIGAR           // 10%
pokemon SPECIES_VIBRAVA          // 5%
pokemon SPECIES_SKARMORY         // 5%
pokemon SPECIES_VIBRAVA          // 4%
pokemon SPECIES_SKARMORY         // 4%
pokemon SPECIES_VIBRAVA          // 1%
pokemon SPECIES_SKARMORY         // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GRUMPIG          // 20%
pokemon SPECIES_DONPHAN          // 10%
pokemon SPECIES_CAMERUPT         // 10%
pokemon SPECIES_TORKOAL          // 10%
pokemon SPECIES_GLIGAR           // 10%
pokemon SPECIES_VIBRAVA          // 5%
pokemon SPECIES_SKARMORY         // 5%
pokemon SPECIES_VIBRAVA          // 4%
pokemon SPECIES_SKARMORY         // 4%
pokemon SPECIES_VIBRAVA          // 1%
pokemon SPECIES_SKARMORY         // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_MAGIKARP, 25, 30     // 60%
encounter SPECIES_MAGIKARP, 25, 30     // 30%
encounter SPECIES_MAGIKARP, 25, 30     // 5%
encounter SPECIES_MAGIKARP, 25, 30     // 4%
encounter SPECIES_MAGIKARP, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_DRATINI, 5, 10     // 30%
encounter SPECIES_DRATINI, 5, 10     // 5%
encounter SPECIES_DRATINI, 5, 10     // 4%
encounter SPECIES_DRATINI, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 40%
encounter SPECIES_DRATINI, 25, 30     // 15%
encounter SPECIES_DRATINI, 25, 30     // 4%
encounter SPECIES_DRATINI, 25, 30     // 1%

// Super Rod
encounter SPECIES_MAGIKARP, 40, 40     // 40%
encounter SPECIES_DRATINI, 40, 40     // 40%
encounter SPECIES_DRATINI, 40, 40     // 15%
encounter SPECIES_DRATINI, 40, 40     // 4%
encounter SPECIES_DRATINI, 40, 40     // 1%

// swarm grass
pokemon SPECIES_SWABLU
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  68   // Route 46


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// Morning
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_SPEAROW          // 20%
pokemon SPECIES_SPOINK           // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_NUMEL            // 10%
pokemon SPECIES_SPOINK           // 5%
pokemon SPECIES_SWABLU           // 5%
pokemon SPECIES_JIGGLYPUFF       // 4%
pokemon SPECIES_PHANPY           // 4%
pokemon SPECIES_JIGGLYPUFF       // 1%
pokemon SPECIES_PHANPY           // 1%

// Daytime
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_SPEAROW          // 20%
pokemon SPECIES_SPOINK           // 10%
pokemon SPECIES_SWABLU           // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_NUMEL            // 10%
pokemon SPECIES_SPOINK           // 5%
pokemon SPECIES_SWABLU           // 5%
pokemon SPECIES_JIGGLYPUFF       // 4%
pokemon SPECIES_PHANPY           // 4%
pokemon SPECIES_JIGGLYPUFF       // 1%
pokemon SPECIES_PHANPY           // 1%

// Night
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_NUMEL            // 20%
pokemon SPECIES_SPOINK           // 10%
pokemon SPECIES_RATTATA          // 10%
pokemon SPECIES_CLEFAIRY         // 10%
pokemon SPECIES_JIGGLYPUFF       // 10%
pokemon SPECIES_SPOINK           // 5%
pokemon SPECIES_RATTATA          // 5%
pokemon SPECIES_CLEFAIRY         // 4%
pokemon SPECIES_JIGGLYPUFF       // 4%
pokemon SPECIES_CLEFAIRY         // 1%
pokemon SPECIES_JIGGLYPUFF       // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  69   // Dark Cave (Route 31 entrance)


walkrate 10
surfrate 10
rocksmashrate 50
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8

// Morning
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_SANDSHREW        // 10%
pokemon SPECIES_TEDDIURSA        // 10%
pokemon SPECIES_SLUGMA           // 5%
pokemon SPECIES_SLUGMA        // 5%
pokemon SPECIES_DUNSPARCE        // 4%
pokemon SPECIES_LARVITAR        // 4%
pokemon SPECIES_CHINGLING          // 1%
pokemon SPECIES_CHINGLING         // 1%

// Daytime
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_SANDSHREW        // 10%
pokemon SPECIES_TEDDIURSA        // 10%
pokemon SPECIES_SLUGMA           // 5%
pokemon SPECIES_SLUGMA        // 5%
pokemon SPECIES_DUNSPARCE        // 4%
pokemon SPECIES_LARVITAR        // 4%
pokemon SPECIES_CHINGLING          // 1%
pokemon SPECIES_CHINGLING         // 1%

// Night
pokemon SPECIES_GEODUDE          // 20%
pokemon SPECIES_ZUBAT            // 20%
pokemon SPECIES_BRONZOR          // 10%
pokemon SPECIES_MAKUHITA         // 10%
pokemon SPECIES_SANDSHREW        // 10%
pokemon SPECIES_WYNAUT       // 10%
pokemon SPECIES_SLUGMA           // 5%
pokemon SPECIES_SLUGMA        // 5%
pokemon SPECIES_DUNSPARCE        // 4%
pokemon SPECIES_LARVITAR        // 4%
pokemon SPECIES_CHINGLING          // 1%
pokemon SPECIES_CHINGLING         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_SHELLOS, 25, 30     // 60%
encounter SPECIES_WOOPER, 25, 30     // 30%
encounter SPECIES_GASTRODON, 25, 30     // 5%
encounter SPECIES_GASTRODON, 25, 30     // 4%
encounter SPECIES_GASTRODON, 25, 30     // 1%

// Rock Smash
encounter SPECIES_DUNSPARCE, 10, 10     // 90%
encounter SPECIES_NOSEPASS, 10, 10     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_BARBOACH, 5, 10     // 30%
encounter SPECIES_WOOPER, 5, 10     // 5%
encounter SPECIES_WOOPER, 5, 10     // 4%
encounter SPECIES_WOOPER, 5, 10     // 1%

// Good Rod
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_QUAGSIRE, 25, 30     // 15%
encounter SPECIES_QUAGSIRE, 25, 30     // 4%
encounter SPECIES_QUAGSIRE, 25, 30     // 1%

// Super Rod
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 40%
encounter SPECIES_QUAGSIRE, 40, 40     // 15%
encounter SPECIES_QUAGSIRE, 40, 40     // 4%
encounter SPECIES_QUAGSIRE, 40, 40     // 1%

// swarm grass
pokemon SPECIES_DUNSPARCE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  70   // Dark Cave (Route 45 entrance)


walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_TEDDIURSA        // 10%
pokemon SPECIES_TEDDIURSA           // 10%
pokemon SPECIES_WOBBUFFET        // 10%
pokemon SPECIES_SLUGMA         // 10%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_WOBBUFFET         // 4%
pokemon SPECIES_URSARING        // 4%
pokemon SPECIES_WOBBUFFET        // 1%
pokemon SPECIES_URSARING         // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_TEDDIURSA        // 10%
pokemon SPECIES_TEDDIURSA           // 10%
pokemon SPECIES_WOBBUFFET        // 10%
pokemon SPECIES_SLUGMA         // 10%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_WOBBUFFET         // 4%
pokemon SPECIES_URSARING        // 4%
pokemon SPECIES_WOBBUFFET        // 1%
pokemon SPECIES_URSARING         // 1%

// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_TEDDIURSA        // 10%
pokemon SPECIES_TEDDIURSA           // 10%
pokemon SPECIES_WOBBUFFET        // 10%
pokemon SPECIES_SLUGMA         // 10%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_SLUGMA         // 5%
pokemon SPECIES_WOBBUFFET         // 4%
pokemon SPECIES_URSARING        // 4%
pokemon SPECIES_WOBBUFFET        // 1%
pokemon SPECIES_URSARING         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_SHELLOS, 25, 30     // 60%
encounter SPECIES_WOOPER, 25, 30     // 30%
encounter SPECIES_GASTRODON, 25, 30     // 5%
encounter SPECIES_GASTRODON, 25, 30     // 4%
encounter SPECIES_GASTRODON, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_GOLDEEN, 5, 10     // 60%
encounter SPECIES_BARBOACH, 5, 10     // 30%
encounter SPECIES_WOOPER, 5, 10     // 5%
encounter SPECIES_WOOPER, 5, 10     // 4%
encounter SPECIES_WOOPER, 5, 10     // 1%

// Good Rod
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_BARBOACH, 25, 30     // 40%
encounter SPECIES_QUAGSIRE, 25, 30     // 15%
encounter SPECIES_QUAGSIRE, 25, 30     // 4%
encounter SPECIES_QUAGSIRE, 25, 30     // 1%

// Super Rod
encounter SPECIES_SEAKING, 40, 40     // 40%
encounter SPECIES_WHISCASH, 40, 40     // 40%
encounter SPECIES_QUAGSIRE, 40, 40     // 15%
encounter SPECIES_QUAGSIRE, 40, 40     // 4%
encounter SPECIES_QUAGSIRE, 40, 40     // 1%

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  71   // Route 47


walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42

// Morning
pokemon SPECIES_FARFETCHD        // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_MILTANK          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_FEAROW           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_SWELLOW          // 5%
pokemon SPECIES_RATICATE         // 4%
pokemon SPECIES_SWELLOW          // 4%
pokemon SPECIES_RATICATE         // 1%
pokemon SPECIES_SWELLOW          // 1%

// Daytime
pokemon SPECIES_FARFETCHD        // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_MILTANK          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_FEAROW           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_SWELLOW          // 5%
pokemon SPECIES_RATICATE         // 4%
pokemon SPECIES_SWELLOW          // 4%
pokemon SPECIES_RATICATE         // 1%
pokemon SPECIES_SWELLOW          // 1%

// Night
pokemon SPECIES_VENOMOTH         // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_MILTANK          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_FEAROW           // 10%
pokemon SPECIES_RATICATE         // 5%
pokemon SPECIES_NOCTOWL          // 5%
pokemon SPECIES_RATICATE         // 4%
pokemon SPECIES_NOCTOWL          // 4%
pokemon SPECIES_RATICATE         // 1%
pokemon SPECIES_NOCTOWL          // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_WINGULL, 25, 30     // 60%
encounter SPECIES_SEEL, 25, 30     // 30%
encounter SPECIES_SPHEAL, 25, 30     // 5%
encounter SPECIES_STARYU, 25, 30     // 4%
encounter SPECIES_STARYU, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_TENTACOOL, 5, 10     // 30%
encounter SPECIES_TENTACOOL, 5, 10     // 5%
encounter SPECIES_TENTACOOL, 5, 10     // 4%
encounter SPECIES_TENTACOOL, 5, 10     // 1%

// Good Rod
encounter SPECIES_SHELLDER, 25, 30     // 40%
encounter SPECIES_TENTACOOL, 25, 30     // 40%
encounter SPECIES_CHINCHOU, 25, 30     // 15%
encounter SPECIES_CHINCHOU, 25, 30     // 4%
encounter SPECIES_CHINCHOU, 25, 30     // 1%

// Super Rod
encounter SPECIES_SHELLDER, 40, 40     // 40%
encounter SPECIES_TENTACOOL, 40, 40     // 40%
encounter SPECIES_TENTACRUEL, 40, 40     // 15%
encounter SPECIES_LANTURN, 40, 40     // 4%
encounter SPECIES_LANTURN, 40, 40     // 1%

// swarm grass
pokemon SPECIES_DITTO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata  72   // Mt. Moon (Outside area)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  73   // Mt. Moon (Outside area when Clefairy are active)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_POLIWAG

.close


encounterdata  74   // Seafoam Islands 1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 32, 28, 29, 30, 32, 27, 26, 27, 26, 27, 26

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  75   // Seafoam Islands B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 34, 28, 34, 32, 34, 29, 28, 32, 28, 27, 26

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  76   // Seafoam Islands B2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 33, 35, 30, 35, 33, 35, 30, 29, 33, 29, 28, 27

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  77   // Seafoam Islands B3F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 35, 36, 32, 34, 34, 36, 32, 31, 34, 36, 32, 31

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DEWGONG
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  78   // Seafoam Islands B4F

walkrate 10
surfrate 5
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 37, 40, 34, 34, 38, 38, 39, 38, 37, 38, 40, 40

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEEL, 25, 30
encounter SPECIES_HORSEA, 25, 30
encounter SPECIES_SLOWBRO, 25, 30
encounter SPECIES_SLOWBRO, 25, 30
encounter SPECIES_SLOWBRO, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_KRABBY, 5, 10
encounter SPECIES_KRABBY, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_HORSEA, 25, 30
encounter SPECIES_KRABBY, 25, 30

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_SEADRA, 40, 40

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_SEEL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  79   // Mt. Silver (Moltres room)

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 45, 48, 48, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_STEELIX
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  80   // Mt. Silver 3F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 46, 48, 48, 50, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SNEASEL
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  81   // Mt. Silver 4F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 50, 48, 45, 48, 47, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  82   // Cliff Edge Gate

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_WOOPER, 25, 30
encounter SPECIES_QUAGSIRE, 25, 30
encounter SPECIES_QUAGSIRE, 25, 30
encounter SPECIES_QUAGSIRE, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  83   // Cliff Cave


walkrate 10
surfrate 0
rocksmashrate 30
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41

// Morning
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_BALTOY           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_TRAPINCH         // 10%
pokemon SPECIES_KINGLER          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE       // 5%
pokemon SPECIES_HIPPOPOTAS         // 4%
pokemon SPECIES_HIPPOPOTAS       // 4%
pokemon SPECIES_STEELIX         // 1%
pokemon SPECIES_STEELIX       // 1%

// Daytime
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_BALTOY           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_TRAPINCH         // 10%
pokemon SPECIES_KINGLER          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE       // 5%
pokemon SPECIES_HIPPOPOTAS         // 4%
pokemon SPECIES_HIPPOPOTAS       // 4%
pokemon SPECIES_STEELIX         // 1%
pokemon SPECIES_STEELIX       // 1%


// Night
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_BALTOY           // 10%
pokemon SPECIES_MACHOKE          // 10%
pokemon SPECIES_TRAPINCH         // 10%
pokemon SPECIES_KINGLER          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE       // 5%
pokemon SPECIES_HIPPOPOTAS         // 4%
pokemon SPECIES_HIPPOPOTAS       // 4%
pokemon SPECIES_STEELIX         // 1%
pokemon SPECIES_STEELIX       // 1%


// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_KRABBY, 10, 10     // 90%
encounter SPECIES_GRAVELER, 10, 10     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  84   // Bell Tower 10F


walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_ALTARIA          // 10%
pokemon SPECIES_XATU             // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_LUNATONE          // 5%
pokemon SPECIES_CLAYDOL          // 5%
pokemon SPECIES_SOLROCK          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SOLROCK          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_ALTARIA          // 10%
pokemon SPECIES_XATU             // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_LUNATONE          // 5%
pokemon SPECIES_CLAYDOL          // 5%
pokemon SPECIES_SOLROCK          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SOLROCK          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_DITTO            // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_ALTARIA          // 10%
pokemon SPECIES_XATU             // 10%
pokemon SPECIES_HAUNTER          // 10%
pokemon SPECIES_LUNATONE          // 5%
pokemon SPECIES_CLAYDOL          // 5%
pokemon SPECIES_SOLROCK          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_SOLROCK          // 1%
pokemon SPECIES_BRONZONG         // 1%

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata  85   // Mt. Silver (Outside area with Pokemon Center)

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 41, 42, 41, 42, 42, 42, 44, 44, 41, 43, 41, 43

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWHIRL
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  86   // Mt. Silver 1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 44, 42, 44, 43, 43, 42, 41, 45, 20, 45, 15

// morning encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_ONIX
pokemon SPECIES_DONPHAN
pokemon SPECIES_PHANPY
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GRAVELER
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_SEAKING, 25, 30

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40

// swarm grass
pokemon SPECIES_ONIX
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  87   // Mt. Silver (Mountainside)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 51, 48, 51, 48, 48, 48, 50, 50, 51, 20, 51, 15

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_GOLBAT
pokemon SPECIES_ONIX
pokemon SPECIES_PHANPY
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLDUCK
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  88   // Mt. Silver (Expert Belt room)

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 45, 48, 45, 46, 48, 47, 45, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLDUCK
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_PHANPY
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_PUPITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  89   // Mt. Silver (Top, snowy area)

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 48, 45, 48, 47, 47, 30, 45, 48, 20, 48, 15

// morning encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_SNEASEL
pokemon SPECIES_GOLDUCK
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR
pokemon SPECIES_GOLBAT
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  90   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  91   // Safari Zone (Placeholder, not used)

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 100
goodrodrate 100
superrodrate 100
walklevels 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// sinnoh encounter slots
pokemon SPECIES_BIDOOF
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_GOLDEEN

.close


encounterdata  92   // Route 12

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_QUAGSIRE, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_RELICANTH

.close


encounterdata  93   // Route 19

walkrate 0
surfrate 10
rocksmashrate 30
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_KINGLER, 10, 10
encounter SPECIES_KRABBY, 10, 10

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_KRABBY, 5, 10
encounter SPECIES_KRABBY, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_KRABBY, 25, 30
encounter SPECIES_CORSOLA, 25, 30
encounter SPECIES_KRABBY, 25, 30

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_CLAMPERL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  94   // Route 20

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_CHINCHOU, 25, 30

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  95   // Pallet Town

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_CHINCHOU, 25, 30

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  96   // Viridian City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  97   // Cerulean City

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  98   // Vermilion City

walkrate 0
surfrate 15
rocksmashrate 40
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_DIGLETT, 10, 10
encounter SPECIES_SHUCKLE, 10, 10

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_CHINCHOU, 25, 30

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WINGULL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  99   // Celadon City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GRIMER, 25, 30
encounter SPECIES_GRIMER, 25, 30
encounter SPECIES_MUK, 25, 30
encounter SPECIES_MUK, 25, 30
encounter SPECIES_MUK, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GRIMER
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 100   // Fuchsia City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GYARADOS, 25, 30
encounter SPECIES_MAGIKARP, 25, 30

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 101   // Cinnabar Island

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_CHINCHOU, 25, 30

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 102   // Route 48


walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// Morning
pokemon SPECIES_FARFETCHD        // 20%
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_DIGLETT          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_KECLEON          // 5%
pokemon SPECIES_CHANSEY          // 5%
pokemon SPECIES_ABSOL         // 4%
pokemon SPECIES_TROPIUS          // 4%
pokemon SPECIES_ABSOL            // 1%
pokemon SPECIES_TROPIUS          // 1%

// Daytime
pokemon SPECIES_FARFETCHD        // 20%
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_DIGLETT          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_KECLEON          // 5%
pokemon SPECIES_CHANSEY          // 5%
pokemon SPECIES_ABSOL         // 4%
pokemon SPECIES_TROPIUS          // 4%
pokemon SPECIES_ABSOL            // 1%
pokemon SPECIES_TROPIUS          // 1%

// Night
pokemon SPECIES_HOUNDOUR         // 20%
pokemon SPECIES_TANGELA          // 20%
pokemon SPECIES_DIGLETT          // 10%
pokemon SPECIES_GLOOM            // 10%
pokemon SPECIES_WEEPINBELL       // 10%
pokemon SPECIES_GIRAFARIG        // 10%
pokemon SPECIES_KECLEON          // 5%
pokemon SPECIES_CHANSEY          // 5%
pokemon SPECIES_ABSOL            // 4%
pokemon SPECIES_TROPIUS          // 4%
pokemon SPECIES_ABSOL            // 1%
pokemon SPECIES_TROPIUS          // 1%

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_TAUROS
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata 103   // Route 26


walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42

// Morning
pokemon SPECIES_DODRIO           // 20%
pokemon SPECIES_SKIPLOOM         // 20%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_MAGNETON         // 10%
pokemon SPECIES_KANGASKHAN       // 10%
pokemon SPECIES_SANDSLASH        // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_SANDSLASH        // 4%
pokemon SPECIES_ARBOK            // 4%
pokemon SPECIES_SANDSLASH        // 1%
pokemon SPECIES_ARBOK            // 1%

// Daytime
pokemon SPECIES_DODRIO           // 20%
pokemon SPECIES_SKIPLOOM         // 20%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_MAGNETON         // 10%
pokemon SPECIES_KANGASKHAN       // 10%
pokemon SPECIES_SANDSLASH        // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_SANDSLASH        // 4%
pokemon SPECIES_ARBOK            // 4%
pokemon SPECIES_SANDSLASH        // 1%
pokemon SPECIES_ARBOK            // 1%

// Night
pokemon SPECIES_QUAGSIRE         // 20%
pokemon SPECIES_HOUNDOOM         // 20%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_MAGNETON         // 10%
pokemon SPECIES_KANGASKHAN       // 10%
pokemon SPECIES_SANDSLASH        // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_SANDSLASH        // 4%
pokemon SPECIES_ARBOK            // 4%
pokemon SPECIES_SANDSLASH        // 1%
pokemon SPECIES_ARBOK            // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_BUIZEL, 25, 30     // 60%
encounter SPECIES_FLOATZEL, 25, 30     // 30%
encounter SPECIES_FLOATZEL, 25, 30     // 5%
encounter SPECIES_FLOATZEL, 25, 30     // 4%
encounter SPECIES_FLOATZEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_LUVDISC, 5, 10     // 60%
encounter SPECIES_LUVDISC, 5, 10     // 30%
encounter SPECIES_LUVDISC, 5, 10     // 5%
encounter SPECIES_LUVDISC, 5, 10     // 4%
encounter SPECIES_LUVDISC, 5, 10     // 1%

// Good Rod
encounter SPECIES_LUVDISC, 25, 30     // 40%
encounter SPECIES_LUVDISC, 25, 30     // 40%
encounter SPECIES_LUVDISC, 25, 30     // 15%
encounter SPECIES_LUVDISC, 25, 30     // 4%
encounter SPECIES_LUVDISC, 25, 30     // 1%

// Super Rod
encounter SPECIES_LUVDISC, 40, 40     // 40%
encounter SPECIES_LANTURN, 40, 40     // 40%
encounter SPECIES_TENTACRUEL, 40, 40     // 15%
encounter SPECIES_TENTACRUEL, 40, 40     // 4%
encounter SPECIES_TENTACRUEL, 40, 40     // 1%

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata 104   // Route 27


walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43

// Morning
pokemon SPECIES_DODUO            // 20%
pokemon SPECIES_SKIPLOOM         // 20%
pokemon SPECIES_PONYTA           // 10%
pokemon SPECIES_PONYTA           // 10%
pokemon SPECIES_DODRIO           // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_SANDSLASH        // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_SANDSLASH        // 4%
pokemon SPECIES_ARBOK            // 4%
pokemon SPECIES_SANDSLASH        // 1%
pokemon SPECIES_ARBOK            // 1%

// Daytime
pokemon SPECIES_DODUO            // 20%
pokemon SPECIES_SKIPLOOM         // 20%
pokemon SPECIES_PONYTA           // 10%
pokemon SPECIES_PONYTA           // 10%
pokemon SPECIES_DODRIO           // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_SANDSLASH        // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_SANDSLASH        // 4%
pokemon SPECIES_ARBOK            // 4%
pokemon SPECIES_SANDSLASH        // 1%
pokemon SPECIES_ARBOK            // 1%

// Night
pokemon SPECIES_WOOPER           // 20%
pokemon SPECIES_HOUNDOUR         // 20%
pokemon SPECIES_PONYTA           // 10%
pokemon SPECIES_QUAGSIRE         // 10%
pokemon SPECIES_RAPIDASH         // 10%
pokemon SPECIES_SANDSLASH        // 10%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_ARBOK            // 5%
pokemon SPECIES_PONYTA           // 4%
pokemon SPECIES_QUAGSIRE         // 4%
pokemon SPECIES_RAPIDASH         // 1%
pokemon SPECIES_SANDSLASH        // 1%

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// Surf
encounter SPECIES_BUIZEL, 25, 30     // 60%
encounter SPECIES_FLOATZEL, 25, 30     // 30%
encounter SPECIES_FLOATZEL, 25, 30     // 5%
encounter SPECIES_FLOATZEL, 25, 30     // 4%
encounter SPECIES_FLOATZEL, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_LUVDISC, 5, 10     // 60%
encounter SPECIES_LUVDISC, 5, 10     // 30%
encounter SPECIES_LUVDISC, 5, 10     // 5%
encounter SPECIES_LUVDISC, 5, 10     // 4%
encounter SPECIES_LUVDISC, 5, 10     // 1%

// Good Rod
encounter SPECIES_LUVDISC, 25, 30     // 40%
encounter SPECIES_LUVDISC, 25, 30     // 40%
encounter SPECIES_LUVDISC, 25, 30     // 15%
encounter SPECIES_LUVDISC, 25, 30     // 4%
encounter SPECIES_LUVDISC, 25, 30     // 1%

// Super Rod
encounter SPECIES_LUVDISC, 40, 40     // 40%
encounter SPECIES_LUVDISC, 40, 40     // 40%
encounter SPECIES_LUVDISC, 40, 40     // 15%
encounter SPECIES_LUVDISC, 40, 40     // 4%
encounter SPECIES_LUVDISC, 40, 40     // 1%

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_LUVDISC
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata 105   // Route 28

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 39, 40, 39, 40, 40, 40, 42, 42, 41, 43, 41, 43

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO
pokemon SPECIES_DODUO
pokemon SPECIES_DODRIO

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_TANGELA
pokemon SPECIES_PONYTA
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_SNEASEL
pokemon SPECIES_SNEASEL
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH
pokemon SPECIES_RAPIDASH

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 106   // Mt. Moon 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 6, 8, 6, 8, 8, 8, 12, 12, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 107   // Mt. Moon 2F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 6, 8, 6, 8, 8, 8, 12, 12, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_SANDSHREW
pokemon SPECIES_SANDSHREW
pokemon SPECIES_PARAS
pokemon SPECIES_PARAS
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SANDSLASH
pokemon SPECIES_CLEFAIRY

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 108   // Rock Tunnel 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 12, 12, 8, 8, 14, 13, 14, 13

// morning encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// day encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// night encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_MACHOP
pokemon SPECIES_MACHOP
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE
pokemon SPECIES_MACHOKE
pokemon SPECIES_CUBONE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 109   // Rock Tunnel B1F

walkrate 15
surfrate 0
rocksmashrate 20
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 12, 12, 12, 12, 16, 16, 10, 10, 14, 14, 14, 14

// morning encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// day encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// night encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_CUBONE
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_MAROWAK
pokemon SPECIES_KANGASKHAN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 10
encounter SPECIES_GEODUDE, 10, 10

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 110   // Victory Road 1F


walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44

// Morning
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_RHYDON           // 10%
pokemon SPECIES_URSARING           // 10%
pokemon SPECIES_DONPHAN         // 10%
pokemon SPECIES_MAROWAK          // 10%
pokemon SPECIES_BRONZONG          // 5%
pokemon SPECIES_STEELIX          // 5%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_STEELIX          // 4%
pokemon SPECIES_BRONZONG         // 1%
pokemon SPECIES_STEELIX          // 1%

// Daytime
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_RHYDON           // 10%
pokemon SPECIES_URSARING           // 10%
pokemon SPECIES_DONPHAN         // 10%
pokemon SPECIES_MAROWAK          // 10%
pokemon SPECIES_BRONZONG          // 5%
pokemon SPECIES_STEELIX          // 5%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_STEELIX          // 4%
pokemon SPECIES_BRONZONG         // 1%
pokemon SPECIES_STEELIX          // 1%

// Night
pokemon SPECIES_GOLBAT           // 20%
pokemon SPECIES_GRAVELER         // 20%
pokemon SPECIES_RHYDON           // 10%
pokemon SPECIES_URSARING           // 10%
pokemon SPECIES_DONPHAN         // 10%
pokemon SPECIES_MAROWAK          // 10%
pokemon SPECIES_BRONZONG          // 5%
pokemon SPECIES_STEELIX          // 5%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_STEELIX          // 4%
pokemon SPECIES_BRONZONG         // 1%
pokemon SPECIES_STEELIX          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata 111   // Route 1

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 2, 2, 2, 2, 3, 3, 3, 3, 6, 4, 6, 4

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_PIDGEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SENTRET
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_FURRET
pokemon SPECIES_PIDGEY

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_RATTATA
pokemon SPECIES_HOOTHOOT

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_POOCHYENA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 112   // Route 2 (South, below Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 8, 7, 10, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SPINARAK
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_SPINARAK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 113   // Route 3

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 5, 5, 5, 5, 8, 8, 6, 6, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_BALTOY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 114   // Route 4

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 5, 5, 5, 5, 8, 8, 6, 6, 10, 8, 10, 8

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW

// night encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_ZUBAT
pokemon SPECIES_SPEAROW
pokemon SPECIES_ZUBAT
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 115   // Route 5

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 13, 13, 13, 13, 14, 14, 15, 15, 12, 14, 12, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// night encounter slots
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 116   // Route 6

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 13, 13, 13, 13, 14, 14, 15, 15, 12, 14, 12, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// night encounter slots
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_ODDISH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 117   // Route 7

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 17, 17, 17, 18, 18, 19, 19, 19, 15, 19, 15

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATTATA
pokemon SPECIES_GROWLITHE

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_MURKROW
pokemon SPECIES_RATTATA
pokemon SPECIES_MURKROW
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_MURKROW
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_MURKROW
pokemon SPECIES_HOUNDOUR

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 118   // Route 8

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 17, 19, 17, 19, 15, 15, 18, 18, 17, 15, 17, 15

// morning encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA

// day encounter slots
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_GROWLITHE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_KADABRA

// night encounter slots
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HAUNTER
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HAUNTER
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_GROWLITHE
pokemon SPECIES_KADABRA
pokemon SPECIES_GROWLITHE
pokemon SPECIES_KADABRA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEOTTO
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 119   // Route 9

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 13, 15, 13, 15, 13, 13, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE

// day encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_FEAROW
pokemon SPECIES_PRIMEAPE

// night encounter slots
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_MANKEY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATICATE
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_RATICATE
pokemon SPECIES_PRIMEAPE

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SABLEYE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 120   // Route 10

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 16, 17, 16, 17, 16, 16, 18, 18, 18, 15, 18, 15

// morning encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ

// day encounter slots
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_SPEAROW
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_ELECTABUZZ

// night encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_VOLTORB
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_VOLTORB
pokemon SPECIES_RATICATE
pokemon SPECIES_RATICATE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_RATICATE
pokemon SPECIES_ELECTABUZZ

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 121   // Route 11

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 14, 15, 14, 15, 15, 15, 16, 16, 16, 16, 16, 16

// morning encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// day encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// night encounter slots
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_DROWZEE
pokemon SPECIES_RATTATA
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_DROWZEE
pokemon SPECIES_DROWZEE
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DROWZEE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 122   // Route 13

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 23, 23, 23, 23, 25, 25, 22, 22, 24, 24, 24, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_QUAGSIRE, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_CHANSEY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 123   // Route 14

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 25, 25, 24, 24, 26, 26, 26, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_SKIPLOOM
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 124   // Route 15

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 25, 25, 22, 22, 24, 24, 24, 25

// morning encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_HOPPIP
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
pokemon SPECIES_NIDORINO
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 125   // Route 16

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 27, 26, 27, 28, 28, 29, 29, 27, 30, 27, 30

// morning encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MURKROW
pokemon SPECIES_MURKROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 126   // Route 17

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 28, 27, 28, 27, 29, 29, 30, 30, 29, 32, 29, 32

// morning encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_FEAROW
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 127   // Route 18

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 27, 26, 27, 28, 28, 29, 29, 27, 30, 27, 30

// morning encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// day encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_FEAROW
pokemon SPECIES_FEAROW
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// night encounter slots
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
pokemon SPECIES_MUK
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK
pokemon SPECIES_SLUGMA
pokemon SPECIES_MUK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 128   // Route 21

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 25, 30, 25, 35, 35, 20, 20, 30, 28, 30, 28

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME
pokemon SPECIES_MR_MIME

// night encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME
pokemon SPECIES_TANGELA
pokemon SPECIES_MR_MIME

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30
encounter SPECIES_TENTACRUEL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_TENTACOOL, 5, 10
encounter SPECIES_TENTACOOL, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_TENTACOOL, 25, 30
encounter SPECIES_CHINCHOU, 25, 30
encounter SPECIES_SHELLDER, 25, 30
encounter SPECIES_CHINCHOU, 25, 30

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 129   // Route 22

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 3, 3, 3, 3, 5, 5, 4, 4, 6, 7, 6, 7

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_SPEAROW
pokemon SPECIES_DODUO
pokemon SPECIES_DODUO
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW
pokemon SPECIES_PONYTA
pokemon SPECIES_FEAROW

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_PONYTA
pokemon SPECIES_RATTATA
pokemon SPECIES_PONYTA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30
encounter SPECIES_POLIWHIRL, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_POLIWAG, 5, 10
encounter SPECIES_POLIWAG, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 130   // Route 24

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 10, 8, 10, 9, 9, 12, 12, 8, 14, 8, 14

// morning encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENONAT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_VENONAT
pokemon SPECIES_WEEPINBELL

// day encounter slots
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_SUNKERN
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_SUNKERN
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL

// night encounter slots
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENOMOTH
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENOMOTH

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 131   // Route 25

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 10, 8, 10, 8, 8, 9, 9, 10, 14, 10, 14

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_VENONAT
pokemon SPECIES_VENONAT
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_WEEPINBELL

// night encounter slots
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENONAT
pokemon SPECIES_ODDISH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_VENOMOTH
pokemon SPECIES_ABRA
pokemon SPECIES_ABRA
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_WEEPINBELL
pokemon SPECIES_BELLSPROUT

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30
encounter SPECIES_SEAKING, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_GOLDEEN, 5, 10
encounter SPECIES_GOLDEEN, 5, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_GOLDEEN, 25, 30

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BUNEARY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 132   // Tohjo Falls


walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43

// Morning
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_AZUMARILL        // 20%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_GOLBAT          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_BRONZONG          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_BRONZONG          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Daytime
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_AZUMARILL        // 20%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_GOLBAT          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_BRONZONG          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_BRONZONG          // 1%
pokemon SPECIES_BRONZONG         // 1%

// Night
pokemon SPECIES_RATICATE         // 20%
pokemon SPECIES_AZUMARILL        // 20%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_DEWGONG          // 10%
pokemon SPECIES_SLOWBRO          // 10%
pokemon SPECIES_GOLBAT          // 10%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_QUAGSIRE         // 5%
pokemon SPECIES_BRONZONG          // 4%
pokemon SPECIES_BRONZONG         // 4%
pokemon SPECIES_BRONZONG          // 1%
pokemon SPECIES_BRONZONG         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_GOLDEEN, 25, 30     // 60%
encounter SPECIES_SLOWPOKE, 25, 30     // 30%
encounter SPECIES_SEAKING, 25, 30     // 5%
encounter SPECIES_SEAKING, 25, 30     // 4%
encounter SPECIES_SEAKING, 25, 30     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_MAGIKARP, 5, 10     // 60%
encounter SPECIES_GOLDEEN, 5, 10     // 30%
encounter SPECIES_GOLDEEN, 5, 10     // 5%
encounter SPECIES_GOLDEEN, 5, 10     // 4%
encounter SPECIES_GOLDEEN, 5, 10     // 1%

// Good Rod
encounter SPECIES_MAGIKARP, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 40%
encounter SPECIES_GOLDEEN, 25, 30     // 15%
encounter SPECIES_GOLDEEN, 25, 30     // 4%
encounter SPECIES_GOLDEEN, 25, 30     // 1%

// Super Rod
encounter SPECIES_GOLDEEN, 40, 40     // 40%
encounter SPECIES_GYARADOS, 40, 40     // 40%
encounter SPECIES_SEAKING, 40, 40     // 15%
encounter SPECIES_SEAKING, 40, 40     // 4%
encounter SPECIES_SEAKING, 40, 40     // 1%

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP
.close


encounterdata 133   // Digletts Cave

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 17, 15, 17, 19, 19, 13, 13, 19, 24, 19, 29

// morning encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// day encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// night encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DIGLETT
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DIGLETT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 134   // Victory Road 2F


walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44

// Morning
pokemon SPECIES_MACHOKE          // 20%
pokemon SPECIES_HARIYAMA         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_VENOMOTH         // 4%
pokemon SPECIES_KADABRA         // 4%
pokemon SPECIES_VENOMOTH         // 1%
pokemon SPECIES_KADABRA         // 1%

// Daytime
pokemon SPECIES_MACHOKE          // 20%
pokemon SPECIES_HARIYAMA         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_VENOMOTH         // 4%
pokemon SPECIES_KADABRA         // 4%
pokemon SPECIES_VENOMOTH         // 1%
pokemon SPECIES_KADABRA         // 1%

// Night
pokemon SPECIES_MACHOKE          // 20%
pokemon SPECIES_HARIYAMA         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_LOUDRED          // 10%
pokemon SPECIES_GRAVELER         // 10%
pokemon SPECIES_MEDICHAM         // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_VENOMOTH         // 4%
pokemon SPECIES_KADABRA         // 4%
pokemon SPECIES_VENOMOTH         // 1%
pokemon SPECIES_KADABRA         // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_NONE, 0, 0     // 90%
encounter SPECIES_NONE, 0, 0     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata 135   // Victory Road 3F


walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44

// Morning
pokemon SPECIES_DONPHAN          // 20%
pokemon SPECIES_URSARING         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MAWILE           // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_GABITE           // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_KADABRA          // 1%

// Daytime
pokemon SPECIES_DONPHAN          // 20%
pokemon SPECIES_URSARING         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MAWILE           // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_GABITE           // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_KADABRA          // 1%

// Night
pokemon SPECIES_DONPHAN          // 20%
pokemon SPECIES_URSARING         // 20%
pokemon SPECIES_GOLBAT           // 10%
pokemon SPECIES_LAIRON           // 10%
pokemon SPECIES_MAWILE           // 10%
pokemon SPECIES_SABLEYE          // 10%
pokemon SPECIES_GABITE           // 5%
pokemon SPECIES_MAGNETON         // 5%
pokemon SPECIES_METANG           // 4%
pokemon SPECIES_KADABRA          // 4%
pokemon SPECIES_METANG           // 1%
pokemon SPECIES_KADABRA          // 1%

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// Surf
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Rock Smash
encounter SPECIES_GRAVELER, 10, 10     // 90%
encounter SPECIES_NOSEPASS, 10, 10     // 10%

// Old Rod
encounter SPECIES_NONE, 0, 0     // 60%
encounter SPECIES_NONE, 0, 0     // 30%
encounter SPECIES_NONE, 0, 0     // 5%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Good Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// Super Rod
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 40%
encounter SPECIES_NONE, 0, 0     // 15%
encounter SPECIES_NONE, 0, 0     // 4%
encounter SPECIES_NONE, 0, 0     // 1%

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE
.close


encounterdata 136   // Route 2 (North, above Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 8, 7, 10, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_SPINARAK
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_CATERPIE
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEY
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_SPINARAK
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_NOCTOWL
pokemon SPECIES_ARIADOS
pokemon SPECIES_SPINARAK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 137   // Viridian Forest

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 3, 3, 3, 5, 5, 7, 7, 7, 4, 7, 4

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_METAPOD
pokemon SPECIES_METAPOD
pokemon SPECIES_PIDGEY
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIDGEOTTO
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_NOCTOWL
pokemon SPECIES_PIKACHU
pokemon SPECIES_NOCTOWL
pokemon SPECIES_PIKACHU

// hoenn encounter slots
pokemon SPECIES_SPOINK
pokemon SPECIES_NUMEL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_CARNIVINE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRICKETOT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 138   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 139   // Cerulean Cave 1F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 39, 38, 38, 38, 40, 39, 40, 37, 39, 40, 39, 40

// morning encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 10
encounter SPECIES_GRAVELER, 10, 10

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 140   // Cerulean Cave B1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 40, 41, 39, 41, 42, 41, 42, 41, 42, 41, 42

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 141   // Cerulean Cave B2F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 46, 45, 47, 45, 45, 45, 46, 47, 47, 49, 47, 49

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_PSYDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30
encounter SPECIES_GOLDUCK, 25, 30

// rock smash encounters
encounter SPECIES_GEODUDE, 10, 10
encounter SPECIES_GRAVELER, 10, 10

// old rod encounters
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10
encounter SPECIES_MAGIKARP, 5, 10

// good rod encounters
encounter SPECIES_POLIWAG, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_MAGIKARP, 25, 30
encounter SPECIES_GOLDEEN, 25, 30
encounter SPECIES_POLIWAG, 25, 30

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close