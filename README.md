# Race 07 - Smart AI mod

## Description
I've created this patch to enhance the offline racing experience by making artificial intelligence closer to human racing. The goal of an AI is to simulate the human behaviour when it isn't possible to play against others players or when there aren't enough players to get fun with. AI in Race 07 are somewhat very irregular in speed and reactions. I find them better than in rFactor (less ramming and stubborn) but i thought many tweaks can be applied to enhance that. After many searches, I’ve tried to fix it thanks to the advices found on the forums by VonDutch, Chronus and others... It took me several weeks to fine-tune the parameters.
If you have suggestions to make or new values to increase the patch, please give a word on it in the comments but remember to argue what it will change.

## General enhancements
- More takeover on AI-to-AI or AI-to-Human.
- The general speed of the AI has been increased and is consistent across tracks. They have been calibrated so the first AI in 100% in qualification will make a time around +-0,3s of the fastest time known in the series (calibrated with touring cars). This way, you won't have to change the difficulty for each track to get fun ! The right difficulty is when you can qualif around the 10/15th place.
- The AI still make some mistakes. They can sometimes brake too late or too soon, or even crash alone, with others drivers or with you... This is intended for realism.
- AI brake more naturally when entering a corner and accelerate stronger at the outside.
- AI stability has been severely decreased so you can push them a bit !
- AI physics are more precise.
- AI don't brake when you push it.
- Talents files have been recalibrated to get more differences on the track between drivers.

STCC-WTCC:
- The missing drivers where added (Rydell 08, Ekblom 08, Dahlgren 08)
- The driver's skill are separated for each year and competition. Their skill is based upon the general result of the season.
- BMS Incognito is now Mercedes C200.
- WTCC Extreme: Use the 2008 WTCC talents

Others categories:
- Caterham, Retro, Radicals, Minis, Productions cars: Reworked talents (randomized)
- Camaro Cup 2008 & 2010: Talents based on real results
- Formula RR will now be Formula 1 2011 with skins and talents (thanks to Chrisi and DantePLL)
- Formula Masters, F3000: Reworked talents
- Formula BMW will now get 12 teams/24 drivers and reworked talents and skins (thanks to ESP and lee1971)
- Muscle Cars: Reworked talents & balanced category (+100kg to the Camaro)
- GT Club, Sport, Pro, GT Zonda (Pro) & Matech (Pro): Reworked talents and updated script.
- Gathered productions cars into one unique category. Sorted categories.

## Instructions
### First step:
You need to modify 2 variables in your .PLR profile file. This file is usually located in "My Documents\Simbin\Race 07\Userdata\"Your Name"\"Your Name".PLR".
Search for these variables and change it according to the values. Don't change anything else.
AI Power Calibration="0"
AI to AI Collision Rate="40" (default is 20)
Player Car Equal="0"
Vehicle Specific AI Setups="0"
AI Max Load="31500.00000"

### Second step:
Extract the downloaded archive in your main game directory.
NOTA: Delete all the old scripts at the main directory because their names have been changed

### Third step:
If you have all the extensions installed, you can play right now.
If you don't have the whole game, you will have to execute a script which delete some files that prevent the game from starting. 
So if you DON'T have:
- Race On, execute the script "_SmartAI - No Race ON.bat". 
- Race Injection, WTCC2010 or STCC2, execute "_SmartAI - No Race Injection - STCC2.bat"
- GTR Evolution, execute "_SmartAI - No GTR Evolution.bat"
- STCC The Game, execute "_SmartAI - No STCC The Game.bat"

Execute all the script if you just have plain Race 07.

NOTA: Remember that you have to apply it again if you install an extension or if steam check the game and restore the default files.

### Fourth step (optionnal):
If you always want to play WTCC or GT with the same AI, you can execute "_SmartAI - Limit_to_24_drivers.bat". It will keep only 24 drivers for each category (main drivers, best independants and at least 1 driver of each different car to enjoy all of them). That way you can always play with the same drivers. I've added an excel table to follow your championship instead of using the ingame mode.

## Credits
- Chronus (GTR 2 Reborn), for his advices
- HeinzHarald, for his work on WTCC skins
- Chrisi and DantePLL, for the F1 2011 RR Season
- ESP and lee1971, for the FMBW skins (no answer from them).
- dbkblk, for this patch

## Technical details
RCD:
// Consistency = RaceAbility (based on real series)
Passing=98.0
CorneringAdd=1.000
CorneringMult=1.000
// MinRacingSkill = 0.98 (if = 1)
Composure = 0.01
RaceColdBrainMin=0.99
RaceColdBrainTime=0

HDC:
AIMinPassesPerTick=7
AITorqueStab=(1.05, 1.05, 1.15) // Standard
AITorqueStab=(0.50, 0.50, 0.75) // Single-seat

GDB:
RoadDryGrip = 1.00
AIDryGrip = 1.00
RoadWetGrip = 0.75
AIWetGrip = 0.75

Drafting
{
  BaseDropoff=0.20 // higher number -> more drafting effect
  LeadingExponent=2.0 // higher number -> lower effect on leader
  FollowingExponent=2.0 // higher number -> lower effect on followers
}

AIW:
WorstAdjust= // Based on calibration. Firsts in 100% = better known time.
MidAdjust= // Based on calibration. Firsts in 100% = better known time.
BestAdjust= // Based on calibration. Firsts in 100% = better known time.
QualRatio=(1.0200)
RaceRatio=(1.0500)

slowwhenpushed=0
AIBrakingStiffness=(0.9000, 0.9000, 0.9000)
AIRange=(1.00) // 0.5 for Nordschleife, 0.8 if ref time is superior to 2min, 0.9 if between 2min and 1min30
AISpec=(0.000, 0.000, 0.8500, 0.0700)
AIDraftStickiness=(1.0000)


PLR:
AI Power Calibration="0"
AI to AI Collision Rate="40" (default is 20)
Player Car Equal="0"
Vehicle Specific AI Setups="0"
AI Max Load="31500.00000"


TYR:
Front Tyres:
AISens=(0.60, 24000.0)
AIGripMult=1.01
AIPeakSlip=0.148
AIWear=0.517e-7

Rear Tyres:
AISens=(0.60, 24500.0)
AIGripMult=1.12
AIPeakSlip=0.14816
AIWear=0.503e-7
