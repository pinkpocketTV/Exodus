Assets {
  Id: 6445608457250096629
  Name: "SlowTextPrinter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10644942159842812020
      Objects {
        Id: 10644942159842812020
        Name: "SlowTextPrinter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14806554555776616857
        ChildIds: 12546522088336371116
        ChildIds: 15468018950287441319
        UnregisteredParameters {
          Overrides {
            Name: "cs:TextDelay"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EventName"
            String: "Print Text"
          }
          Overrides {
            Name: "cs:PlaySound"
            Bool: true
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 15468018950287441319
            }
          }
          Overrides {
            Name: "cs:FadeIn"
            Bool: true
          }
          Overrides {
            Name: "cs:FadeInTime"
            Float: 2
          }
          Overrides {
            Name: "cs:Delay"
            Float: 2
          }
          Overrides {
            Name: "cs:FadeOut"
            Bool: true
          }
          Overrides {
            Name: "cs:FadeOutTime"
            Int: 1
          }
          Overrides {
            Name: "cs:PlayOnWakeup"
            Bool: true
          }
          Overrides {
            Name: "cs:TextDelay:tooltip"
            String: "How long it will take for each character to print?"
          }
          Overrides {
            Name: "cs:EventName:tooltip"
            String: "What event to listen to?"
          }
          Overrides {
            Name: "cs:PlaySound:tooltip"
            String: "Play a sound when the text prints?"
          }
          Overrides {
            Name: "cs:Sound:tooltip"
            String: "What sound to play?"
          }
          Overrides {
            Name: "cs:FadeIn:tooltip"
            String: "Will the text fade in?"
          }
          Overrides {
            Name: "cs:FadeInTime:tooltip"
            String: "How long will fade in take?"
          }
          Overrides {
            Name: "cs:Delay:tooltip"
            String: "How long before text starts to fade out?"
          }
          Overrides {
            Name: "cs:FadeOut:tooltip"
            String: "Will the text fade out?"
          }
          Overrides {
            Name: "cs:FadeOutTime:tooltip"
            String: "How long will the text fade out?"
          }
          Overrides {
            Name: "cs:PlayOnWakeup:tooltip"
            String: "Play this ASAP?"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14806554555776616857
        Name: "SlowTextPrinterClient"
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
        ParentId: 10644942159842812020
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10644942159842812020
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 6601661101620528563
            }
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
        Script {
          ScriptAsset {
            Id: 3173979076083169895
          }
        }
      }
      Objects {
        Id: 12546522088336371116
        Name: "UI Container"
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
        ParentId: 10644942159842812020
        ChildIds: 6601661101620528563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6601661101620528563
        Name: "UI Text Box"
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
        ParentId: 12546522088336371116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1310
          Height: 110
          UIX: -10
          UIY: -70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Here is the text box that will do the printing thingy..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 50
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15468018950287441319
        Name: "UI Click"
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
        ParentId: 10644942159842812020
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
            Id: 10983326710049100649
          }
          Pitch: 100
          Volume: 0.5
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 10983326710049100649
      Name: "Analog Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_analog_click_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This will have a text box that will print slowly, similar to old RPGs or something.\r\n\r\nTechnically supports multiple event calls and different strings to print, but it\'s a bit tricky at this moment."
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
