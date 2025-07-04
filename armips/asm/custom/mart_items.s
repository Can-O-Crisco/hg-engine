.nds
.thumb

// Thanks to Drayano for this mart template! -sauceyaTTa
// Changes items obtainable in some Poké Marts

.open "base/arm9.bin", 0x02000000

/* Values for badge restrictions as it isn't 1:1 */
ZERO_BADGES equ 1
ONE_BADGE equ 2
THREE_BADGES equ 3
FIVE_BADGES equ 4
SEVEN_BADGES equ 5
EIGHT_BADGES equ 6

/* General Poké Mart Table */
.org 0x020FBF22

.halfword ITEM_MASTER_BALL
.halfword ZERO_BADGES

.halfword ITEM_MAX_REPEL
.halfword ZERO_BADGES


/** Special Mart Index - This is not in byte order
const u16 *_0210FA3C[] = {
    _020FBA54, 0
    _020FBA78, 1
    _020FBAB0, 2
    _020FBBEA, 3
    _020FBC1A, 4
    _020FBBB4, 5
    _020FBAFA, 6
    _020FBC34, 7
    _020FBACA, 8
    _020FBA60, 9
    _020FBA88, 10
    _020FBAD4, 11
    _020FBA80, 12
    _020FBB84, 13
    _020FBAC0, 14
    _020FBA70, 15
    _020FBA98, 16
    _020FBA5A, 17
    _020FBC02, 18
    _020FBC4E, 19
    _020FBC68, 20
    _020FBA68, 21
    _020FBBC6, 22 
    _020FBB08, 23 
    _020FBA90, 24 
    _020FBAA0, 25
    _020FBAA8, 26
    _020FBB16, 27
    _020FBAB8, 28
    _020FBBD8, 29
};
*/

/* const u16 _020FBA54[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, 0xFFFF}; */
/* Cherrygrove City 2nd Clerk -> Violet City 2nd Clerk */
.org 0x020FBA54
.halfword ITEM_ORAN_BERRY
.halfword ITEM_CHILAN_BERRY
.halfword ITEM_EVERSTONE
.halfword ITEM_YACHE_BERRY
.halfword ITEM_PECHA_BERRY
.halfword ITEM_TANGA_BERRY
.halfword ITEM_RAWST_BERRY
.halfword ITEM_LEPPA_BERRY
.halfword ITEM_PASSHO_BERRY
.halfword ITEM_CHARTI_BERRY
.halfword ITEM_MOON_STONE
.halfword ITEM_METRONOME
.halfword ITEM_WACAN_BERRY
.halfword ITEM_SILVER_POWDER
.halfword ITEM_SHED_SHELL
.halfword ITEM_TWISTED_SPOON
.halfword ITEM_POISON_BARB
.halfword ITEM_METAL_COAT
.halfword ITEM_COLBUR_BERRY
.halfword ITEM_CHERI_BERRY
.halfword ITEM_QUICK_CLAW
.halfword ITEM_CHESTO_BERRY
.halfword ITEM_HARD_STONE
.halfword ITEM_THICK_CLUB
.halfword ITEM_HABAN_BERRY
.halfword ITEM_DRAGON_FANG
.halfword ITEM_BLACK_SLUDGE
.halfword ITEM_DEEP_SEA_SCALE
.halfword ITEM_LAGGING_TAIL
.halfword 0xFFFF


/* const u16 _020FBA5A[] = {ITEM_AIR_MAIL, ITEM_QUICK_BALL, 0xFFFF}; */

/* const u16 _020FBA60[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Ecruteak City 2nd Clerk -> Safari Zone Top Stall */

.org 0x020FBA60
.halfword ITEM_BLACK_BELT
.halfword ITEM_EXPERT_BELT
.halfword ITEM_FOCUS_SASH
.halfword 0xFFFF

/* const u16 _020FBA68[] = {ITEM_AIR_MAIL, ITEM_TUNNEL_MAIL, ITEM_BLOOM_MAIL, 0xFFFF}; */
/* const u16 _020FBA70[] = {ITEM_AIR_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */

/* const u16 _020FBA78[] = {ITEM_TUNNEL_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Violet City -> Goldenrod Flower Shop */
.org 0x020FBA78
.halfword ITEM_QUICK_BALL
.halfword ITEM_LEVEL_BALL
.halfword ITEM_PREMIER_BALL
.halfword ITEM_NET_BALL
.halfword ITEM_NEST_BALL

