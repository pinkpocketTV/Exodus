Assets {
  Id: 12812209736163304653
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 2105530983867805765
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
          X: -1
          Z: 0.2
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: -1
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 2105530983867805765
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
