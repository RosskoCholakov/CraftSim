addonName, CraftSim = ...

CraftSim.LEATHERWORKING_DATA = {}

CraftSim.LEATHERWORKING_DATA.NODES = function()
    return {
        -- Leatherworking Discipline
        {
            name = "Leatherworking Discipline",
            nodeID = 31184
        },
        {
            name = "Shear Mastery of Leather",
            nodeID = 31183
        },
        {
            name = "Awl Inspiring Works",
            nodeID = 31182
        },
        {
            name = "Bonding and Stitching",
            nodeID = 31181
        },
        {
            name = "Curing and Tanning",
            nodeID = 31180
        },
        -- Leather Armor Crafting
        {
            name = "Leather Armor Crafting",
            nodeID = 28546
        },
        {
            name = "Shaped Leather Armor",
            nodeID = 28545
        },
        {
            name = "Embroidered Leather Armor",
            nodeID = 28540
        },
        {
            name = "Chestpieces",
            nodeID = 28544
        },
        {
            name = "Helms",
            nodeID = 28543
        },
        {
            name = "Shoulderpads",
            nodeID = 28542
        },
        {
            name = "Wristwraps",
            nodeID = 28541
        },
        {
            name = "Legguards",
            nodeID = 28539
        },
        {
            name = "Gloves",
            nodeID = 28538
        },
        {
            name = "Belts",
            nodeID = 28537
        },
        {
            name = "Boots",
            nodeID = 28536
        },
        -- Mail Armor Crafting
        {
            name = "Mail Armor Crafting",
            nodeID = 28438
        },
        {
            name = "Large Mail",
            nodeID = 28437
        },
        {
            name = "Intricate Mail",
            nodeID = 28432
        },
        {
            name = "Mail Shirts",
            nodeID = 28436
        },
        {
            name = "Mail Helms",
            nodeID = 28434
        },
        {
            name = "Shoulderguards",
            nodeID = 28429
        },
        {
            name = "Bracers",
            nodeID = 28433
        },
        {
            name = "Greaves",
            nodeID = 28435
        },
        {
            name = "Gauntlets",
            nodeID = 28431
        },
        {
            name = "Belts",
            nodeID = 28428
        },
        {
            name = "Boots",
            nodeID = 28430
        },
        -- Primordial Leatherworking
        {
            name = "Primordial Leatherworking",
            nodeID = 31146
        },
        {
            name = "Elemental Mastery",
            nodeID = 31145
        },
        {
            name = "Bestial Primacy",
            nodeID = 31144
        },
        {
            name = "Decaying Grasp",
            nodeID = 31143
        }
    }
end