.halfword ITEM_DIVE_BALL
.halfword THREE_BADGES

.halfword ITEM_DREAM_BALL
.halfword THREE_BADGES

.halfword ITEM_DUSK_BALL
.halfword THREE_BADGES

.halfword ITEM_FAST_BALL
.halfword THREE_BADGES

.halfword ITEM_FRIEND_BALL
.halfword THREE_BADGES

.halfword ITEM_HEAL_BALL
.halfword THREE_BADGES

.halfword ITEM_HEAVY_BALL
.halfword THREE_BADGES

.halfword ITEM_LOVE_BALL
.halfword THREE_BADGES

.halfword ITEM_LURE_BALL
.halfword THREE_BADGES

.halfword ITEM_LUXURY_BALL
.halfword THREE_BADGES

.halfword ITEM_MOON_BALL
.halfword THREE_BADGES

.halfword ITEM_TIMER_BALL
.halfword THREE_BADGES

.halfword 0xFFFF

/* const u16 _020FBA80[] = {ITEM_AIR_MAIL, ITEM_NET_BALL, ITEM_DUSK_BALL, 0xFFFF}; */
/* const u16 _020FBA88[] = {ITEM_HEART_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* const u16 _020FBA90[] = {ITEM_STEEL_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* const u16 _020FBA98[] = {ITEM_SNOW_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* const u16 _020FBAA0[] = {ITEM_STEEL_MAIL, ITEM_NEST_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* const u16 _020FBAA8[] = {ITEM_STEEL_MAIL, ITEM_NET_BALL, ITEM_HEAL_BALL, 0xFFFF}; */
/* const u16 _020FBAB0[] = {ITEM_BLOOM_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* const u16 _020FBAB8[] = {ITEM_TINYMUSHROOM, ITEM_POKE_BALL, ITEM_POTION, 0xFFFF}; */
/* const u16 _020FBAC0[] = {ITEM_AIR_MAIL, ITEM_NEST_BALL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* const u16 _020FBACA[] = {ITEM_HEAL_POWDER, ITEM_ENERGYPOWDER, ITEM_ENERGY_ROOT, ITEM_REVIVAL_HERB, 0xFFFF}; */
/* const u16 _020FBAD4[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_FULL_HEAL, ITEM_REVIVE, 0xFFFF}; */
/* const u16 _020FBAFA[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF}; */

/* const u16 _020FBB08[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF}; */

.org 0x020FBB08
/* Celadon Dept Store 5F -> Goldenrod/Celadon Dept Store 2F (reduced inventory) */
.halfword ITEM_POTION
.halfword ITEM_SUPER_POTION
.halfword ITEM_HYPER_POTION
.halfword ITEM_MAX_POTION
.halfword ITEM_REVIVE
.halfword ITEM_FULL_HEAL
.halfword 0xFFFF

/* const u16 _020FBB16[] = {ITEM_POKE_DOLL, ITEM_FRESH_WATER, ITEM_SODA_POP, ITEM_LEMONADE, ITEM_REPEL, ITEM_HEART_MAIL, 0xFFFF}; */
/* const u16 _020FBB84[] = {ITEM_ULTRA_BALL, ITEM_MAX_REPEL, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_FULL_RESTORE, ITEM_REVIVE, ITEM_FULL_HEAL, 0xFFFF}; */

/* const u16 _020FBBB4[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF}; */
/* const u16 _020FBBC6[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF}; */

.org 0x020FBBB4
/* This spills over into _020FBBC6 */
/* Goldenrod Dept Store 3F & Celadon Dept Store 5F -> Chansey Supply 1 */ 
.halfword ITEM_HP_UP
.halfword ITEM_PROTEIN
.halfword ITEM_IRON
.halfword ITEM_CALCIUM
.halfword ITEM_ZINC
.halfword ITEM_CARBOS
.halfword ITEM_POWER_WEIGHT
.halfword ITEM_POWER_BRACER
.halfword ITEM_POWER_BELT

.halfword ITEM_POWER_LENS
.halfword ITEM_POWER_BAND
.halfword ITEM_POWER_ANKLET
.halfword ITEM_EXP_SHARE
.halfword ITEM_MACHO_BRACE
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF

/* const u16 _020FBBD8[] = {ITEM_GREAT_BALL, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_SUPER_REPEL, ITEM_REVIVE, ITEM_AIR_MAIL, 0xFFFF}; */

