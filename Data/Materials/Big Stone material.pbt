Assets {
  Id: 851408192855305070
  Name: "Big Stone material"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 9035377826414955472
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 5318400253213416847
        }
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 2
          G: 2
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 10675362648158591109
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 0.485339105
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "top_scale"
        Float: 0.5
      }
    }
    Assets {
      Id: 9035377826414955472
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
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
    Assets {
      Id: 10675362648158591109
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
  }
}
