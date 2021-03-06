2010_Karlskoga
{
  IGAID=301
  AI Vehicle Filter = Karlskoga

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
  Race1Laps = 33
  RaceLaps = 33
  Race2Day = Sunday
  Race2Start = 15:00
  Race2Laps = 33

  RollingStartDistFromSFLine=80
  FormationSpeedKPH=70.0

  Attrition = 15

  TrackName = Karlskoga Motorstadion 10
  TrackNameShort = Karlskoga 10
  GrandPrixName = Karlskoga, 2010
  EventName = Round 5&8: Karlskoga
  VenueName = Karlskoga STCC 2010
  Location = Karlskoga, Sweden
  Length = 1.572 mi/2.530 km
  Track Record = Richard Goransson 1:07.112
  EventDate=21 May, Sweden
  TrackInfo=
  Category=STCC'10

  SettingsFolder = 2010_Karlskoga
  SettingsCopy = Karlskoga.svm
  SettingsAI = Karlskoga.svm
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
  ShadowMinSunAngle=20.0

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

  DayAmbientColour =(124,129,134)
  DayDirectionalColour = (355,335,315)
  DayFogColour = (97,101,104)
  DayFogIn = 350.0
  DayFogOut = 1100.0
//  DayFogInMultiply=(0.5, 0.7, 0.85)
//  DayFogOutMultiply=(0.7, 0.85, 0.99)
  RainDayAmbientColour = (126,124,119)
  RainDayDirectionalColour = (100,98,91)
  RainDayFogColour = (88,93,98)
  RainDayFogIn = 100.0
  RainDayFogOut = 900.0
//  RainDayFogInMultiply=(0.5, 0.7, 0.85)
//  RainDayFogOutMultiply=(0.7, 0.85, 0.99)

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
  NorthDir = 0 // in degrees (def. 245)
  RaceDate = August 1 // (def. July 1)

  Max Vehicles = 32


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
  Vehicles=2 // BMS
  Vehicles=2 // JMB360
  Vehicles=2 // JMB550
  Vehicles=2 // Freisinger03
  Vehicles=2 // ForceOne
  Vehicles=2 // ListerRacing
  Vehicles=2 // RWSYukos
  Vehicles=2 // RWSYukos
 } 
}