.org 0x020FBBD8
/* Mahogany Shop -> Goldenrod/Celadon Dept Store */
.halfword ITEM_X_SPEED
.halfword ITEM_X_ATTACK
.halfword ITEM_X_DEFENSE
.halfword ITEM_GUARD_SPEC
.halfword ITEM_DIRE_HIT
.halfword ITEM_X_ACCURACY
.halfword ITEM_X_SPECIAL
.halfword ITEM_X_SP_DEF
.halfword 0xFFFF

/* const u16 _020FBBEA[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF}; */
/* const u16 _020FBC02[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF}; */

.org 0x020FBBEA
/* This spills over into _020FBC02 */
/* Goldenrod Dept Store 2F & Celadon Dept Store 2F -> Chansey Supply 2 */
.halfword ITEM_PP_UP
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_LONELY_MINT
.halfword ITEM_ADAMANT_MINT
.halfword ITEM_NAUGHTY_MINT
.halfword ITEM_BRAVE_MINT
.halfword ITEM_BOLD_MINT
.halfword ITEM_IMPISH_MINT
.halfword ITEM_LAX_MINT
.halfword ITEM_RELAXED_MINT
.halfword ITEM_MODEST_MINT
.halfword ITEM_MILD_MINT

.halfword ITEM_RASH_MINT
.halfword ITEM_QUIET_MINT
.halfword ITEM_CALM_MINT
.halfword ITEM_GENTLE_MINT
.halfword ITEM_CAREFUL_MINT
.halfword ITEM_SASSY_MINT
.halfword ITEM_TIMID_MINT
.halfword ITEM_HASTY_MINT
.halfword ITEM_JOLLY_MINT
.halfword ITEM_NAIVE_MINT
.halfword ITEM_SERIOUS_MINT
.halfword 0xFFFF

/* const u16 _020FBC1A[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF}; */

/* const u16 _020FBC34[] = {ITEM_TM70, ITEM_TM17, ITEM_TM54, ITEM_TM83, ITEM_TM16, ITEM_TM33, ITEM_TM22, ITEM_TM52, ITEM_TM38, ITEM_TM25, ITEM_TM14, ITEM_TM15, 0xFFFF}; */

.org 0x020FBC34
/* Goldenrod Dept Store 5F -> Goldenrod Dept Store 5F still (also Celadon 3F) */
.halfword ITEM_SUN_STONE
.halfword ITEM_MOON_STONE
.halfword ITEM_FIRE_STONE
.halfword ITEM_THUNDER_STONE
.halfword ITEM_WATER_STONE
.halfword ITEM_LEAF_STONE
.halfword ITEM_ICE_STONE
.halfword ITEM_EVERSTONE
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF

/* const u16 _020FBC4E[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF}; */

.org 0x020FBC4E
/* Celadon Dept Store 2F -> Safari Zone Gate */
.halfword ITEM_FULL_INCENSE
.halfword ITEM_LAX_INCENSE
.halfword ITEM_LUCK_INCENSE
.halfword ITEM_ODD_INCENSE
.halfword ITEM_PURE_INCENSE
.halfword ITEM_ROCK_INCENSE
.halfword ITEM_ROSE_INCENSE
.halfword ITEM_SEA_INCENSE
.halfword ITEM_WAVE_INCENSE
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF
.halfword 0xFFFF

/* const u16 _020FBC68[] = {ITEM_TM21, ITEM_TM27, ITEM_TM87, ITEM_TM78, ITEM_TM12, ITEM_TM41, ITEM_TM20, ITEM_TM28, ITEM_TM76, ITEM_TM55, ITEM_TM72, ITEM_TM79, 0xFFFF}; */

.org 0x020FBC68
/* Celadon Dept Store 3F -> Safari Zone Gate */
.halfword ITEM_SHINY_STONE
.halfword ITEM_DUSK_STONE
.halfword ITEM_DAWN_STONE
.halfword ITEM_OVAL_STONE
.halfword ITEM_KINGS_ROCK
.halfword ITEM_LINKING_CORD
.halfword ITEM_RAZOR_CLAW
.halfword ITEM_RAZOR_FANG
.halfword ITEM_PRISM_SCALE
.halfword ITEM_SACHET
.halfword ITEM_UP_GRADE
.halfword ITEM_WHIPPED_DREAM
.halfword 0xFFFF

.close
