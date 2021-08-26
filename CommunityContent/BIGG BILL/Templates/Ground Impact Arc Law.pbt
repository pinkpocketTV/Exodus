Assets {
  Id: 5701963908976614740
  Name: "Ground Impact Arc Law"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8196686617076995875
      Objects {
        Id: 8196686617076995875
        Name: "Ground Impact Arc Law"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7200069871547420491
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7200069871547420491
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
        ParentId: 8196686617076995875
        ChildIds: 14356512962145891437
        ChildIds: 11542251924431493517
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
        Id: 14356512962145891437
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            X: 0.238834381
            Y: 14.4654083
            Z: 47.5666237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7200069871547420491
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.737552047
              B: 0.963333249
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 32.1175919
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.802015543
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.96656108
          }
          Overrides {
            Name: "bp:Density"
            Float: 5.07938766
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 4.01605511
          }
        }
        Lifespan: 1
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
            Id: 11887549032181544333
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
        Id: 11542251924431493517
        Name: "Cinematic Synth Growl Impact 01 SFX"
        Transform {
          Location {
            X: -0.238838196
            Y: -14.4653931
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7200069871547420491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 835320183786617134
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 835320183786617134
      Name: "Cinematic Synth Growl Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_cinematic_synth_growl_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
