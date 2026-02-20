
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999 -- Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999 -- pause days
NDefines.NGame.GAME_SPEED_SECONDS = { 100.0, 0.25, 0.19, 0.06, 0.0 } 
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 14
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.TRADE_ROUTE_RECALCULATE_FREQUENCY_DAYS = 1  -- Max recalculation time for all trade routes (0 means we do not recalucate prediodically trade routes)

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0.1
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6           -- more spam more spam more spam
NDefines.NDiplomacy.NAVAL_BLOCKADE_BASE_COST = 5						-- Base PP cost for issuing a naval blockade
NDefines.NDiplomacy.NAVAL_BLOCKADE_DAILY_COST = 0.05					-- Daily PP cost for one naval blockade
NDefines.NDiplomacy.NAVAL_BLOCKADE_THREAT_THRESHOLD = 10				-- Target-generated threat threshold to allow naval blockade
NDefines.NDiplomacy.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.2

NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0001
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0128                     -- reduced so there won't be copuis amount of mass mob and the save games date to be smaller
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 200						    -- Lets go back to vanilla!! Game rule for "unlimited" special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.03                        -- Lets go back to vanilla!! Game rule for "unlimited" special forces

NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.047
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
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 1
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999		                    -- WAS 500 || XP Cap
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0 	-- vilkata defines 0015
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
NDefines.NMilitary.MAX_NUM_AUTOMEDALS = 1 -- Vanilla 5 , changed to prevent exploit of farming medals and stat bloat
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.035    -- air global strength damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.035    	-- air global organization damage modifier
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.5 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player have brain 
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 10.0 -- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.25 -- this is buffed by .25 I AM NOT 100% SURE THIS MAKES ANY CHANGE TO SAA (state aa) BUT IT GOODS TO HAVE , IF SHREDS CAS = REMOVED

NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0   -- vilkata defines

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 15.0 -- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 0.9	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 100.0                        -- How much mastery is required for unlocking a doctrine reward, if no override is set
NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 100000.0           -- Beyond this amount of manpower contributing to mastery, mastery gain will start having diminishing returns (see doctrines documentation)
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0                     -- How much training contributes to doctrine mastery relative to combat/missions
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 50                       -- Monthly mastery gain will not exceed this value
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.0                         -- If we have any mastery gain, it will be boosted to be at least this much per day (lower cap)
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 0.75                   -- The rate at which mastery gained when a track is finished or empty is "banked"
NDefines.NDoctrines.MASTERY_BANK_MAX = 300                               -- The maximum amount of mastery that can be banke
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0.02         -- For each mastery track, military attaches will add this fraction of their visiting country's mastery gain (from units only) in that track
NDefines.NDoctrines.THEATER_COMMANDER_UNITS_MASTERY_GAIN_FACTOR_PER_SKILL = 0.1  -- Unit in a theater commander's theater will contribute this fraction of their mastery gain to the theater commander's country, for each skill point they have in attack + defense


NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this

NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0
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

NDefines.NOperatives.OPERATIVE_CAPTURE_DURATION_IN_DAYS = 1
NDefines.NOperatives.OPERATIVE_MIN_DAYS_FORCED_INTO_HIDING = 1
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 1
NDefines.NOperatives.OPERATIVE_MIN_DAYS_HARMED = 1
NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 1
NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 } -- was { 0.0, 1.0, 1.0, 1.0, 0.0, 3.0, 0.1, 0.1, 3.0 }

NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan/Soviet building slot changes in order to support more of their eco being in their cores.

NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.5 --vanilla 0.30 -- delay between consecative pings

NDefines_Graphics.NMapMode.RADAR_RANGE_STRIPES_COLOR = { 0.0, 0.0, 1.0, 0.14 }
NDefines_Graphics.NMapMode.RADAR_RANGE_COLOR = { 0.0, 0.0, 1.0, 1.0 }
NDefines_Graphics.NMapMode.RADAR_RANGE_ALLIED_COLOR = { 0.0, 0.647, 1.0, 1.0 }
NDefines_Graphics.NMapMode.RADAR_RANGE_SELECTED_COLOR = { 1.0, 1.0, 0.0, 1.0 }
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0	
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 10            -- base days needed to prepare a naval invasion
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 999                    -- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -- base cap of divisions that can be assigned in a naval invasion

NDefines.NProject.RECRUIT_SCIENTIST_COST = { -- Amount of pp to hire a scientist based on available scientist
		10,			-- pp cost if no available scientist
		10,			-- pp cost if 1 available scientist
		10,			-- pp cost if 2 available scientist
		10			-- pp cost if more than 2 available scientist
	}

NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "BHVM"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "BHVM"
