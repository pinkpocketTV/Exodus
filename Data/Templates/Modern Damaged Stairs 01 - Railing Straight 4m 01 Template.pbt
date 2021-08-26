Assets {
  Id: 7103689133546043019
  Name: "Modern Damaged Stairs 01 - Railing Straight 4m 01 Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1962441390234446812
      Objects {
        Id: 1962441390234446812
        Name: "Modern Damaged Stairs 01 - Railing Straight 4m 01 Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13535098636377615518
        ChildIds: 2947085690039916499
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
        Id: 13535098636377615518
        Name: "Modern Damaged Stairs Stringer 01 - Straight 01"
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
        ParentId: 1962441390234446812
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
            Id: 6266663294215910558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2947085690039916499
        Name: "Urban Damaged Stairs Railing 01 - Straight 02"
        Transform {
          Location {
            X: 9.99993896
            Z: 50
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1962441390234446812
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
            Id: 9492096466236804032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 6266663294215910558
      Name: "Modern Damaged Stairs Stringer 01 - Straight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mod_stairs_stringer_straight_001_damaged_01_ref"
      }
    }
    Assets {
      Id: 9492096466236804032
      Name: "Modern Damaged Stairs Railing 01 - Straight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mod_stairs_railing_straight_001_damaged_02_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Modern_Damaged_Stairs_01_-_Railing_Straight_4m_01_Template"
    }
  }
  SerializationVersion: 97
}
