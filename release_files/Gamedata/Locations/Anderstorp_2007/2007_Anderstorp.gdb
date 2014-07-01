2007_Anderstorp
{
  IGAID=150
  AI Vehicle Filter = 2007_Anderstorp

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
  Race1Laps = 13
  RaceLaps = 13
  Race2Day = Sunday
  Race2Start = 15:30
  Race2Laps = 13

  RollingStartDistFromSFLine=80
  FormationSpeedKPH=60.0

  Attrition = 15

  TrackName = Anderstorp, FIA WTCC Round 13&14
  TrackNameShort = Anderstorp 07
  GrandPrixName = Anderstorp, 2007
  EventName = Round 13&14: Anderstorp
  VenueName = Race of Sweden
  Location = Anderstorp, Sweden
  Length = 2.501 mi/4.025 km
  Track Record = Tiago Monteiro 1:50.056
  EventDate=28-29 July, Sweden
  TrackInfo=ANDERSTORP INFO
  Category=2007

  SettingsFolder = 2007_Anderstorp
  SettingsCopy = 2007_Anderstorp.svm
  SettingsAI = 2007_Anderstorp.svm
  Qualify Laptime = 97.000
  Race Laptime = 98.000

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
  FrontTireHeatMult = 0.99
  RearTireHeatMult = 1.00

// Locality
  Region = CENTRAL
  Average rain = 0.3
  RainLightScale = 0.80
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
  NorthDir = 180 // in degrees (def. 245)
  RaceDate = August 30 // (def. July 1)

  Max Vehicles = 25


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
  PitGroup=GrahamNash
 }

// Number of vehicles sharing each pitstall.  The number of entries
// here must match the number of entries in the PitOrder above.

 NumberSharingPit
 {
  Vehicles=3 // BMS
  Vehicles=3 // JMB360
  Vehicles=3 // JMB550
  Vehicles=3 // Freisinger03
  Vehicles=3 // ForceOne
  Vehicles=3 // ListerRacing
  Vehicles=3 // RWSYukos
  Vehicles=3 // RWSYukos
 } 
}
