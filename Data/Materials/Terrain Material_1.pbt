Assets {
  Id: 16480928691495754581
  Name: "Terrain Material_1"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 5817940117246559096
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 5318400253213416847
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.4
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.4
      }
    }
    Assets {
      Id: 5817940117246559096
      Name: "Sand Waves 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_waves_001_uv_ref"
      }
    }
    Assets {
      Id: 5318400253213416847
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
