# din's zero diamonds datapack [1.21.x]

A Minecraft datapack that completely removes diamond ore generation from world generation, creating an extreme challenge where diamond ore can only be found in loot chests and diamond tools/armor can only be obtained through villager trades in Minecraft Java Edition.

## 📋 Description

This datapack completely removes diamond ore generation from the world. By overriding vanilla diamond ore features, no diamond ore will spawn in newly generated chunks. This creates an extreme challenge where:
- **Diamond ore** can only be obtained from loot chests
- **Diamond tools and armor** can only be obtained through villager trades

Players cannot craft diamond tools or armor, making villager trading essential for obtaining these items.

## ✨ Features

- **Zero Diamond Generation**: Diamond ore is completely removed from world generation
- **Complete Override**: All diamond ore variants (small, medium, large, buried) are disabled
- **Deepslate Compatible**: Removes both regular stone and deepslate diamond ore generation
- **World Generation Override**: Seamlessly replaces vanilla diamond generation without conflicts
- **Restricted Diamond Sources**: Diamond ore can only be found in loot chests
- **Villager Trading Required**: Diamond tools and armor can only be obtained through villager trades (cannot be crafted)

## 🎮 Compatibility

- **Minecraft Version**: 1.21.x
- **Pack Format**: 18
- **Supported Formats**: 18-88
- **Edition**: Java Edition only
- **Multiplayer**: Compatible with servers

## 📦 Installation

### For Single Player Worlds

1. Download the datapack
2. Open your Minecraft world folder
3. Navigate to the `datapacks` folder (create it if it doesn't exist)
4. Place the entire datapack folder into the `datapacks` directory
5. In-game, run: `/reload` or restart your world
6. Verify installation with: `/datapack list`

### For Servers

1. Stop your Minecraft server
2. Navigate to your world folder (usually `world` or `world_name`)
3. Place the datapack folder into the `datapacks` directory
4. Start your server
5. Run `/reload` or restart the server
6. The datapack will be active for all players

### Verification

After installation, you can verify the datapack is loaded by running:
```
/datapack list
```

You should see "din's zero diamonds datapack [1.21.x]" in the enabled datapacks list.

## ⚠️ Important Notes

- **Existing Worlds**: This datapack only affects newly generated chunks. Already explored chunks will retain their original diamond ore. You'll need to explore new terrain to see the effect
- **Diamond Ore Sources**: Diamond ore can **only** be obtained from loot chests (dungeons, mineshafts, strongholds, etc.)
- **Diamond Tools & Armor**: Diamond tools and armor can **only** be obtained through villager trades. They cannot be crafted, even if you have diamond ore/gems
- **Villager Trading**: You'll need to set up villager trading halls to obtain diamond equipment
- **World Backup**: Always backup your world before installing datapacks
- **Resource Packs**: This datapack does not include any textures or models - it only modifies world generation

## 🔧 How It Works

This datapack overrides Minecraft's vanilla diamond ore generation by replacing the configured features and placed features in the `minecraft` namespace. It disables:

- **Configured Features**: All diamond ore vein configurations are overridden
- **Placed Features**: All diamond ore placement rules are disabled, preventing any diamond ore from spawning

The datapack overrides all diamond ore variants:
- `ore_diamond_small.json` - Small diamond veins (disabled)
- `ore_diamond_medium.json` - Medium diamond veins (disabled)
- `ore_diamond_large.json` - Large diamond veins (disabled)
- `ore_diamond_buried.json` - Buried diamond deposits (disabled)

## 📝 Changelog

### Version 1.0.0
- Initial release
- Completely removed diamond ore generation from world generation
- Support for Minecraft 1.21.x

## 🐛 Troubleshooting

**Datapack not loading?**
- Ensure the folder structure is correct: `datapacks/RareDiamons/`
- Check that `pack.mcmeta` is in the root of the datapack folder
- Verify Minecraft version compatibility (1.21.x)

**Diamonds still appearing in new chunks?**
- Make sure you're exploring completely new chunks (the datapack only affects newly generated terrain)
- Run `/reload` to ensure the datapack is active
- Check `/datapack list` to confirm the datapack is enabled
- Remember: diamond ore can still be found in loot chests, but will not generate in stone/deepslate

**How to get diamonds?**
- **Diamond Ore**: Search loot chests in dungeons, mineshafts, strongholds, bastions, end cities, and other structures
- **Diamond Tools & Armor**: Trade with villagers (toolsmiths, weaponsmiths, armorsmiths)
- You cannot craft diamond tools or armor, even if you have diamond ore/gems

## 📄 License

This datapack is provided as-is. Feel free to modify and use it in your worlds.

## 🙏 Credits

Created for the Minecraft community to add extreme challenge by removing diamond ore generation entirely.

---

**Good luck finding diamond ore in chests and trading for diamond equipment!** 💎

