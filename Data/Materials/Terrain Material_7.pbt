Assets {
  Id: 3778504422930150284
  Name: "Terrain Material_7"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 11204602786609634003
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.438226581
      }
      Overrides {
        Name: "color"
        Color {
          R: 2
          G: 1.3008877
          B: 0.666666627
          A: 1
        }
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
      }
    }
    Assets {
      Id: 11204602786609634003
      Name: "Terrain - Desert"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-sand_001_wa"
      }
    }
  }
}
