NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999 -- Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999 -- pause days
NDefines.NGame.GAME_SPEED_SECONDS = { 100.0, 0.25, 0.19, 0.06, 0.0 } 
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 14
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0.1
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6           -- more spam more spam more spam
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal


NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0158                     -- reduced so there won't be copuis amount of mass mob and the save games to be smaller
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999						    -- Unlimited special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00                        -- Unlimited special forces


NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 25000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 40.0 -- base game 30 changed to 40

-- NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 0.9 -- You get 90% of all factories was 0.5
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 1
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999		                    -- WAS 500 || XP Cap
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015 	-- vilkata defines
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.20	-- vilkata defines
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.15 	-- vilkata defines
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.3 	-- vilkata defines
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 35	-- vilkata defines
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 25 	-- vilkata defines
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.75, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.05 -- was 0.5
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.05 -- was something along the lines of 20
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.001 -- WAS 0.1 , reason why i keep it is not to loose so much ic, factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- from lvl 1 to lvl 2 divs
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.05
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.5 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player have brain 


NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0   -- vilkata defines


NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this



NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 0                -- Countries that are too far away are less interesting in diplomacy
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = 0
NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 0 -- World threat generation difference needed to kick a player from a democratic faction
NDefines.NAI.BEFRIEND_FACTOR_FOR_KICKING_COUNTRIES = 0		-- World threat difference addition per 100 befriend against a country, democratic leaders will forgive allies if they are befriending them
NDefines.NAI.ACCESS_SCORE_FOR_DEMOCRATIC_COUNTRIES = 0	 ----------GOOD------------	
NDefines.NAI.MICRO_POCKET_SIZE = 0		-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48000000               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 50000002     -- Check if activating motorization would improve supply situation this often.
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 168000     -- Check for and try to fix supply bottlenecks this often. (168 hours = 1 week)
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7000       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7000       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7000      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 700001	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0                       -- How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 0                      -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_MILFACTORY_MIN = 0                          -- Military factory factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_MANPOWER_MIN = 0                         -- Manpower factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 50000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = -100
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1949731	-- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.Me when I fix exploits <3
NDefines.NDiplomacy.EMBARGO_SAME_IDEOLOGY_AI_WEIGHT = -100				-- AI weight for same ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AI_WEIGHT = -100			-- AI weight for different ideology
NDefines.NDiplomacy.EMBARGO_DIFFERENT_IDEOLOGY_AT_OFFENSIVE_WAR_AI_WEIGHT = -100	--AI weight for different ideology and in offensive war (additive with above)
NDefines.NDiplomacy.EMBARGO_RECIPIENT_IS_MAJOR_AI_WEIGHT = -100			-- Ai weight for recipient being major
NDefines.NDiplomacy.EMBARGO_NEIGHBOUR_AI_WEIGHT = -100				--AI weight for embargoing neighbors (neighbors are big and scary, we should consider not doing it)

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30 

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 1
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 1 -- was 0.01
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0.2 -- was 1
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0

NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.


NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000

NDefines_Graphics.NGraphics.MIN_TRAIN_WAGON_COUNT = 1
NDefines_Graphics.NGraphics.MAX_TRAIN_WAGON_COUNT = 1

NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.5 --vanilla 0.30 -- delay between consecative pings

NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8

NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 1000}
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 90.0 -- camera distance at which the icons begin to group up
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 350.0 -- Camera distance at which the icons begin to group up on state level
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 350 -- second camera distance at which the icons begin to group up
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 200

NDefines_Graphics.NGraphics.SUPPLY_ICON_UNUSED_CUTOFF = 900.0        -- where we stop showing unused nodes
NDefines_Graphics.NGraphics.SUPPLY_ICON_NUMBERS_CUTOFF = 900.0       -- where we stop showing numbers on hubs (ignored for selected and problem hubs)

NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0

NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 500, 1000}
NDefines_Graphics.NGraphics.SUPPLY_ICON_CUTOFF = 900.0               -- total supply icon cutoff distance for all
NDefines_Graphics.NGraphics.SUPPLY_ICON_UNUSED_CUTOFF = 900.0        -- where we stop showing unused nodes
NDefines_Graphics.NGraphics.SUPPLY_ICON_NUMBERS_CUTOFF = 900.0       -- where we stop showing numbers on hubs (ignored for selected and problem hubs)
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 1000  -- At what camera distance the resource name/amount text disappears.




NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "BHVM"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "BHVM"

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
-- NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
-- NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NMapMode.DEPLOYMENT_NAVY_PRIORITY_VICTORY_POINTS = 5
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024