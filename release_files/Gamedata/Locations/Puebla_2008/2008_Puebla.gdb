2008_Puebla
{
  IGAID=510
  AI Vehicle Filter = Puebla

  TestDayDay = Wednesday
  TestDayStart = 15:00
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
  Race1Laps = 18
  RaceLaps = 18
  Race2Day = Sunday
  Race2Start = 15:00
  Race2Laps = 18

  RollingStartDistFromSFLine=120
  FormationSpeedKPH=90.0

  Attrition = 15

  TrackName = Puebla, 2008 FIA WTCC Round 3&4
  TrackNameShort = Puebla 08
  GrandPrixName = Puebla, 2008
  EventName = Round 3&4: Puebla 08
  VenueName = Race of Mexico
  Location = Puebla, Mexico
  Length = 1.945 mi / 3.130 km
  Track Record = rickard rydell 01:41.259
  EventDate = 4-6 April, Mexico
  TrackInfo=PUEBLA INFO
  Category=2008

  SettingsFolder = Puebla
  SettingsCopy = Puebla.svm
  SettingsAI = Puebla.svm
  Qualify Laptime = 94.450
  Race Laptime = 95.000

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
  FrontTireHeatMult = 1.0
  RearTireHeatMult = 1.0


 
// Locality
  Region = Central
  Average rain = 0.1
  RainLightScale = 0.85
  RainFogScale = 0.15
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
  RainSunriseFogColour = (90,93,77)
  RainSunriseFogIn = -50.0
  RainSunriseFogOut = 1500.0

  DayAmbientColour =(135,129,115)
  DayDirectionalColour = (255,240,215)
  DayFogColour = (97,110,120)
  DayFogIn = 700.0
  DayFogOut = 1400.0
  DayFogInMultiply=(0.5, 0.7, 0.85)
  DayFogOutMultiply=(0.7, 0.85, 0.99)
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (88,93,98)
  RainDayFogIn = 400.0
  RainDayFogOut = 1200.0
  RainDayFogInMultiply=(0.5, 0.7, 0.85)
  RainDayFogOutMultiply=(0.7, 0.85, 0.99)

  SunsetAmbientColour = (135,129,115)
  SunsetDirectionalColour = (255,240,215)
  SunsetFogColour = (103,106,87)
  SunsetFogIn = 400.0
  SunsetFogOut = 2100.0
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
  NorthDir = 135 // in degrees (def. 245)
  RaceDate = July 1 // (def. July 1)

  HorizonRadius = 736.4
  HorizonMaxHeight = 87.7
  HorizonMinHeight = 34.9

  Max Vehicles= 32


// Pitstop locations in order from front to back ... if these need to be
// reversed on an individual track, set "ReversePitOrder=1" in the
// track-specific GDB file.

  PitOrder
  {
   PitGroup=BMS
   PitGroup=JMB360
   PitGroup=JMB550
   PitGroup=Freisinger03
   PitGroup=ForceOne
   PitGroup=ListerRacing
   PitGroup=RWSYukos
   PitGroup=Eurotech
   PitGroup=GrahamNash
   PitGroup=Cirtek03
   PitGroup=TMC
   PitGroup=JVG
   PitGroup=Creation
   PitGroup=Larbre
  }

// Number of vehicles sharing each pitstall.  The number of entries
// here must match the number of entries in the PitOrder above.

  NumberSharingPit
  {
   Vehicles=2 // BMS
   Vehicles=2 // JMB360
   Vehicles=2 // JMB550
   Vehicles=2 // Freisinger03
   Vehicles=2 // ForceOne
   Vehicles=2 // ListerRacing
   Vehicles=2 // RWSYukos
   Vehicles=2 // Eurotech
   Vehicles=2 // GrahamNash
   Vehicles=2 // Cirtek03
   Vehicles=2 // TMC
   Vehicles=2 // JVG
   Vehicles=2 // Creation
   Vehicles=2 // Larbre
  } 
}
