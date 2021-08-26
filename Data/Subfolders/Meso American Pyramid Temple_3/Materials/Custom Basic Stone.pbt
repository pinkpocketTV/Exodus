Assets {
  Id: 11912349897807853174
  Name: "Custom Basic Stone"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 11204602786609634003
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 2
          G: 1.41019869
          B: 0.78
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
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
