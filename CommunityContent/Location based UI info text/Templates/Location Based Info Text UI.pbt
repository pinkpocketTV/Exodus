Assets {
  Id: 5805679519161746075
  Name: "Location Based Info Text UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15263510829413520410
      Objects {
        Id: 15263510829413520410
        Name: "Location Based Info Text UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16579159005578706747
        ChildIds: 5962984384987372957
        ChildIds: 14504832791498879567
        ChildIds: 9738750629930168333
        ChildIds: 17347013174121920237
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16579159005578706747
        Name: "README_INFO_TEXT"
        Transform {
          Location {
            Y: -475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15263510829413520410
        UnregisteredParameters {
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
            Id: 12196412005382047
          }
        }
      }
      Objects {
        Id: 5962984384987372957
        Name: "UI - Info Text"
        Transform {
          Location {
            X: -1244.71948
            Y: -280.190857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15263510829413520410
        ChildIds: 623469541896496214
        UnregisteredParameters {
          Overrides {
            Name: "cs:PopupTextDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:PopupTextDuration:tooltip"
            String: "How long the location name shows in large banner"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 623469541896496214
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
        ParentId: 5962984384987372957
        ChildIds: 10035620135332486116
        ChildIds: 15214273371814237864
        UnregisteredParameters {
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
        Id: 10035620135332486116
        Name: "UsingNamedLocationDisplayClient"
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
        ParentId: 623469541896496214
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5962984384987372957
            }
          }
          Overrides {
            Name: "cs:PopupText"
            ObjectReference {
              SubObjectId: 10285417216740841833
            }
          }
          Overrides {
            Name: "cs:PopupPanel"
            ObjectReference {
              SubObjectId: 4337405797371094794
            }
          }
          Overrides {
            Name: "cs:PopupBackground"
            ObjectReference {
              SubObjectId: 18286073480471077619
            }
          }
          Overrides {
            Name: "cs:StaticText"
            ObjectReference {
              SubObjectId: 3041912340489496909
            }
          }
          Overrides {
            Name: "cs:StaticPanel"
            ObjectReference {
              SubObjectId: 12213765214170969900
            }
          }
          Overrides {
            Name: "cs:StaticBackground"
            ObjectReference {
              SubObjectId: 16663863009088729603
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
            Id: 7429351764776819279
          }
        }
      }
      Objects {
        Id: 15214273371814237864
        Name: "Canvas Control"
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
        ParentId: 623469541896496214
        ChildIds: 4337405797371094794
        ChildIds: 12213765214170969900
        UnregisteredParameters {
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
        Id: 4337405797371094794
        Name: "Title - Popup"
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
        ParentId: 15214273371814237864
        ChildIds: 18286073480471077619
        ChildIds: 10285417216740841833
        UnregisteredParameters {
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
        Control {
          Width: 778
          Height: 88
          UIX: 50
          UIY: -375
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 18286073480471077619
        Name: "PopupBackground"
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
        ParentId: 4337405797371094794
        UnregisteredParameters {
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
        Control {
          Width: 467
          Height: 88
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5196377603841433560
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
        Id: 10285417216740841833
        Name: "PopupText"
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
        ParentId: 4337405797371094794
        UnregisteredParameters {
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
        Control {
          Width: 577
          Height: 88
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Info Text Title"
            Color {
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
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
        Id: 12213765214170969900
        Name: "Text - Static"
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
        ParentId: 15214273371814237864
        ChildIds: 16663863009088729603
        ChildIds: 3041912340489496909
        UnregisteredParameters {
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
        Control {
          Width: 613
          Height: 533
          UIX: -1572.46252
          UIY: -157.786407
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16663863009088729603
        Name: "StaticBackground"
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
        ParentId: 12213765214170969900
        UnregisteredParameters {
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
        Control {
          Width: 200
          Height: 44
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5196377603841433560
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
        Id: 3041912340489496909
        Name: "StaticText"
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
        ParentId: 12213765214170969900
        UnregisteredParameters {
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
        Control {
          Width: 592
          Height: 513
          UIX: 10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Info Text"
            Color {
              A: 1
            }
            Size: 20
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
        Id: 14504832791498879567
        Name: "Named Location (Gold)"
        Transform {
          Location {
            X: 700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15263510829413520410
        ChildIds: 13896368246146150111
        UnregisteredParameters {
          Overrides {
            Name: "cs:Title"
            String: "GOLD CIRCLE - Info Text"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:TutorialParagraph1"
            String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph2"
            String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph3"
            String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph4"
            String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "Name of this location"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Color used for UI text"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color used for UI background"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13896368246146150111
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
        ParentId: 14504832791498879567
        ChildIds: 3905004040891032877
        ChildIds: 9423625242812690221
        ChildIds: 9188591990127813193
        UnregisteredParameters {
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
        Id: 3905004040891032877
        Name: "Ring - Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.23700714
            Y: 8.23700714
            Z: 1.03769708
          }
        }
        ParentId: 13896368246146150111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
              G: 0.476821244
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6691041943532701685
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9423625242812690221
        Name: "UsingLocationControllerClient"
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
        ParentId: 13896368246146150111
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11364063566616839728
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14504832791498879567
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 9188591990127813193
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
            Id: 6762848887040914229
          }
        }
      }
      Objects {
        Id: 9188591990127813193
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 16.4737892
            Y: 16.4737892
            Z: 8.23689461
          }
        }
        ParentId: 13896368246146150111
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 9738750629930168333
        Name: "Named Location (Green)"
        Transform {
          Location {
            X: -705
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15263510829413520410
        ChildIds: 14294737062395713131
        UnregisteredParameters {
          Overrides {
            Name: "cs:Title"
            String: "GREEN CIRCLE - Info Text"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.871523
              G: 1
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              G: 0.045695357
              B: 0.149999976
              A: 0.922000051
            }
          }
          Overrides {
            Name: "cs:TutorialParagraph1"
            String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph2"
            String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph3"
            String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph4"
            String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "Name of this location"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Color used for UI text"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color used for UI background"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14294737062395713131
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
        ParentId: 9738750629930168333
        ChildIds: 15675562884094655697
        ChildIds: 14638479226194122288
        ChildIds: 7225497828490174823
        UnregisteredParameters {
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
        Id: 15675562884094655697
        Name: "Ring - Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.23700714
            Y: 8.23700714
            Z: 1.03769708
          }
        }
        ParentId: 14294737062395713131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0508608632
              G: 0.960000038
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6691041943532701685
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14638479226194122288
        Name: "UsingLocationControllerClient"
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
        ParentId: 14294737062395713131
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11364063566616839728
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9738750629930168333
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 7225497828490174823
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
            Id: 6762848887040914229
          }
        }
      }
      Objects {
        Id: 7225497828490174823
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 16.4737892
            Y: 16.4737892
            Z: 8.23689461
          }
        }
        ParentId: 14294737062395713131
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 17347013174121920237
        Name: "Named Location (Blue)"
        Transform {
          Location {
            X: 60
            Y: -1050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15263510829413520410
        ChildIds: 4035048494082089254
        UnregisteredParameters {
          Overrides {
            Name: "cs:Title"
            String: "BLUE CIRCLE - Info Text"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.63
              A: 0.922000051
            }
          }
          Overrides {
            Name: "cs:TutorialParagraph1"
            String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph2"
            String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph3"
            String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:TutorialParagraph4"
            String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
          }
          Overrides {
            Name: "cs:Title:tooltip"
            String: "Name of this location"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Color used for UI text"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color used for UI background"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4035048494082089254
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
        ParentId: 17347013174121920237
        ChildIds: 16996566731660151937
        ChildIds: 1057130929341401714
        ChildIds: 9081292861530309845
        UnregisteredParameters {
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
        Id: 16996566731660151937
        Name: "Ring - Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.23700714
            Y: 8.23700714
            Z: 1.03769708
          }
        }
        ParentId: 4035048494082089254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0400000215
              G: 0.389668763
              B: 1
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6691041943532701685
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1057130929341401714
        Name: "UsingLocationControllerClient"
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
        ParentId: 4035048494082089254
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11364063566616839728
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 17347013174121920237
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 9081292861530309845
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
            Id: 6762848887040914229
          }
        }
      }
      Objects {
        Id: 9081292861530309845
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 16.4737892
            Y: 16.4737892
            Z: 8.23689461
          }
        }
        ParentId: 4035048494082089254
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 5196377603841433560
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 6691041943532701685
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Walk into the radius (trigger) and get a UI text element with your pre-defined text information.  \r\n\r\nContains The following:\r\n\r\n> UI - Info Text -- This folder contains the UI elements Title (which pops up and then dissapears) and Text (which will remain on the screen until the player is out of the trigger area)\r\n>> Title - Popup (UI container) - This is an element that will pop up and then fade out \r\n>> Text - Static (UI container) - This is an element that will pop up and then stay as long as you are still in the trigger area\r\n\r\n> Named Location -- This is the folder that contains the area trigger and the colored ring examples you see.  It also gives you the following Custom Properties to define your info text\r\n> Custom Properties:\r\n>> Title -- Title, for the popup/fade out title \r\n>> TextColor - The color you want your text to be in both Title and Text elements\r\n>> BackgroundColor - The background color for both Title and Text elements\r\n>> TutorialParagraph1-4 - The current way I\'m handling text paragraphs.  Empty fields won\'t show\r\n\r\nNotes:\r\n> Using slightly modified Named Location components to create location based info text.\r\n> Don\'t worry about the Title and Text boxes showing up white with black text, just click the eye icon to the right of the folder to hide.\r\n  Those colors will be overridden by the ones you set on the Named Location folder"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