function CraftSim.LEATHERWORKING_DATA:GetData()
    return {
        -- LEATHERWORKING DISCIPLINE
        LEATHERWORKING_DISCIPLINE_1 = {
            childNodeIDs = {"SHEAR_MASTERY_OF_LEATHER_1", "AWL_INSPIRING_WORKS_1", "BONDING_AND_STITCHING_1", "CURING_AND_TANNING_1"},
            nodeID = 31184,
            equalsSkill = true,
        },
        LEATHERWORKING_DISCIPLINE_2 = {
            childNodeIDs = {"SHEAR_MASTERY_OF_LEATHER_1", "AWL_INSPIRING_WORKS_1", "BONDING_AND_STITCHING_1", "CURING_AND_TANNING_1"},
            nodeID = 31184,
            threshold = 0,
            skill = 5,
        },
        LEATHERWORKING_DISCIPLINE_3 = {
            childNodeIDs = {"SHEAR_MASTERY_OF_LEATHER_1", "AWL_INSPIRING_WORKS_1", "BONDING_AND_STITCHING_1", "CURING_AND_TANNING_1"},
            nodeID = 31184,
            threshold = 10,
            skill = 5,
        },
        LEATHERWORKING_DISCIPLINE_4 = {
            childNodeIDs = {"SHEAR_MASTERY_OF_LEATHER_1", "AWL_INSPIRING_WORKS_1", "BONDING_AND_STITCHING_1", "CURING_AND_TANNING_1"},
            nodeID = 31184,
            threshold = 20,
            skill = 10,
        },
        LEATHERWORKING_DISCIPLINE_4 = {
            childNodeIDs = {"SHEAR_MASTERY_OF_LEATHER_1", "AWL_INSPIRING_WORKS_1", "BONDING_AND_STITCHING_1", "CURING_AND_TANNING_1"},
            nodeID = 31184,
            threshold = 30,
            inspiration = 15,
            resourcefulness = 15,
            craftingspeedBonusFactor = 0.20,
        },
        SHEAR_MASTERY_OF_LEATHER_1 = {
            nodeID = 31183,
            equalsResourcefulness = true,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_2 = {
            nodeID = 31183,
            threshold = 0,
            resourcefulnessExtraItemsFactor = 0.05,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_3 = {
            nodeID = 31183,
            threshold = 5,
            resourcefulness = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_4 = {
            nodeID = 31183,
            threshold = 10,
            resourcefulnessExtraItemsFactor = 0.10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_5 = {
            nodeID = 31183,
            threshold = 15,
            resourcefulness = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_6 = {
            nodeID = 31183,
            threshold = 20,
            resourcefulnessExtraItemsFactor = 0.10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_7 = {
            nodeID = 31183,
            threshold = 25,
            resourcefulness = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        SHEAR_MASTERY_OF_LEATHER_8 = {
            nodeID = 31183,
            threshold = 30,
            resourcefulnessExtraItemsFactor = 0.25,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_1 = {
            nodeID = 31182,
            equalsInspiration = true,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_2 = {
            nodeID = 31182,
            threshold = 0,
            inspirationBonusSkillFactor = 0.05,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_3 = {
            nodeID = 31182,
            threshold = 5,
            inspiration = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_4 = {
            nodeID = 31182,
            threshold = 10,
            inspirationBonusSkillFactor = 0.10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_5 = {
            nodeID = 31182,
            threshold = 15,
            inspiration = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_6 = {
            nodeID = 31182,
            threshold = 20,
            inspirationBonusSkillFactor = 0.10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_7 = {
            nodeID = 31182,
            threshold = 25,
            inspiration = 10,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        AWL_INSPIRING_WORKS_8 = {
            nodeID = 31182,
            threshold = 30,
            inspirationBonusSkillFactor = 0.25,
            idMapping = {[CraftSim.CONST.RECIPE_CATEGORIES.ALL] = {}},
        },
        BONDING_AND_STITCHING_1 = {
            nodeID = 31181,
            equalsSkill = true,
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.PROFESSION_EQUIPMENT] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ALCHEMY,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.SKINNING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BLACKSMITHING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.HERBALISM,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.LEATHERWORKING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.JEWELCRAFTING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ENGINEERING
                },
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.WEAPONS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BOWS
                }
            },
            BONDING_AND_STITCHING_2 = {
            nodeID = 31181,
            threshold = 0,
            multicraft = 20
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.DRUMS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.DRUMS
                }
            },
            BONDING_AND_STITCHING_3 = {
            nodeID = 31181,
            threshold = 5,
            inspiration = 10,
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.PROFESSION_EQUIPMENT] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ALCHEMY,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.SKINNING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BLACKSMITHING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.HERBALISM,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.LEATHERWORKING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.JEWELCRAFTING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ENGINEERING
                },
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.WEAPONS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BOWS
                }
            },
            BONDING_AND_STITCHING_4 = {
            nodeID = 31181,
            threshold = 10,
            multicraft = 40
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.DRUMS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.DRUMS
                }
            },
            BONDING_AND_STITCHING_5 = {
            nodeID = 31181,
            threshold = 15,
            inspiration = 10,
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.PROFESSION_EQUIPMENT] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ALCHEMY,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.SKINNING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BLACKSMITHING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.HERBALISM,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.LEATHERWORKING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.JEWELCRAFTING,
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.ENGINEERING
                },
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.WEAPONS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.BOWS
                }
            },
            BONDING_AND_STITCHING_6 = {
            nodeID = 31181,
            threshold = 20,
            multicraftExtraItemsFactor = 0.50,
            idMapping = {
                [CraftSim.CONST.RECIPE_CATEGORIES.LEATHERWORKING.DRUMS] = {
                    CraftSim.CONST.RECIPE_ITEM_SUBTYPES.LEATHERWORKING.DRUMS
                }
            },
        },
    }
end

-- Helpers for quick look/access
-- resourcefulnessExtraItemsFactor = 0.05,
-- inspirationBonusSkillFactor = 0.05,
-- craftingspeedBonusFactor = 0.15,
-- multicraftExtraItemsFactor = 0.50,
-- skill = 3,
-- inspiration = 10,
-- resourcefulness = 10,
-- multicraft = 20,
-- equalsResourcefulness = true,
-- equalsInspiration = true,
-- equalsSkill = true,
