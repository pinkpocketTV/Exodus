Assets {
  Id: 16989561705429593441
  Name: "Terrain Material_12"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 14154315560033318115
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
          R: 2
          G: 2
          B: 2
          A: 1
        }
      }
    }
    Assets {
      Id: 14154315560033318115
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
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
