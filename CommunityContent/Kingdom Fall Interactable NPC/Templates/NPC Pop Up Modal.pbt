Assets {
  Id: 3207183392381783791
  Name: "NPC Pop Up Modal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13919493251877981518
      Objects {
        Id: 13919493251877981518
        Name: "NPC Pop Up"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5345388632941538587
        ChildIds: 1718858232127129430
        ChildIds: 9586083997323177639
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
        Id: 5345388632941538587
        Name: "Fantasy Human Guy"
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
        ParentId: 13919493251877981518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9996725459975783452
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "u"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_magic_up"
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 1718858232127129430
        Name: "POPUP_USE_README"
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
        ParentId: 13919493251877981518
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
            Id: 4335639925486347707
          }
        }
      }
      Objects {
        Id: 9586083997323177639
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
        ParentId: 13919493251877981518
        ChildIds: 18081712089698743277
        ChildIds: 9736032239593759616
        ChildIds: 1894242590215026859
        ChildIds: 10045383584666594356
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
        Id: 18081712089698743277
        Name: "NPCPopUp"
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
        ParentId: 9586083997323177639
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPC"
            ObjectReference {
              SubObjectId: 5345388632941538587
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1894242590215026859
            }
          }
          Overrides {
            Name: "cs:OnCloseAnimation"
            String: "unarmed_magic_up"
          }
          Overrides {
            Name: "cs:ConfirmButton"
            ObjectReference {
              SubObjectId: 8214196169732055504
            }
          }
          Overrides {
            Name: "cs:PopUpUiContainer"
            ObjectReference {
              SubObjectId: 10045383584666594356
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 9736032239593759616
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
            Id: 5568039210954167
          }
        }
      }
      Objects {
        Id: 9736032239593759616
        Name: "Meta Fantasy Heal 01 SFX"
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
        ParentId: 9586083997323177639
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
            Id: 9577766339695328578
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1894242590215026859
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 124.999992
          }
          Scale {
            X: 1.75
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 9586083997323177639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Speak"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10045383584666594356
        Name: "UI Container"
        Transform {
          Location {
            X: 1850
            Y: 400.000122
            Z: 250
          }
          Rotation {
            Yaw: 24.999979
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9586083997323177639
        ChildIds: 6203347969584273680
        ChildIds: 12972042513058826157
        ChildIds: 10306417573768078322
        ChildIds: 10505038023628440729
        ChildIds: 8214196169732055504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 6203347969584273680
        Name: "UI Image"
        Transform {
          Location {
            X: -824.837952
            Y: 715.641235
            Z: -50
          }
          Rotation {
            Yaw: 40.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10045383584666594356
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
          Width: 800
          Height: 700
          UIY: 250
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3945426628020660820
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12972042513058826157
        Name: "UI Image"
        Transform {
          Location {
            X: -824.837952
            Y: 715.641235
            Z: -50
          }
          Rotation {
            Yaw: 40.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10045383584666594356
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
          Width: 750
          Height: 650
          UIY: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16372645014358580306
            }
            Color {
              A: 0.645000041
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10306417573768078322
        Name: "UI Image"
        Transform {
          Location {
            X: -824.837952
            Y: 715.641235
            Z: -50
          }
          Rotation {
            Yaw: 40.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10045383584666594356
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
          Width: 150
          Height: 150
          UIX: -270
          UIY: -160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17581497756123620349
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10505038023628440729
        Name: "UI Text Box"
        Transform {
          Location {
            X: -824.837952
            Y: 715.641235
            Z: -50
          }
          Rotation {
            Yaw: 40.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10045383584666594356
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
          Width: 500
          Height: 500
          UIX: 90
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus elementum maximus ipsum, et maximus arcu. Pellentesque justo metus, sodales quis quam cursus, facilisis volutpat elit. Pellentesque viverra mauris rhoncus eros finibus consequat. Phasellus eleifend ut justo a tempor. Lorem ipsum dolor sit amet, consectetur adipisc."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8214196169732055504
        Name: "UI Button"
        Transform {
          Location {
            X: -824.837952
            Y: 715.641235
            Z: -50
          }
          Rotation {
            Yaw: 40.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10045383584666594356
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
          Width: 250
          Height: 60
          UIX: 220
          UIY: 320
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "I understand"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 0.982119262
              B: 0.73
              A: 1
            }
            HoveredColor {
              R: 1
              G: 0.981457
              B: 0.3
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 9996725459975783452
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 9577766339695328578
      Name: "Meta Fantasy Heal 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_01_Cue_ref"
      }
    }
    Assets {
      Id: 3945426628020660820
      Name: "Fantasy Frame 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_007"
      }
    }
    Assets {
      Id: 16372645014358580306
      Name: "BG Flat 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_28"
      }
    }
    Assets {
      Id: 17581497756123620349
      Name: "Fantasy Ability Red 013"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_013"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Here you can place a simple NPC in your game and customize what he can say to you. Useful as base for more complex operations or just for a nice short chat."
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
