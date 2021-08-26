Assets {
  Id: 3651854392727084057
  Name: "Location based UI info text"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13372439653848720894
      Objects {
        Id: 13372439653848720894
        Name: "TemplateBundleDummy"
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
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 5805679519161746075
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "17c944d15a2640feb76a054f9acbf9e8"
    OwnerAccountId: "901b7628983c4c8db4282f24afeda57a"
    OwnerName: "Buckmonster"
    Version: "1.1.0"
    Description: "Walk into the radius (trigger) and get a UI text element with your pre-defined text information.  \r\n\r\nContains The following:\r\n\r\n> UI - Info Text -- This folder contains the UI elements Title (which pops up and then dissapears) and Text (which will remain on the screen until the player is out of the trigger area)\r\n>> Title - Popup (UI container) - This is an element that will pop up and then fade out \r\n>> Text - Static (UI container) - This is an element that will pop up and then stay as long as you are still in the trigger area\r\n\r\n> Named Location -- This is the folder that contains the area trigger and the colored ring examples you see.  It also gives you the following Custom Properties to define your info text\r\n> Custom Properties:\r\n>> Title -- Title, for the popup/fade out title \r\n>> TextColor - The color you want your text to be in both Title and Text elements\r\n>> BackgroundColor - The background color for both Title and Text elements\r\n>> TutorialParagraph1-4 - The current way I\'m handling text paragraphs.  Empty fields won\'t show\r\n\r\nNotes:\r\n> Using slightly modified Named Location components to create location based info text.\r\n> Don\'t worry about the Title and Text boxes showing up white with black text, just click the eye icon to the right of the folder to hide.\r\n  Those colors will be overridden by the ones you set on the Named Location folder"
  }
  SerializationVersion: 97
}
