local ohTable1 = {
    ["shopItem"] = {
        ["itemType"] = "emerald_sword",
        ["price"] = 0,
        ["superiorItems"] = {
            [1] = "iron_sword"
        },
        ["currency"] = "iron",
        ["amount"] = 1,
        ["ignoredByKit"] = {
            [1] = "barbarian",
            [2] = "dasher",
            [3] = "frost_hammer_kit"
        },
        ["category"] = "Combat",
        ["lockAfterPurchase"] = true
    },
    ["shopId"] = "1_item_shop"
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.BedwarsPurchaseItem:InvokeServer(ohTable1)
  local args = {
    [1] = {
        ["shopItem"] = {
            ["lockAfterPurchase"] = true,
            ["itemType"] = "emerald_chestplate",
            ["price"] = 0,
            ["customDisplayName"] = "Emerald Armor",
            ["currency"] = "iron",
            ["category"] = "Combat",
            ["amount"] = 1,
            ["ignoredByKit"] = {
                [1] = "bigman"
            },
            ["spawnWithItems"] = {
                [1] = "emerald_boots",
                [2] = "emerald_pants",
                [3] = "emerald_helmet"
            },
            ["nextTier"] = "iron_chestplate"
        },
        ["shopId"] = "1_item_shop"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("node_modules"):WaitForChild("@rbxts"):WaitForChild("net"):WaitForChild("out"):WaitForChild("_NetManaged"):WaitForChild("BedwarsPurchaseItem"):InvokeServer(unpack(args))
