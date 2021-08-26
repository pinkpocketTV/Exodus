Name: "NPC CRY"
RootId: 2340958082092688474
Objects {
  Id: 13523288698780401186
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 130.712891
      Y: -304.738281
      Z: 145.725677
    }
    Rotation {
      Yaw: -90.5258179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2340958082092688474
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.670860946
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail4:color"
      Color {
        R: 1
        G: 0.854039729
        B: 0.62
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.802053
        B: 0.39
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.638410628
        B: 0.220000029
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.619867563
        B: 0.3
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.810132504
        B: 0.53
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.758940399
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:color"
      Color {
        R: 1
        G: 0.661589444
        B: 0.3
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13440770468186516088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "cry"
      AnimationStancePlaybackRate: 1
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_cry"
        PlaybackRate: 0.693677783
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 16398654896680458320
      }
      SkinnedMeshes {
        Id: 7295275135440533365
      }
      SkinnedMeshes {
        Id: 1326442034410516119
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 17403173867984641601
  Name: "Human Male Sobbing Crying 01 SFX"
  Transform {
    Location {
      X: 82.3730469
      Y: -210.392578
      Z: 212.244507
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2340958082092688474
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 15552661557739807992
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 1765.62769
    Radius: 442.83374
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
