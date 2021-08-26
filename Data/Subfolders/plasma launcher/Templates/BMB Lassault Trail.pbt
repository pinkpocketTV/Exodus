Assets {
  Id: 11403898662000490257
  Name: "BMB Lassault Trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7052980334662891216
      Objects {
        Id: 7052980334662891216
        Name: "BMB Lassault Trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15905950735933805516
        ChildIds: 10387940927046613013
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15905950735933805516
        Name: "Magic Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7052980334662891216
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 0.102000006
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.4094486
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.289271295
              B: 0.480000019
              A: 0.326
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 18.661417
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.207881331
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.39181089
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.239909694
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15917324277267578461
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10387940927046613013
        Name: "Railgun Projectile"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 7052980334662891216
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.13
              G: 0.533311
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.241589367
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25.1181087
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.45
              G: 0.83609271
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.15
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 15917324277267578461
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
