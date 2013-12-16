PORTIMAO09
{
  IGAID=523
  AI Vehicle Filter = PORTIMAO09

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

  TrackName = Autodromo Internacional do Algarve
  TrackNameShort = Algarve 10
  GrandPrixName = Autodromo do Algarve 2010
  EventName = Round 9&10: Algarve 2010
  VenueName = Race of Portugal
  Location = PORTIMAO, PORTUGAL
  Length = 2.915 m./4.692 km.
  Track Record = 
  EventDate=3-4 July, Portugal
  TrackInfo=Circuit
  Category=2010

  SettingsFolder = PORTIMAO09
  SettingsCopy = PORTIMAO09.svm
  SettingsAI = PORTIMAO09.svm
  Qualify Laptime = 88.000
  Race Laptime = 90.000

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
  Average rain = 0.1
  RainLightScale = 0.85
  RainFogScale = 0.15
  RainFogColourScale = 0.20
  RainCloudScale = 0.3

  // Scene Lighting
  ShadowMinSunAngle=55.0


  SunriseAmbientColour = (97,102,107)
  SunriseDirectionalColour =  (255,205,155)
  SunriseFogColour = (110,108,106)
  SunriseFogIn = 100.0
  SunriseFogOut = 1100.0
  RainSunriseAmbientColour = (85,85,85)
  RainSunriseDirectionalColour = (45,45,45)
  RainSunriseFogColour = (90,93,77)
  RainSunriseFogIn = -50.0
  RainSunriseFogOut = 1500.0

  DayAmbientColour =(124,129,134
  DayDirectionalColour = (355,335,315)
  DayFogColour = (97,101,104)
  DayFogIn = 350.0
  DayFogOut = 1100.0
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (88,93,98)
  RainDayFogIn = 100.0
  RainDayFogOut = 900.0

  SunsetAmbientColour = (124,129,134)
  SunsetDirectionalColour = (355,335,315)
  SunsetFogColour = (97,101,104)
  SunsetFogIn = 350.0
  SunsetFogOut = 1100.0
  RainSunsetAmbientColour = (110,105,96)
  RainSunsetDirectionalColour = (90,87,81)
  RainSunsetFogColour = (89,98,100) 
  RainSunsetFogIn = 100.0
  RainSunsetFogOut = 900.0

  NightAmbientColour = (97,102,107)
  NightDirectionalColour = (255,205,155)
  NightFogColour = (110,108,106)
  NightFogIn = 100.0
  NightFogOut = 1100.0
  RainNightAmbientColour = (25,25,25)
  RainNightDirectionalColour = (15,15,15)
  RainNightFogColour = (23,25,24)
  RainNighttFogIn = -50.0
  RainNightFogOut = 1500.0

  // Sun position
  // Latitude affects day/night length, used with date.
  // Latitude also controls the sun/moon vector across the sky
  // NorthDir controls where sun rises/sets
  // RaceDate affects length of day/night, used with latitude

  Latitude = 45 // in degrees, -90 ... +90 (def. 0)
  NorthDir = 270 // in degrees (def. 245)
  RaceDate = August 1 // (def. July 1)

  HorizonMaxHeight = 48.7
  HorizonMinHeight = 10.39

Max Vehicles = 33 

// Pitstop locations in order from front to back ... if these need to be
// reversed on an individual track, set "ReversePitOrder=1" in the
// track-specific GDB file.

 PitOrder
 {
  PitGroup=BMS
  PitGroup=Vit_Kon
  PitGroup=RML
  PitGroup=JMB575
  PitGroup=GPC
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