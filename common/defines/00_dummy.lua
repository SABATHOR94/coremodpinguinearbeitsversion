-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MIN_MONTHS = 6
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0
NDefines.NEconomy.BANKRUPTCY_DURATION = 10

--- Old Trade Changes
--NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.125
--NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 12.5
--NDefines.NEconomy.CARAVAN_FACTOR = 5
--NDefines.NEconomy.CARAVAN_POWER_MAX = 30
--NDefines.NEconomy.CARAVAN_POWER_MIN = 1
--NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.2

--- Updated Trade Changes:
NDefines.NEconomy.TRADE_WIND_STRENGTH = 0
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = 0
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 15              -- 1/15 of provincial tradepower is added upstream
NDefines.NEconomy.PIRATES_TRADE_POWER_FACTOR = 0.1
NDefines.NEconomy.LARGE_COLONIAL_NATION_LIMIT = 15          -- 15 provinces are needed for a CN to provide a merchant
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.1     -- 10% of the money siphoned by privateers in a node are provided as income
NDefines.NEconomy.CARAVAN_FACTOR = 10                          
NDefines.NEconomy.CARAVAN_POWER_MAX = 20
NDefines.NEconomy.CARAVAN_POWER_MIN = 1
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = 0           -- No cost for downgrading CoT
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 10
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.2              -- 20% bonus to tradepower in home node

NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40

---- Changes Sabathor moved from full defines.lua
NDefines.NCountry.MONARCH_MIN_SKILL = 1
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -10
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.008
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 65.0
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.7
NDefines.NMilitary.WARGOAL_MAX_BONUS = 40

---- Changes Christoph
-- Supply Depot Cost
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 5

-- AI Peace Behaviour
NDefines.NAI.PEACE_TIME_MONTHS = 24
NDefines.NAI.ANNUL_TREATIES_YEARS = 20						-- Years before annul treaties expire
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 24


-- QoL changes von Yannick
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 50
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20
NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 3650

-- ReformProgress Changes:
NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS = 15.0  --(10)

-- Höheres Advisor Level:
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 7

-- Arty keinen moral schaden -> flieht nicht
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.0
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0.0 -- 0.01
NDefines.NMilitary.REVANCHISM_DEVASTATION_IMPACT = -0.04            -- 100 revanschism is -2 a year.

-- Fort-changes
NDefines.NMilitary.GARRISON_SIZE = 3000
NDefines.NMilitary.FORTRESS_COST = 0.1667
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 0.3334

-- Tordesillas change
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -10
NDefines.NCountry.COLONY_VIOLAION_PAPAL_INFLUENCE_COST  = -0

-- Dice Roll Begrenzung
NDefines.NMilitary.COMBAT_DICE_SIDE = 6
NDefines.NMilitary.DAYS_PER_PHASE = 2