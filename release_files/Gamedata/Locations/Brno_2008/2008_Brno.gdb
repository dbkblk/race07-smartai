2008_Brno
{
  IGAID=501
  AI Vehicle Filter = 2008_BRNO

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
  Race1Laps = 10
  RaceLaps = 10
  Race2Day = Sunday
  Race2Start = 15:00
  Race2Laps = 10

  RollingStartDistFromSFLine=150
  FormationSpeedKPH=90.0

  Attrition = 15

  TrackName = Brno 08, 2008 FIA WTTC Round 9&10
  TrackNameShort = Brno 08
  GrandPrixName = Brno, 2008
  EventName = Round 9&10: Brno 08
  VenueName = Race of Czech Republic
  Location = Brno, Czech Republic
  Length = 3.357 mi / 5.403 km
  Track Record = Allesandro Zanardi 2:08.913
  EventDate = 14-15 June, Czech Republic
  TrackInfo=BRNO INFO
  Category=2008

  SettingsFolder = Brno_2007
  SettingsCopy = Brno_2007.svm
  SettingsAI = Brno_2007.svm
  Qualify Laptime = 132.000
  Race Laptime = 133.100

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
  FrontTireHeatMult = 1.10
  RearTireHeatMult = 1.10

// Locality
  Region = Central
  Average rain = 0.3
  RainLightScale = 0.85
  RainFogScale = 0.05
  RainFogColourScale = 0.15
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
  NorthDir = 145 // in degrees (def. 245)
  RaceDate = July 1 // (def. July 1)

Max Vehicles = 25 

// Pitstop locations in order from front to back ... if these need to be
// reversed on an individual track, set "ReversePitOrder=1" in the
// track-specific GDB file.

 PitOrder
 {
  PitGroup=BMW_TEAM_UK
  PitGroup=SEAT_SPORT_ITALY
  PitGroup=SEAT_SPORT_SWEDEN
  PitGroup=BMW_TEAM_ITALY-SPAIN
  PitGroup=CHEVROLET
  PitGroup=Zwaans
  PitGroup=Freisinger04
  PitGroup=Machanek

 }

 // Number of vehicles sharing each pitstall.  The number of entries
 // here must match the number of entries in the PitOrder above.

 NumberSharingPit
 {
  Vehicles=1 // BMW_TEAM_UK
  Vehicles=1 // SEAT_SPORT_ITALY
  Vehicles=1 // SEAT_SPORT_SWEDEN
  Vehicles=2 // BMW_TEAM_ITALY-SPAIN
  Vehicles=2 // CHEVROLET
  Vehicles=2 // Zwaans
  Vehicles=2 // Freisinger04
  Vehicles=2 // Machanek
 } 
} 
