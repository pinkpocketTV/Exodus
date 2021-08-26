Assets {
  Id: 4217804428984174912
  Name: "NDG Custom Base Material from Urban Pipe Straight"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 2760392626530110937
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.140063316
          G: 0.147769213
          B: 0.166000009
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.715033412
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.342
          G: 0.342
          B: 0.342
          A: 1
        }
      }
    }
    Assets {
      Id: 2760392626530110937
      Name: "Urban Pipe Metal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_street_pipe01_base_001_ref"
      }
    }
  }
}
