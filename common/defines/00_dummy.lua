-------------------------------------------------------
---- MP game settings
-------------------------------------------------------
NDefines.NGame.DAYS_BEHIND_PAUSE = 90
NDefines.NGame.DAYS_BEHIND_LOWER_SPEED = 60 --this should prevent the shitters from lagging the game
NDefines.NGui.AUTO_SELECT_EVENT_MONTHS = 12 --Event auto time out


-------------------------------------------------------
---- Government changes
-------------------------------------------------------

-- ReformProgress Changes:
NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS = 15.0  --(10)


-------------------------------------------------------
---- AI improvements, mostly economic
-------------------------------------------------------

-- AI Economy
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY_WARTIME = -1
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 0.3
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.3
NDefines.NAI.DEVELOPMENT_CAP_BASE = 30
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 30
NDefines.NAI.ACCEPTABLE_FRACTION_OF_INTEREST_PAYMENTS = 0.4
NDefines.NAI.DESIRED_SURPLUS = 0.01
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.05
NDefines.NAI.MAX_SAVINGS = -1
NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.9
NDefines.NAI.STATE_MAINTENANCE_BUDGET_FRACTION = 0.1
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.1
NDefines.NAI.ARMY_BUDGET_FRACTION = 0.6
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.1
NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 1
NDefines.NAI.RECRUIT_ADVISOR_BASE_AI_DESIRE = 10000
NDefines.NAI.PROMOTE_ADVISOR_BASE_AI_DESIRE = 50.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 5
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 6
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 1

-- AI Peace Behaviour
NDefines.NAI.PEACE_TIME_MONTHS = 24
NDefines.NAI.ANNUL_TREATIES_YEARS = 20						-- Years before annul treaties expire
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 24


-------------------------------------------------------
---- Military changes
-------------------------------------------------------

NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0.2

-- Dice Roll Begrenzung
NDefines.NMilitary.COMBAT_DICE_SIDE = 6
NDefines.NMilitary.DAYS_PER_PHASE = 2

-- Fort-changes
NDefines.NMilitary.GARRISON_SIZE = 2000
NDefines.NMilitary.FORTRESS_COST = 0.25
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 0.5

-- Arty keinen moral schaden -> flieht nicht
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.0
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0.0 -- 0.01
NDefines.NMilitary.REVANCHISM_DEVASTATION_IMPACT = -0.04            -- 100 revanschism is -2 a year.

-- Supply Depot Cost
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 5

-- Warscore changes
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 50
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.7
NDefines.NMilitary.WARGOAL_MAX_BONUS = 40

-- Merc changes
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40

--Schiffe
NDefines.NMilitary.TRANSPORT_TIME = 30


-------------------------------------------------------
---- Economy changes
-------------------------------------------------------

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

--Bankruptcy
NDefines.NEconomy.BANKRUPTCY_DURATION = 10


-------------------------------------------------------
---- Country changes
-------------------------------------------------------

-- Tordesillas change
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -10
NDefines.NCountry.COLONY_VIOLAION_PAPAL_INFLUENCE_COST  = -0

-- Höheres Advisor Level:
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 7

-- Rulers & heirs
NDefines.NCountry.MONARCH_MIN_SKILL = 1
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -10
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.008
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 65.0


-------------------------------------------------------
---- Diplomacy changes
-------------------------------------------------------

-- War and alliances
--NDefines.NDiplomacy.MAX_CLIENT_STATES = 20
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MIN_MONTHS = 6
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20
NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 3650

-- Mandate of Heaven
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 70
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 50
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 75
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.6
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.04
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -12.0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 25
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.30