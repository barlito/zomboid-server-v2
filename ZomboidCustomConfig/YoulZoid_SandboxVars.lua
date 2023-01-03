SandboxVars = {
    VERSION = 5,
    -- Changer ceci active l'option avanc? \Multiplicateur de Population\. Par d?aut=Normal
    -- 1 = Hardcore
    -- 2 = Tr? ?ev?
    -- 3 = ?ev?
    -- 4 = Normal
    -- 5 = Faible
    Zombies = 4,
    -- Par d?aut=Focalis? en ville
    -- 1 = Focalis? en ville
    Distribution = 1,
    -- Par d?aut=1 heure
    -- 1 = 15 minutes
    -- 2 = 30 minutes
    -- 3 = 1 heure
    -- 4 = 2 heures
    -- 5 = 3 heures
    -- 6 = 4 heures
    -- 7 = 5 heures
    -- 8 = 12 heures
    -- 9 = Temps r?l
    -- 10 = 8 heures
    -- 11 = 9 heures
    -- 12 = 10 heures
    -- 13 = 11 heures
    -- 14 = 12 heures
    -- 15 = 13 heures
    -- 16 = 14 heures
    -- 17 = 15 heures
    -- 18 = 16 heures
    -- 19 = 17 heures
    -- 20 = 18 heures
    -- 21 = 19 heures
    -- 22 = 20 heures
    -- 23 = 21 heures
    -- 24 = 22 heures
    -- 25 = 23 heures
    DayLength = 3,
    StartYear = 1,
    -- Par d?aut=Juillet
    -- 1 = Janvier
    -- 2 = F?rier
    -- 3 = Mars
    -- 4 = Avril
    -- 5 = Mai
    -- 6 = Juin
    -- 7 = Juillet
    -- 8 = Ao?t
    -- 9 = Septembre
    -- 10 = Octobre
    -- 11 = Novembre
    StartMonth = 5,
    StartDay = 1,
    -- Par d?aut=9 heures
    -- 1 = 7 heures
    -- 2 = 9 heures
    -- 3 = Midi
    -- 4 = 14 heures
    -- 5 = 17 heures
    -- 6 = 21 heures
    -- 7 = Minuit
    -- 8 = 2 heures
    StartTime = 2,
    -- Par d?aut=0-30 jours
    -- 1 = Imm?iate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 ann?
    -- 6 = 0-5 ann?s
    -- 7 = 2-6 mois
    WaterShut = 2,
    -- Par d?aut=0-30 jours
    -- 1 = Imm?iate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 ann?
    -- 6 = 0-5 ann?s
    -- 7 = 2-6 mois
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Par d?aut=14
    WaterShutModifier = 30,
    -- Minimum=-1 Maximum=2147483647 Par d?aut=14
    ElecShutModifier = 30,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    FoodLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    CannedFoodLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    LiteratureLoot = 4,
    -- Des graines, une scie, des clous, une canne ?p?he, divers outils, etc. Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    SurvivalGearsLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MedicalLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    WeaponLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    RangedWeaponLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    AmmoLoot = 4,
    -- Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Par d?aut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr?ement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    OtherLoot = 4,
    -- Contr?e la temp?ature globale. Par d?aut=Normal
    -- 1 = Tr? froid
    -- 2 = Froid
    -- 3 = Normal
    -- 4 = Chaud
    Temperature = 3,
    -- Contr?e la fr?uence de la pluie. Par d?aut=Normale
    -- 1 = Tr? rare
    -- 2 = Rare
    -- 3 = Normale
    -- 4 = Fr?uente
    Rain = 3,
    -- Nombre de jours avant que la d??ioration ne soit totale. Par d?aut=Normale (100 jours)
    -- 1 = Tr? rapide (20 jours)
    -- 2 = Rapide (50 jours)
    -- 3 = Normale (100 jours)
    -- 4 = Lente (200 jours)
    ErosionSpeed = 3,
    -- Nombre de jours avant que la d??ioration du monde soit ?100%.  -1 ne signifie pas de d??ioration.  Z?o signifie qu'il faut utiliser l'option 'Vitesse de d??ioration'.  Maximum 36,500 (100 ans). Minimum=-1 Maximum=36500 Par d?aut=0
    ErosionDays = 0,
    -- Modifie le gain d'XP de base par actions via ce nombre. Minimum=0,00 Maximum=1000,00 Par d?aut=1,00
    XpMultiplier = 2.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- ? utiliser pour multiplier ou r?uire le volume g??al des moteurs Minimum=0,00 Maximum=100,00 Par d?aut=1,00
    ZombieAttractionMultiplier = 1.0,
    -- D?ermine si les voitures sont verrouill?s, si elles ont besoin de cl? pour d?arrer, etc.
    VehicleEasyUse = false,
    -- Contr?e la vitesse de croissance des plantations. Par d?aut=Normale
    -- 1 = Tr? rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    Farming = 3,
    -- Contr?e le temps qu'il faut pour que la nourriture se d?ompose dans un composteur. Par d?aut=2 semaines
    -- 1 = 1 semaine
    -- 2 = 2 semaines
    -- 3 = 3 semaines
    -- 4 = 4 semaines
    -- 5 = 6 semaines
    -- 6 = 8 semaines
    -- 7 = 10 semaines
    CompostTime = 1,
    -- Vitesse ?laquelle la faim, la soif et la fatigue du personnage diminueront. Par d?aut=Normale
    -- 1 = Tr? rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    StatsDecrease = 3,
    -- Contr?e l'abondance des poissons et de la recherche globale. Par d?aut=Normale
    -- 1 = Tr? pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    NatureAbundance = 3,
    -- Par d?aut=Parfois
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    Alarm = 3,
    -- ? quelle fr?uence les maisons et les b?iments seront d?ouverts verrouill?. Par d?aut=Tr? souvent
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedHouses = 6,
    -- Si activ? le joueur commencera avec des chips, une bouteille d'eau, un sac ?dos, une batte de baseball et un marteau.
    StarterKit = false,
    -- Cochez-le pour utiliser le syst?e de nutrition avanc? (gestion des calories, du poids...)
    Nutrition = true,
    -- D?init ?quelle vitesse la nourriture va p?imer. Par d?aut=Normale
    -- 1 = Tr? rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    FoodRotSpeed = 3,
    -- D?init ?quel point le r?rig?ateur sera efficace. Par d?aut=Normale
    -- 1 = Tr? peu efficace
    -- 2 = Peu efficace
    -- 3 = Normale
    -- 4 = Efficace
    FridgeFactor = 3,
    -- D?init le temps durant lequel une zone ne doit pas ?re visit? pour provoquer la r?pparition de butin. Par d?aut=Jamais
    -- 1 = Jamais
    -- 2 = Tous les jours
    -- 3 = Toutes les semaines
    -- 4 = Tous les mois
    LootRespawn = 1,
    -- Quand > 0, le butin ne r?ppara?ra pas dans les zones qui ont ??visit?s durant ce nombre d'heures en jeu. Minimum=0 Maximum=2147483647 Par d?aut=0
    SeenHoursPreventLootRespawn = 0,
    -- Une liste de types d'objets s?ar? par des virgules, qui seront supprim? apr? HoursForWorldItemRemoval
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Nombres d'heures ?oul?s depuis qu'un objet ait ??jet?au sol avant d'?re retir? Les ??ents au sol seront supprim? lors du prochain chargement de cette partie de la carte. Z?o signifie que les ??ents ne seront pas supprim?. Minimum=0,00 Maximum=2147483647,00 Par d?aut=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si activ? tous les objets qui ne sont pas dans la liste des objets retir? seront supprim?.
    ItemRemovalListBlacklistToggle = false,
    -- Ceci affectera la d??ioration du monde et la p?emption des aliments au lancement du serveur. Par d?aut=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influencera la quantit?d'eau quotidienne que les plantes perdront et leur capacit???iter les maladies. Par d?aut=Normale
    -- 1 = Tr? forte
    -- 2 = Forte
    -- 3 = Normale
    -- 4 = Basse
    PlantResilience = 3,
    -- Contr?e le rendement des plantations lors de la r?olte. Par d?aut=Normale
    -- 1 = Tr? pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    PlantAbundance = 3,
    -- R?up?ation de la fatigue apr? avoir effectu?des actions. Par d?aut=Normale
    -- 1 = Tr? rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    EndRegen = 3,
    -- Fr?uence de passage des h?icopt?es au-dessus de la zone de l'??ement. Par d?aut=Une fois
    -- 1 = Jamais
    -- 2 = Une fois
    -- 3 = De temps en temps
    Helicopter = 2,
    -- Fr?uence des meta-??ements (coups de feu, cris, aboiements...) attirant les zombies. Par d?aut=De temps en temps
    -- 1 = Jamais
    -- 2 = De temps en temps
    MetaEvent = 2,
    -- Contr?e les m?a-??ements nocturnes durant le sommeil du joueur. Par d?aut=Jamais
    -- 1 = Jamais
    -- 2 = De temps en temps
    SleepingEvent = 1,
    -- Augmente / r?uit les chances d'apparition des groupes ?ectrog?es sur la carte. Par d?aut=Parfois
    -- 1 = Tr? rare
    -- 2 = Rare
    -- 3 = Parfois
    -- 4 = Souvent
    GeneratorSpawning = 3,
    -- Combien de carburant est consomm?par heure en jeu. Minimum=0,00 Maximum=100,00 Par d?aut=1,00
    GeneratorFuelConsumption = 1.0,
    -- Augmente / r?uit la probabilit?de d?ouvrir des maisons d'anciens survivants, g???s al?toirement sur la carte, qu'elles soient br?l?s, remplies de r?erves, de cadavres, de survivants, etc. Par d?aut=Rare
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    SurvivorHouseChance = 3,
    -- Par d?aut=Rare
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    VehicleStoryChance = 3,
    -- Par d?aut=Rare
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    ZoneStoryChance = 3,
    -- Impacte les chances de trouver une carte annot? sur un survivant d??? Par d?aut=Parfois
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    AnnotatedMapChance = 4,
    -- Ajoute des points gratuits durant la cr?tion du personnage. Minimum=-100 Maximum=100 Par d?aut=0
    CharacterFreePoints = 4,
    -- Donne des points de vie bonus aux constructions des joueurs afin de les rendre plus r?istantes aux zombies. Par d?aut=Normale
    -- 1 = Tr? basse
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    ConstructionBonusPoints = 3,
    -- D?ermine l'?lairage global la nuit. Par d?aut=Normale
    -- 1 = Nuit noire
    -- 2 = Sombre
    -- 3 = Normale
    NightDarkness = 3,
    -- D?ermine la dur? de la nuit, du cr?uscule jusqu'?l'aube. Par d?aut=Normale
    -- 1 = Nuit permanente
    -- 2 = Longue
    -- 3 = Normale
    -- 4 = Courte
    NightLength = 3,
    -- Augmente ou diminue l'impact des blessures sur votre corps, et leur temps de gu?ison. Par d?aut=Normale
    -- 1 = Basse
    -- 2 = Normale
    InjurySeverity = 2,
    -- Active ou d?active les fractures des membres lorsque les survivants sont bless? par des impacts, les d??s de zombies et les chutes.
    BoneFracture = true,
    -- Combien de temps avant que les cadavres de zombies disparaissent. Minimum=-1,00 Maximum=2147483647,00 Par d?aut=216,00
    HoursForCorpseRemoval = 216.0,
    -- D?ermine l'impact de la proximit?de corps en d?omposition sur la sant?et les ?otions des joueurs. Par d?aut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- ? quel point le sang gicle au sol et sur les murs. Par d?aut=Normale
    -- 1 = Pas de sang
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    BloodLevel = 3,
    -- D?ermine la rapidit??laquelle les v?ements s'usent, se salissent et se tachent de sang. Par d?aut=Normale
    -- 1 = D?activ?
    -- 2 = Lente
    -- 3 = Normale
    ClothingDegradation = 3,
    FireSpread = true,
    -- Nombre de jours dans le jeu avant que la nourriture pourrie ne soit retir? de la carte. -1 signifie que la nourriture pourrie ne sera jamais retir?. Minimum=-1 Maximum=2147483647 Par d?aut=-1
    DaysForRottenFoodRemoval = 10,
    -- Si activ? les groupes ?ectrog?es fonctionneront en ext?ieur, ce qui permet par exemple d'alimenter les pompes ?essence.
    AllowExteriorGenerator = true,
    -- Contr?e l'intensit?maximale du brouillard. Par d?aut=Normale
    -- 1 = Normale
    -- 2 = Mod??
    MaxFogIntensity = 1,
    -- Contr?e l'intensit?maximale de la pluie. Par d?aut=Normale
    -- 1 = Normale
    -- 2 = Mod??
    MaxRainFxIntensity = 1,
    -- Si d?activ? la neige ne s'accumulera pas au sol, mais restera visible sur les toits et la v??ation.
    EnableSnowOnGround = true,
    -- Si activ? certaines armes de m?? pourront frapper plusieurs zombies ?la fois.
    MultiHitZombies = true,
    -- Probabilit?d'?re mordu par un zombie qui attaque par-derri?e. Par d?aut=Haute
    -- 1 = Basse
    -- 2 = Moyenne
    RearVulnerability = 3,
    -- D?activez pour marcher sans entrave lors des attaques de m??.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- D?ermine la fr?uence ?laquelle vous pouvez trouver des v?icules sur la carte. Par d?aut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarSpawnRate = 4,
    -- G?e les chances de trouver des v?icules contenant du carburant. Par d?aut=Bas
    -- 1 = Bas
    -- 2 = Normal
    ChanceHasGas = 2,
    -- G?e le niveau de carburant des v?icules que vous d?ouvrirez. Par d?aut=Bas
    -- 1 = Tr? bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Tr? haut
    InitialGas = 3,
    -- Permet de choisir l'?at des r?erves d'essence dans les stations, au d?art. Par d?aut=Normal
    -- 1 = Vide
    -- 2 = Super Low
    -- 3 = Tr? basse
    -- 4 = Basse
    -- 5 = Normal
    -- 6 = ?ev?
    -- 7 = Tr? ?ev?
    -- 8 = Plein
    FuelStationGas = 5,
    -- D?ermine ?quel point les v?icules sont gourmands en carburant. Minimum=0,00 Maximum=100,00 Par d?aut=1,00
    CarGasConsumption = 1.0,
    -- Par d?aut=Rare
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedCar = 5,
    -- D?ermine la condition g??ale des v?icules d?ouverts sur la carte. Par d?aut=Mauvais ?at
    -- 1 = Tr? mauvais ?at
    -- 2 = Mauvais ?at
    -- 3 = ?at correct
    -- 4 = Bon ?at
    CarGeneralCondition = 3,
    -- G?e les d??s inflig? aux v?icules qui ont un accident. Par d?aut=Normal
    -- 1 = Tr? bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarDamageOnImpact = 3,
    -- D??s re?s par les joueurs lors d'une collision avec un v?icule. Par d?aut=Aucun
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normaux
    -- 4 = ?ev?
    DamageToPlayerFromHitByACar = 3,
    -- Active ou non les embouteillages et carambolages qui peuvent appara?re sur les routes principales de la carte.
    TrafficJam = true,
    -- D?ermine ?quelle fr?uence les v?icules poss?ant une alarme seront d?ouverts. Par d?aut=Tr? rare
    -- 1 = Jamais
    -- 2 = Tr? rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    CarAlarm = 2,
    -- Active ou non les d??s au joueur lors d'un accident.
    PlayerDamageFromCrash = true,
    -- Combien d'heures en jeu avant que l'alarme de voiture ne cesse de retentir. Minimum=0,00 Maximum=168,00 Par d?aut=0,00
    SirenShutoffHours = 0.0,
    -- Permet de savoir si le joueur peut d?ouvrir un v?icule qui a ??entretenu depuis le d?ut de l'infection. Par d?aut=Peu
    -- 1 = None
    -- 2 = Peu
    -- 3 = Quelques-uns
    RecentlySurvivorVehicles = 3,
    -- Autorise l'apparition des v?icules.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Par d?aut=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Par d?aut=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Par d?aut=1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Contr?e le taux de d?lacement des zombies. Par d?aut=Tra?eur rapide
        -- 1 = Sprinteur
        -- 2 = Tra?eur rapide
        -- 3 = Tra?eur
        Speed = 4,
        -- Contr?e les d??s que les zombies infligent ?chaque attaque. Par d?aut=Normale
        -- 1 = Surhumaine
        -- 2 = Normale
        -- 3 = Faible
        Strength = 4,
        -- Contr?e la difficult??tuer les zombies. Par d?aut=Normaux
        -- 1 = R?istants
        -- 2 = Normaux
        -- 3 = Fragiles
        Toughness = 4,
        -- Contr?e comment le virus zombie se transmet. Par d?aut=Sang + Salive
        -- 1 = Sang + Salive
        -- 2 = Salive uniquement
        -- 3 = Tout le monde est infect?
        Transmission = 1,
        -- Contr?e ?quelle vitesse l'infection se r?and. Par d?aut=2-3 jours
        -- 1 = Instantan?
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        -- 6 = 1-2 semaines
        Mortality = 4,
        -- Contr?e ?quelle vitesse le cadavre se rel?e en tant que zombie. Par d?aut=0-1 minutes
        -- 1 = Instantan?
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        Reanimate = 4,
        -- Contr?e l'intelligence des zombies. Par d?aut=D?lacements basiques
        -- 1 = Se d?lacer + ouvrir les portes
        -- 2 = Se d?lacer
        -- 3 = D?lacements basiques
        Cognition = 4,
        -- Contr?e quels zombies peuvent ramper sous les v?icules. Par d?aut=Beaucoup
        -- 1 = Rampants uniquement
        -- 2 = Quasiment aucun
        -- 3 = Quelques rares
        -- 4 = Quelques-uns
        -- 5 = Beaucoup
        -- 6 = ?orm?ent
        CrawlUnderVehicle = 4,
        -- Contr?e ?quel point les zombies se souviennent d'un joueur apr? l'avoir vu ou entendu. Par d?aut=Normale
        -- 1 = Longue
        -- 2 = Normale
        -- 3 = Courte
        -- 4 = Aucune
        Memory = 3,
        -- Contr?e le rayon de d?ection visuel des zombies. Par d?aut=Normale
        -- 1 = Vue aiguis?
        -- 2 = Normale
        -- 3 = Pauvre
        Sight = 2,
        -- Contr?e le rayon de d?ection auditif des zombies. Par d?aut=Normale
        -- 1 = Pr?ise
        -- 2 = Normale
        -- 3 = Pauvre
        Hearing = 2,
        -- Les zombies n'ayant pas entendu/vu les joueurs peuvent attaquer les portes et les constructions lorsqu'ils errent.
        ThumpNoChasing = true,
        -- D?ermine si les zombies peuvent d?ruire ou non les constructions et d?enses des joueurs.
        ThumpOnConstruction = true,
        -- D?ermine si les zombies sont plut? actifs le jour ou la nuit.  Les zombies actifs utiliseront les param?res du r?lage de la "VITESSE". Les zombies inactifs seront plus lents, et ne suivront pas beaucoup les joueurs. Par d?aut=Les deux
        -- 1 = Les deux
        -- 2 = Nocturne
        ActiveOnly = 2,
        -- Permet aux zombies d'activer les alarmes de maison lorsqu'ils passent par des fen?res ou des portes.
        TriggerHouseAlarm = true,
        -- Si activ? quand plusieurs zombies attaquent simultan?ent, ils peuvent vous mettre ?terre pour vous d?orer. D?ends de leur force.
        ZombiesDragDown = true,
        -- Si activ? les zombies auront une chance de se jeter en avant apr? avoir franchi une barri?e si vous ?es trop pr?
        ZombiesFenceLunge = true,
        -- Par d?aut=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 2,
    },
    ZombieConfig = {
        -- Identique au r?lage \Nombre de zombies\ du mode Bac ?Sable. 4.0 Minimum=0,00 Maximum=4,00 Par d?aut=1,00
        PopulationMultiplier = 0.9,
        -- Ajuste la population d?ir? au d?ut du jeu. Minimum=0,00 Maximum=4,00 Par d?aut=1,00
        PopulationStartMultiplier = 0.5,
        -- Ajuste la population d?ir? le jour de pic. Minimum=0,00 Maximum=4,00 Par d?aut=1,50
        PopulationPeakMultiplier = 2.0,
        -- Le jour o? la population atteint le pic. Minimum=1 Maximum=365 Par d?aut=28
        PopulationPeakDay = 90,
        -- Le nombre d'heures qui doit s'?ouler avant que les zombies puissent r?ppara?re dans une cellule. Si z?o, la r?pparition est annul?. Minimum=0,00 Maximum=8760,00 Par d?aut=72,00
        RespawnHours = 0.0,
        -- Le nombre d'heures durant lequel une cellule ne doit pas ?re visit? avant que les zombies ne puissent y r?ppara?re. Minimum=0,00 Maximum=8760,00 Par d?aut=16,00
        RespawnUnseenHours = 16.0,
        -- La fraction de la population d?ir? d'une cellule qui devrait r?ppara?re ?chaque p?iode de r?pparition. (Cela multiplie le nombre de Z sur une m?e cellule ?chaque r?pparition) Minimum=0,00 Maximum=1,00 Par d?aut=0,10
        RespawnMultiplier = 0.1,
        -- Le nombre d'heures qui doit s'?ouler avant que des zombies migrent vers des parties vides d'une m?e cellule. Minimum=0,00 Maximum=8760,00 Par d?aut=12,00
        RedistributeHours = 12.0,
        -- La distance qu'un zombie essayera de parcourir vers le dernier son qu'il a entendu. Minimum=10 Maximum=1000 Par d?aut=100
        FollowSoundDistance = 100,
        -- La taille des groupes que les zombies forment lorsqu'ils ne sont pas occup?. Z?o veut dire que les zombies ne formeront pas de groupes. Les groupes ne se forment pas dans les b?iments ou les for?s. Minimum=0 Maximum=1000 Par d?aut=20
        RallyGroupSize = 50,
        -- La distance que les zombies parcourent pour former des groupes lorsqu'ils ne sont pas occup?. Minimum=5 Maximum=50 Par d?aut=20
        RallyTravelDistance = 20,
        -- La distance entre les groupes de zombies. Minimum=5 Maximum=25 Par d?aut=15
        RallyGroupSeparation = 15,
        -- Distance ?laquelle les membres d'un groupe restent proches du chef de groupe. Minimum=1 Maximum=10 Par d?aut=3
        RallyGroupRadius = 3,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Par d?aut=500
        MinimumZombieKills = 500,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Par d?aut=2000
        MaximumZombieKills = 1000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    MoreTraits = {
        -- La quantit?de bandages donn? par le trait pr?aration m?ical. Minimum=1 Maximum=999 Par d?aut=4
        PreparedMedicalBandageAmount = 4,
        -- Les joueurs qui choisissent le trait Pr?ar? Voiture commencent avec un bidon d?essence.
        PreparedCarGasToggle = true,
        -- Si les joueurs qui prennent le trait Bless?peuvent ou non recevoir des br?lures comme une blessure al?toire.
        -- Les br?lures peuvent ?re extr?ement d?ilitantes, surtout si elles touchent les jambes.
        InjuredBurns = true,
        -- Les joueurs qui adoptent le trait Alcoolique commencent avec une bouteille d?alcool gratuite.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Le pourcentage d?influence des traits chanceux et malchanceux sur les trais de ce mod.
        -- 0% signifie que la chance et la malchance n?ont aucun effet sur les traits. Minimum=0 Maximum=200 Par d?aut=100
        LuckImpact = 100,
        -- Combien d'heures (en moyenne) un alcoolique doit-il boire pour assouvir son besoin?
        -- Des valeurs plus faibles signifient que les alcooliques doivent boire fr?uemment pour ?iter le manque. Minimum=1 Maximum=720 Par d?aut=24
        AlcoholicFrequency = 24,
        -- Apr? combien d'heures sans alcool un alcoolique doit-il commencer ?souffrir de sympt?es de manque?
        -- Cette valeur doit ?re sup?ieure ?la fr?uence d?ingestion d?alcool. Minimum=1 Maximum=720 Par d?aut=72
        AlcoholicWithdrawal = 72,
        -- La valeur en pourcentage dont l?XP est r?uite pour ceux qui prennent un trai de sp?ialisation.
        -- R?lez ?0% pour d?activer la r?uction d?XP. Minimum=0 Maximum=90 Par d?aut=75
        SpecializationXPPercent = 75,
        -- Le pourcentage de chance qu?un joueur ayant le trait Videur vas dl?hencher sont effet.
        -- Le r?ultat est obtenu ?chaque tic, soit 60 fois par seconde, tant que le joueur a au moins deux zombies ou plus ?proximit?
        -- Augmenter cette valeur, m?e de peu, peut dramatiquement am?iorer le videur. Minimum=1 Maximum=100 Par d?aut=5
        BouncerEffectiveness = 5,
        -- Combien de ticks entre les pouss?s du videur.
        -- 60 ticks ) 1 seconde
        -- R?uire cette valeur vas dramatiquement am?iorer le Videur. Minimum=1 Maximum=240 Par d?aut=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away.
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0,25 Maximum=5,00 Par d?aut=1,75
        BouncerDistance = 1.75,
        -- Le pourcentage d?XP de forme physique/force suppl?entaire qu?un joueur re?it en s?entra?ant s?il a le trait Sportif.
        -- Le r?lage ?100% signifie qu?aucun XP suppl?entaire. Minimum=100 Maximum=1000 Par d?aut=200
        GymGoerPercent = 200,
        -- Should Gym Goer eliminate exercise fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- Apr? combien de jours de jeu la capacit?infatigable doit-elle se recharger? Minimum=1 Maximum=30 Par d?aut=7
        IndefatigableRecharge = 7,
        -- Should Indefatigable cure infection upon being used?
        -- By default, Indefatigable does not cure zombification.
        -- Note: Curing infection with Indefatigable will put it on twice the cooldown than normal.
        IndefatigableCuresInfection = false,
        -- Should Indefatigable no longer cure infection if it cured once?
        -- This setting only works if "Indefatigable Cures Infection" is turned on.
        IndefatigableCuresInfectionOnce = false,
        -- Une valeur en pourcentage repr?entant l'efficacit?du trait Gordanite pour les joueurs avec des pieds de biche.
        -- En r?lant cela ?200%, Gordanite sera deux fois plus puissante. Minimum=0 Maximum=1000 Par d?aut=100
        GordaniteEffectiveness = 100,
        -- Une valeur en pourcentage repr?entant l'importance de l'augmentation des d??s pour l'art martial.
        -- Si l'on fixe cette valeur ?50 %, tous les dommages seront r?uits de moiti? Minimum=25 Maximum=1000 Par d?aut=100
        MartialScaling = 100,
        -- Le pourcentage de chance qu'un joueur avec le trait ?asif esquive une attaque.
        -- En fixant cette valeur ?100 %, les joueurs dot? de ?asif seront immunis? contre les zombies. Minimum=0 Maximum=100 Par d?aut=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- La probabilit?en X qu?un joueur avec maladroit laisse tomber un objet.
        -- La chance de base est de 5, donc par d?aut cette valeur serait une chance de 5/2000 calcul? chaque minute de jeu.
        -- En diminuant cette valeur, les joueurs risquent de perdre constamment leurs objets. Minimum=100 Maximum=10000 Par d?aut=2000
        ButterfingersChance = 2000,
        -- Pourcentage de chance qu'un joueur poss?ant le trait pilleur de tombes trouve un butin suppl?entaire sur un cadavre de zombie.
        -- En r?lant cette valeur ?100%, chaque zombie tu?par le joueur aura un butin suppl?entaire. Minimum=0,10 Maximum=100,00 Par d?aut=1,00
        GraveRobberChance = 1.0,
        -- Combien de butins suppl?entaires garantis les pilleurs de tombes trouveront-ils sur les cadavres de zombies?
        -- Par d?aut, une valeur al?toire est d?ermin?. Augmenter cette valeur garantit un butin suppl?entaire ?chaque fois que le butin est lanc? Minimum=0 Maximum=10 Par d?aut=1
        GraveRobberGuaranteedLoot = 1,
        -- Une valeur en pourcentage repr?entant la probabilit?qu'un joueur avec le trait Fouineur trouve un butin suppl?entaire dans n'importe quel conteneur.
        -- 100% permettrait ?chaque conteneur d'avoir du butin suppl?entaire. Minimum=1 Maximum=100 Par d?aut=20
        ScroungerChance = 20,
        -- Une valeur en pourcentage repr?entant la probabilit?qu'un ??ent d'un conteneur soit dupliqu?par Fouineur.
        -- Par exemple: La chance de trouver un butin est le pourcentage de chance qu'un conteneur donn?contienne potentiellement un butin suppl?entaire.
        -- Une fois qu'un conteneur a pass?ce premier contr?e, une autre s?ie de v?ifications est effectu? : pour chaque objet contenu dans ce conteneur, un d?est lanc?pour d?erminer si cet objet est en double.
        -- Si, par exemple, cette valeur est fix? ?100 %, chaque fois que Fouineur est d?lench? le contenu entier de ce conteneur sera dupliqu?
        -- Si la chance du contenant, et la chance de l'objet sont toutes deux de 100%, alors toute personne poss?ant le trait du Fouineur trouvera le double de butin dans chaque conteneur. Minimum=1 Maximum=100 Par d?aut=10
        ScroungerItemChance = 10,
        -- Une valeur en pourcentage repr?entant la quantit?de butin suppl?entaire que les joueurs poss?ant le trait Fouineur trouveront lorsque Fouineur se d?lenchera.
        -- 100% doublerait la quantit?de butin suppl?entaire que les joueurs trouvent.
        -- Cette valeur est toujours arrondie au chiffre sup?ieur, de sorte que m?e un seul ??ent peut potentiellement ?re doubl?
        -- Cet effet est le plus visible dans les piles d'ibjet tels que les cigarettes ou les munitions. Minimum=10 Maximum=1000 Par d?aut=30
        ScroungerLootModifier = 30,
        -- Une valeur en pourcentage repr?entant la probabilit?qu'un joueur ayant le trait Mauvais chercheur trouve moins d'objets dans un conteneur.
        -- En fixant cette valeur ?100 %, chaque conteneur perdrait certains ??ents. Minimum=1 Maximum=100 Par d?aut=10
        IncomprehensiveChance = 10,
        -- Une valeur en pourcentage repr?entant la probabilit?qu'un joueur ayant le trait Vagabond trouve de la nourriture suppl?entaire dans une poubelle.
        -- En fixant cette valeur ?100%, chaque poubelle contiendrait de la nourriture suppl?entaire. Minimum=1 Maximum=100 Par d?aut=33
        VagabondChance = 33,
        -- Combien de denr?s alimentaires suppl?entaires un joueur poss?ant le trait Vagabond est-il s?r de trouver dans une poubelle?
        -- Par d?aut, une valeur al?toire comprise entre 0 et 2 est s?ectionn?. Cette valeur s'ajoute ?cette plage.
        -- (Par exemple, lancez un nombre al?toire compris entre 0 et 2, puis ajouter x, o? x est cette valeur.) Minimum=0 Maximum=10 Par d?aut=1
        VagabondGuaranteedExtraLoot = 1,
        -- D?init la capacit?de transport de l?inventaire de base pour ceux qui ont le trait Mule.
        -- Il s?agit de la valeur de base avant l?application des bonus de la force. Minimum=1 Maximum=100 Par d?aut=10
        WeightPackMule = 10,
        -- D?init la capacit?d'emport de l'inventaire de base pour ceux qui ont le trait Souris.
        -- Il s?agit de la valeur de base avant l?application des bonus de la force. Minimum=1 Maximum=100 Par d?aut=6
        WeightPackMouse = 6,
        -- D?init la capacit?de transport de l?inventaire de base pour les joueurs qui n?ont pas les trais de Mile ou de Souris.
        -- Il s?agit de la valeur de base avant l?application des bonus de la force. Minimum=1 Maximum=100 Par d?aut=8
        WeightDefault = 8,
        -- Donne un bonus de capacit?d?inventaire ?tous les joueurs.
        -- Vous pouvez ?alement d?inir une valeur n?ative pour r?uire globalement la capacit?d?inventaire de tous les joueurs. Minimum=-100 Maximum=100 Par d?aut=0
        WeightGlobalMod = 0,
        -- Combien de temps suppl?entaire est ajout?aux actions chronom?r?s effectu?s par les joueurs dot? du trait Travailleur Rapide.
        -- Plus les valeurs sont ?ev?s, plus les temps d?actions sont rapides.
        -- Il s'agit d'une valeur granulaire fine, 100 correspondant ?une augmentation de 0,1 (10 %) de la vitesse. Minimum=1 Maximum=1000 Par d?aut=100
        QuickWorkerScaler = 100,
        -- Combien de temps il faut pour effectuer les temps d'actions (actions temporis?s).
        -- Plus les valeurs sont ?ev?s, plus les temps d'actions sont lent.
        -- Un r?lage trop ?ev?peut rendre l'ex?ution de n'importe quelle action atrocement lente, notamment la lecture de livres. Minimum=5 Maximum=50 Par d?aut=15
        SlowWorkerScaler = 15,
        -- Limiter le nombre de recettes gratuites accord?s par ing?ieux?
        -- Par d?aut, toutes les recettes sont enseign?s aux joueurs qui poss?ent ing?ieux.
        -- En activant cette fonction, vous pouvez limiter la quantit?d'informations qu'ils apprennent.
        IngenuitiveLimit = false,
        -- Quel est le pourcentage de recettes inconnues qui devraient ?re apprises par ing?ieux?
        -- Cette recette est choisie au hasard parmi toutes les recettes disponibles. Minimum=5 Maximum=95 Par d?aut=50
        IngenuitiveLimitAmount = 50,
        -- Par d?aut, Art martiaux n'inflige des d??s que si le joueur n'est pas arm?
        -- Si cette option est activ?, les bousculades des joueurs continueront ?faire des d??s m?e s'ils brandissent une arme.
        -- Si cette option est d?activ?, vous pouvez toujours b??icier de l'art martial avec un objet dans votre emplacement secondaire (lampe de poche, sac, etc.). Elle ne v?ifie que si le slot primaire est ?uip?
        MartialWeapons = false,
        -- La raret?des objets de collection anciens.
        -- Cette valeur est repr?entative de 1 sur X.
        -- Des valeurs plus ?ev?s signifient que les obtentions sont moins fr?uentes. Minimum=100 Maximum=10000 Par d?aut=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Par d?aut=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Par d?aut=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Par d?aut=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Par d?aut=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Par d?aut=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
    },
    ProgressiveCharacterMod = {
        -- How often you get the specified number of trait points. Minimum=1 Maximum=999 Par d?aut=2
        IntervalOfDaysPassed = 2,
        -- How many trait points you get each time it accumulates. Minimum=1 Maximum=999 Par d?aut=1
        NumberOfPointsToAdd = 1,
        -- How many days needed to survive to get the free point bonus. Minimum=0 Maximum=999 Par d?aut=0
        MinDaysSurvived = 0,
        -- This Will Determine If After Initial Character Creation Your Point Total Resets.
        DeathResets = false,
    },
    RVInterior = {
        -- Les zombies à cette distance ou plus près d'un joueur l'empêcheront d'entrer dans l'intérieur du véhicule (0 = désactivé). Minimum=0 Maximum=100 Par d?aut=20
        SafeZombieDistance = 20,
        -- Les zombies qui poursuivent actuellement le joueur l'empêcheront d'entrer dans l'intérieur du véhicule, quelle que soit la distance.
        NotWhenChased = true,
    },
    Firearms = {
        -- With this activated improvised will not break no matter what the break chance is.
        SuppressorBreak = true,
        -- Whether or not a screwdriver is required to put attachments on firearms.
        ScrewdriverReq = false,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Par d?aut=One Use
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        BottleSuppressorBreakChance = 1,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Par d?aut=High
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        FlashlightSuppressorBreakChance = 2,
        -- How effective a suppressor is on a firearm that uses .22 LR rounds. Par d?aut=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness22 = 3,
        -- How effective a suppressor is on a firearm that uses 9mm rounds. Par d?aut=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness9mm = 4,
        -- How effective a suppressor is on a firearm that uses .45 ACP rounds. Par d?aut=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness45 = 4,
        -- How effective a suppressor is on a firearm that uses .44 Magnum rounds. Par d?aut=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness44 = 4,
        -- How effective a suppressor is on a firearm that uses .38 Special rounds. Par d?aut=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness38 = 3,
        -- How effective a suppressor is on a firearm that uses .223 and 5.56x45mm rounds. Par d?aut=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness223 = 5,
        -- How effective a suppressor is on a firearm that uses .308 and 7.62x51mm rounds. Par d?aut=50%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness308 = 6,
        -- How effective a suppressor is on shotgun. Par d?aut=30%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessShotgunShells = 8,
        -- How effective improvised suppressors are, on top of the effectiveness based on caliber. Par d?aut=20%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessImprovised = 9,
        -- How effective suppressors are on revolvers are, on top of the effectiveness based on caliber. Par d?aut=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessRevolver = 5,
        -- Whether or not any suppressors can be found in the world.
        SpawnSuppressors = true,
        -- Whether or not handgun suppressors(9mm, .45 ACP) can be found in the world.
        SpawnHandgunSuppressors = true,
        -- Whether or not rifle suppressors(.22 LR, .223/5.56x45mm, and .308/7.62x51mm) can be found in the world.
        SpawnRifleSuppressors = true,
        -- Whether or not shotgun suppressors can be found in the world.
        SpawnShotgunSuppressors = false,
        -- Whether or not .38 Special & .357 caliber suppressors can be found in the world.
        SpawnRevolverSuppressors = false,
        -- Whether or not Ammo Cases can be found in containers.
        SpawnAmmoCans = true,
        -- Par d?aut=Insanely Rare
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extr?ement rare
        -- 4 = Rare
        LootSuppressor = 2,
    },
}
