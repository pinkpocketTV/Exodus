Assets {
  Id: 548068435418885545
  Name: "Custom Base Material from Skeleton Mob"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 12125245193133919026
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 24.1550331
      }
      Overrides {
        Name: "glow color"
        Color {
          R: 0.9
          G: 0.5543046
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 53.3138885
      }
      Overrides {
        Name: "specular"
        Float: 0.37665379
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 1
          G: 0.855364263
          B: 0.580000043
          A: 1
        }
      }
    }
    Assets {
      Id: 12125245193133919026
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
  }
}
