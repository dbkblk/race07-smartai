Nordschleife
{
  IGAID=192
  AI Vehicle Filter = Nordschleife

  TestDayDay = Wednesday
  TestDayStart = 14:30
  Practice1Day = Saturday
  Practice1Start = 14:00
  Practice2Day = Saturday
  Practice2Start = 15:00
  QualifyDay = Saturday
  QualifyStart = 14:30
  WarmupDay = Sunday
  WarmupStart = 14:00
  RaceTime = 25
  RaceTimeScaled = 25
  Race1Day = Sunday
  Race1Start = 14:30
  Race1Laps = 11
  RaceLaps = 11
  Race2Day = Sunday
  Race2Start = 15:00
  Race2Laps = 11

  FormationSpeedKPH=50.0
  RollingStartDistFromSFLine=50

  Attrition = 15

  TrackName = Nordschleife
  TrackNameShort = Nordschleife
  GrandPrixName = Nordschleife 2008
  EventName = Nordschleife
  VenueName = Nurburgring Nordschleife
  Location = Nurburg, Germany
  Length = 12.944 mi / 20.832 km
  Track Record = Anders Molin 6:11.13
  EventDate =
  TrackInfo=
  Category=VARIATIONS


  SettingsFolder = Nordschleife
  SettingsCopy = Nordschleife.svm
  SettingsAI = Nordschleife.svm
  Qualify Laptime = 121.700
  Race Laptime = 122.000

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
  Region = Nurburgring
  Average rain = 0.1
  RainLightScale = 0.85
  RainFogScale = 0.15
  RainFogColourScale = 0.15
  RainCloudScale = 0.3

  // Scene Lighting
  ShadowMinSunAngle=30.0

  SunriseAmbientColour = (135,129,115)
  SunriseDirectionalColour =  (255,240,215)
  SunriseFogColour = (103,139,152)
  SunriseFogIn = 150.0
  SunriseFogOut = 2100.0
  SunriseFogInMultiply=(1.0, 1.0, 1.0)
  SunriseFogOutMultiply=(1.0, 1.0, 1.0)
  RainSunriseAmbientColour = (126,124,119)
  RainSunriseDirectionalColour = (100,98,91)
  RainSunriseFogColour = (120,126,136)
  RainSunriseFogIn = 400.0
  RainSunriseFogOut = 1200.0

  DayAmbientColour =(135,129,115)
  DayDirectionalColour = (255,240,215)
  //DayFogColour = (139,159,190)
  DayFogColour = (103,139,152)
  //DayFogIn = 400.0
  DayFogIn = 150.0
  DayFogOut = 2100.0
  DayFogInMultiply=(1.0, 1.0, 1.0)
  DayFogOutMultiply=(1.0, 1.0, 1.0)
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (120,126,136)
  RainDayFogIn = 400.0
  RainDayFogOut = 1200.0
  RainDayFogInMultiply=(0.5, 0.7, 0.85)
  RainDayFogOutMultiply=(0.7, 0.85, 0.99)

  SunsetAmbientColour = (135,129,115)
  SunsetDirectionalColour = (255,240,215)
  SunsetFogColour = (103,106,87)
  SunsetFogIn = -100.0
  SunsetFogOut = 1100.0
  RainSunsetAmbientColour = (110,105,96)
  RainSunsetDirectionalColour = (90,87,81)
  RainSunsetFogColour = (89,98,100) 
  RainSunsetFogIn = -50.0
  RainSunsetFogOut = 1500.0

  NightAmbientColour = (25,27,30)
  NightDirectionalColour = (19,20,24)
  NightFogColour = (4,7,10)
  NightFogIn = 220.0
  NightFogOut = 1250.0
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
  NorthDir = 0 // in degrees (def. 245)
  RaceDate = July 30 // (def. July 1)

  HorizonMaxHeight = 50
  HorizonMinHeight = 50

  Max Vehicles = 26


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
 

  