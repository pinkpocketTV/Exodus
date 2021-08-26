Assets {
  Id: 6275178066654046221
  Name: "Arc Law Trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3609349225947726449
      Objects {
        Id: 3609349225947726449
        Name: "Arc Law Trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5524796741584136368
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5524796741584136368
        Name: "ClientContext"
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
        ParentId: 3609349225947726449
        ChildIds: 1827141264339143144
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1827141264339143144
        Name: "Distortion Wake Trail"
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
        ParentId: 5524796741584136368
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.396666646
              G: 0.979799151
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              R: 0.50333333
              G: 0.923504293
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 0.216666639
              G: 0.994754434
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.0949221
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.388466686
          }
          Overrides {
            Name: "bp:Trail Density"
            Float: 0.234722883
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 0.132223889
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 1.20843053
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 0.475730628
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 0.490961
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
            Id: 3339058768505714382
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
      Id: 3339058768505714382
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
