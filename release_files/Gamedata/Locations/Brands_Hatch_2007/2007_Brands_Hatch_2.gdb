2007_Brands_Hatch_2
{
  IGAID=11
  AI Vehicle Filter = Brands_Hatch_2

  TestDayDay = Wednesday
  TestDayStart = 15:30
  Practice1Day = Saturday
  Practice1Start = 15:00
  Practice2Day = Saturday
  Practice2Start = 15:30
  QualifyDay = Saturday
  QualifyStart = 16:00
  WarmupDay = Sunday
  WarmupStart = 15:00
  RaceTime = 25
  RaceTimeScaled = 25
  Race1Day = Sunday
  Race1Start = 15:30
  Race1Laps = 26
  RaceLaps = 26
  Race2Day = Sunday
  Race2Start = 15:30
  Race2Laps = 26

  RollingStartDistFromSFLine=150
  FormationSpeedKPH=90.0

  Attrition = 15

  TrackName = Brands Hatch Indy
  TrackNameShort = Brands Hatch Indy
  GrandPrixName = Brands Hatch Indy, 2007
  EventName = Brands Hatch Indy
  VenueName = Race of United Kingdom
  Location = Kent, United Kingdom
  Length = 1.198 mi / 1.929 km
  Track Record=
  EventDate=
  TrackInfo=
  Category=VARIATIONS

  SettingsFolder = 2007_Brands_Hatch_2
  SettingsCopy = 2007_Brands_Hatch_2.svm
  SettingsAI = 2007_Brands_Hatch_2.svm
  Qualify Laptime = 94.700
  Race Laptime = 95.500

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
  RainFogScale = 0.05
  RainFogColourScale = 0.20
  RainCloudScale = 0.3

 
  // Scene Lighting
  ShadowMinSunAngle=55.0

  SunriseAmbientColour = (87,84,75)
  SunriseDirectionalColour =  (223,236,255)
  SunriseFogColour = (90,93,77)
  SunriseFogIn = -100.0
  SunriseFogOut = 1100.0
  RainSunriseAmbientColour = (85,85,85)
  RainSunriseDirectionalColour = (45,45,45)
  RainSunriseFogColour = (43,53,55)
  RainSunriseFogIn = -50.0
  RainSunriseFogOut = 1500.0

  DayAmbientColour =(135,129,115)
  DayDirectionalColour = (220,213,185)
  DayFogColour = (139,159,190)
  DayFogIn = 700.0
  DayFogOut = 1400.0
  DayFogInMultiply=(0.5, 0.7, 0.85)
  DayFogOutMultiply=(0.7, 0.85, 0.99)
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (120,126,136)
  RainDayFogIn = 400.0
  RainDayFogOut = 1200.0
  RainDayFogInMultiply=(0.5, 0.7, 0.85)
  RainDayFogOutMultiply=(0.7, 0.85, 0.99)

  SunsetAmbientColour = (110,107,94)
  SunsetDirectionalColour = (213,189,143)
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

  Latitude = 0 // in degrees, -90 ... +90 (def. 0)
  NorthDir = 270 // in degrees (def. 245)
  RaceDate = August 30 // (def. July 1)

  Max Vehicles = 25


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
  PitGroup=AFC
  PitGroup=DAMS
  PitGroup=Freisinger04
  PitGroup=GPC360
  PitGroup=Proton
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
  Vehicles=2 // AFC
  Vehicles=2 // DAMS
  Vehicles=2 // Freisinger04
  Vehicles=2 // GPC360
  Vehicles=2 // Proton
 } 
} 