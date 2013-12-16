Poznan
{
  IGAID=522
  AI Vehicle Filter = Poznan

  TestDayDay = Wednesday
  TestDayStart = 15:30
  Practice1Day = Saturday
  Practice1Start = 15:00
  Practice2Day = Saturday
  Practice2Start = 12:30
  QualifyDay = Saturday
  QualifyStart = 16:00


  WarmupDay = Sunday
  WarmupStart = 15:00
  RaceTime = 25
  RaceTimeScaled = 25
  Race1Day = Sunday
  Race1Start = 13:30
  Race1Laps = 11

  RaceLaps = 10
  Race2Day = Sunday
  Race2Start = 13:30
  Race2Laps = 10
  
  FormationSpeedKPH=90.0
  Attrition = 15

  TrackName = Poznan, 2010 FIA GT Championship Round 126
  TrackNameShort = Poznan
  GrandPrixName = Poznan, 2010
  EventName = Poznan
  VenueName = Poznan, 2010
  Location = Poznan, POLAND
  
  Length = 2.537 m./4.083 km.
  Track Record = 1:44:2
  EventDate=
  TrackInfo=Circuit
  Category=VARIATIONS
  SettingsFolder = Poznan
  SettingsCopy = Poznan.svm
  SettingsAI = Poznan.svm
  Qualify Laptime = 104.000
  Race Laptime = 105.000

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





  
  
  
  PlayerTireWear = 1.0
  FrontTireHeatMult = 1.00
  RearTireHeatMult = 1.00

  
  
// Locality
  Region = Central
  Average rain = 0.3
  RainLightScale = 0.85
  RainFogScale = 0.95
  RainFogColourScale = 0.15
  RainCloudScale = 1.0

  // Scene Lighting
  ShadowMinSunAngle=20.0

  SunriseAmbientColour = (165,185,195)
  SunriseDirectionalColour = (120,110,105)
  SunriseFogColour = (30,35,60)
  SunriseFogIn = 0.0
  SunriseFogOut = 1450.0
  RainSunriseAmbientColour = (85,85,85)
  RainSunriseDirectionalColour = (45,45,45) 
  RainSunriseFogColour = (43,53,55)
  RainSunriseFogIn = -50.0
  RainSunriseFogOut = 650.0

  DayAmbientColour =(135,129,115)
  DayDirectionalColour = (305,285,265)
  DayFogColour = (97,110,120)
  DayFogIn = 90.0
  DayFogOut = 1600.0
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (88,93,98)
  RainDayFogIn = 200.0
  RainDayFogOut = 1200.0
  RainDayFogInMultiply=(0.5, 0.7, 0.85)
  RainDayFogOutMultiply=(0.7, 0.85, 0.99)

  SunsetAmbientColour = (166,160,200)
  SunsetDirectionalColour = (120,90,55)
  SunsetFogColour = (60,63,70)
  SunsetFogIn = 100.0
  SunsetFogOut = 1400.0
  RainSunsetAmbientColour = (72,70,70)
  RainSunsetDirectionalColour = (35,32,32)
  RainSunsetFogColour = (37,41,35) 
  RainSunsetFogIn = -50.0
  RainSunsetFogOut = 750.0

  NightAmbientColour = (25,27,30)
  NightDirectionalColour = (19,20,24)
  NightFogColour = (4,7,10)
  NightFogIn = 220.0
  NightFogOut = 1000.0
  RainNightAmbientColour = (25,25,25)
  RainNightDirectionalColour = (15,15,15)
  RainNightFogColour = (23,25,24)
  RainNighttFogIn = -50.0
  RainNightFogOut = 650.0

  // Sun position
  // Latitude affects day/night length, used with date.
  // Latitude also controls the sun/moon vector across the sky
  // NorthDir controls where sun rises/sets
  // RaceDate affects length of day/night, used with latitude

  Latitude = 25 // in degrees, -90 ... +90 (def. 0)
  NorthDir = 270 // in degrees (def. 245)
  RaceDate = August 30 // (def. July 1)


  
  HorizonMaxHeight = 48.7
  HorizonMinHeight = 10.39

Max Vehicles = 24

// Pitstop locations in order from front to back ... if these need to be
// reversed on an individual track, set "ReversePitOrder=1" in the
// track-specific GDB file.

 PitOrder
 {
  PitGroup=BMS
  PitGroup=Vit_Kon
  PitGroup=RML
  PitGroup=JMB575
  PitGroup=GP
  PitGroup=Zwaans
  PitGroup=Freisinger04




 }

// Number of vehicles sharing each pitstall.  The number of entries
// here must match the number of entries in the PitOrder above.

 NumberSharingPit
 {
  Vehicles=2 // BMS
  Vehicles=2 // Vit_Kon
  Vehicles=2 // RML
  Vehicles=2 // JMB575
  Vehicles=2 // GPC (575)
  Vehicles=2 // Zwaans
  Vehicles=2 // Freisinger04




 } 
} 
