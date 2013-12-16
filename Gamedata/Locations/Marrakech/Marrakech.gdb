Marrakech
{
  IGAID=525
  AI Vehicle Filter = Marrakech
  TestDayDay = Wednesday
  TestDayStart = 14:30
  Practice1Day = Saturday
  Practice1Start = 14:30
  Practice2Day = Saturday
  Practice2Start = 15:30
  QualifyDay = Saturday
  QualifyStart = 14:30
  WarmupDay = Sunday
  WarmupStart = 14:00
  RaceDay = Sunday
  RaceStart = 14:30
  RaceLaps = 50
  RaceTime = 50
  RaceTimeScaled = 180

  FormationSpeedKPH=90.0
  Attrition = 15

  TrackName = Marrakech 10, 2010 FIA WTCC 3&4
  TrackNameShort = Marrakech 10
  GrandPrixName = Marrakech, 2010
  EventName = Round 3&4: Marrakech 10
  VenueName = Race of Marrakech
  Location =  Marrakech, Morocco
  Length = 2.873 mi/4.625 km
  Track Record =Robert Huff 1:50.833 
  EventDate=1-2 May, Marrakech
  TrackInfo=Circuit
  Category=2010
  
  SettingsFolder = Marrakech
  SettingsCopy = Marrakech.svm
  SettingsAI = Marrakech.svm
  Qualify Laptime = 72.300
  Race Laptime = 75.000

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
  Average rain = 0.0
  RainLightScale = 0.90
  RainFogScale = 0.95
  RainFogColourScale = 0.20
  RainCloudScale = 1.0

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


  Max Vehicles = 32 
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
