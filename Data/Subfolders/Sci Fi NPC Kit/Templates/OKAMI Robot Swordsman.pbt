Assets {
  Id: 5114093760576780075
  Name: "OKAMI Robot Swordsman"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11991164127757251305
      Objects {
        Id: 11991164127757251305
        Name: "OKAMI Robot Swordsman"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18011019644294968024
        ChildIds: 11929898371904485460
        ChildIds: 6497315818066860377
        ChildIds: 2691305393483287350
        ChildIds: 14098645578646368734
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 300
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
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
        Id: 18011019644294968024
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11991164127757251305
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 11991164127757251305
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 6497315818066860377
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2691305393483287350
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 11929898371904485460
            }
          }
        }
        WantsNetworking: true
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
            Id: 9894904829075246238
          }
        }
      }
      Objects {
        Id: 11929898371904485460
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11991164127757251305
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 4032127251364792461
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 10459163526629717585
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 3998085764282866509
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 17635994381671964536
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
        }
        WantsNetworking: true
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
            Id: 2222025356497541863
          }
        }
      }
      Objects {
        Id: 6497315818066860377
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 11991164127757251305
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
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
        Id: 2691305393483287350
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 11991164127757251305
        WantsNetworking: true
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
        Id: 14098645578646368734
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
        ParentId: 11991164127757251305
        ChildIds: 14980146311232140518
        ChildIds: 4457281797845777697
        ChildIds: 10083377844465421369
        ChildIds: 12571607416087959302
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
        Id: 14980146311232140518
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 14098645578646368734
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 12571607416087959302
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 10083377844465421369
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
            Id: 5907659944268451751
          }
        }
      }
      Objects {
        Id: 4457281797845777697
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 14098645578646368734
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 6070773284118980961
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 6070773284118980961
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
            Id: 12932059886464996912
          }
        }
      }
      Objects {
        Id: 10083377844465421369
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14098645578646368734
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 12571607416087959302
        Name: "GeoRoot"
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
        ParentId: 14098645578646368734
        ChildIds: 17659889863799999421
        ChildIds: 17656517830750671686
        ChildIds: 17744403934961264276
        ChildIds: 15826451254807446364
        ChildIds: 4558193254948716133
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
        Id: 17659889863799999421
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12571607416087959302
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
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
            Id: 9824319328199531849
          }
        }
      }
      Objects {
        Id: 17656517830750671686
        Name: "AnimControllerSkeletonSwordsman"
        Transform {
          Location {
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12571607416087959302
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 13742641393790512329
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11991164127757251305
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
            Id: 13614749989808178847
          }
        }
      }
      Objects {
        Id: 17744403934961264276
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12571607416087959302
        ChildIds: 14714189218612242519
        ChildIds: 16172306672116269306
        ChildIds: 9021648979803135951
        ChildIds: 6723235386994661121
        ChildIds: 14427594790697895253
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
        Id: 14714189218612242519
        Name: "Lung"
        Transform {
          Location {
            X: -2.09570312
            Y: 6.68359375
            Z: 17.6203613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744403934961264276
        ChildIds: 11694680620005903350
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
        Id: 11694680620005903350
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14714189218612242519
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 16172306672116269306
        Name: "Guts"
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
        ParentId: 17744403934961264276
        ChildIds: 11894306797496221669
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
        Id: 11894306797496221669
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16172306672116269306
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 9021648979803135951
        Name: "Heart"
        Transform {
          Location {
            X: -0.998046875
            Y: -7.67089844
            Z: 14.0097656
          }
          Rotation {
            Roll: -12.2631531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744403934961264276
        ChildIds: 15217697492544926748
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
        Id: 15217697492544926748
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 12.2631292
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9021648979803135951
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 6723235386994661121
        Name: "Grass Rib"
        Transform {
          Location {
            X: 2.05078125
            Y: 14.3808594
            Z: -1.82763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744403934961264276
        ChildIds: 3981728633634659657
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
        Id: 3981728633634659657
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: -5.97641474e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6723235386994661121
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 14427594790697895253
        Name: "Moss Chest"
        Transform {
          Location {
            X: 10.4960938
            Y: -7.95898438
            Z: 16.2590332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744403934961264276
        ChildIds: 6430146400499737318
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
        Id: 6430146400499737318
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.19528295e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14427594790697895253
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 15826451254807446364
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12571607416087959302
        ChildIds: 8542928510448612876
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
        Id: 8542928510448612876
        Name: "Eye Patch"
        Transform {
          Location {
            X: 1.65234375
            Y: -2.29003906
            Z: 50.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15826451254807446364
        ChildIds: 7583932853920999069
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
        Id: 7583932853920999069
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
            X: 8.84375
            Y: -5.66894531
            Z: -34.2834473
          }
          Rotation {
            Roll: 1.19528268e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8542928510448612876
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.85
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
            Id: 6384440187813042419
          }
        }
      }
      Objects {
        Id: 4558193254948716133
        Name: "Bulwark Enemy"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12571607416087959302
        ChildIds: 1832880883836543685
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
        Id: 1832880883836543685
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4558193254948716133
        ChildIds: 10239966431593467740
        ChildIds: 10958870169431244697
        ChildIds: 8490916349207363113
        ChildIds: 12378785838748223925
        ChildIds: 3686996459799441710
        ChildIds: 12415733033647878347
        ChildIds: 17701893703855755814
        ChildIds: 12233994013504935139
        ChildIds: 6382939023750848286
        ChildIds: 2125972983017540408
        ChildIds: 16832280112044919521
        ChildIds: 5651077812568531772
        ChildIds: 12937796375538147185
        ChildIds: 6679517943945023134
        ChildIds: 7517204605188153100
        ChildIds: 11366351203530214577
        ChildIds: 7196121350810904277
        ChildIds: 5707092765538364453
        ChildIds: 13742641393790512329
        ChildIds: 7073436217670908091
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
        Id: 10239966431593467740
        Name: "right_ankle"
        Transform {
          Location {
            X: -10
            Y: 25
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15772658377369410632
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
        Id: 15772658377369410632
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 10.1453619
            Y: 6.07176638
            Z: 0.580676079
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000229
            Roll: -1.6316646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10239966431593467740
        ChildIds: 17965126696952384793
        ChildIds: 10088499344917153534
        ChildIds: 453480149532902655
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
        Id: 17965126696952384793
        Name: "Knife - Handle"
        Transform {
          Location {
            X: 1.43051147e-05
            Y: 13.0669699
            Z: 11.187562
          }
          Rotation {
            Pitch: -33.3089
            Yaw: -90
            Roll: -179.999893
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 0.8
          }
        }
        ParentId: 15772658377369410632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10088499344917153534
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 2.14576721e-06
            Y: 1.38510942
            Z: -6.85635519
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: 90
          }
          Scale {
            X: 5.7
            Y: 5
            Z: 2.5
          }
        }
        ParentId: 15772658377369410632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 453480149532902655
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.33514404e-05
            Y: 13
            Z: 6.61330557
          }
          Rotation {
            Pitch: -4.99337769
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 2.7
            Z: 2
          }
        }
        ParentId: 15772658377369410632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10958870169431244697
        Name: "right_knee"
        Transform {
          Location {
            Y: 15
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 17997139187331691817
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
        Id: 17997139187331691817
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -6.95979929
            Y: 8.22351837
            Z: -17.0176697
          }
          Rotation {
            Pitch: 3.43167806
            Yaw: 89.9999771
            Roll: 1.48609624e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10958870169431244697
        ChildIds: 14081008460678156750
        ChildIds: 4487550351182256617
        ChildIds: 5268963623558428733
        ChildIds: 10349716836110892169
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
        Id: 14081008460678156750
        Name: "Capsule"
        Transform {
          Location {
            X: 2.99999762
            Y: 5.5
            Z: -21.9999962
          }
          Rotation {
            Pitch: -16
            Yaw: -90
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1
          }
        }
        ParentId: 17997139187331691817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4487550351182256617
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 2.78595734
            Y: -21.762
            Z: 22.5218697
          }
          Rotation {
            Pitch: 45.3307
            Yaw: 89.6657944
            Roll: -0.0210571289
          }
          Scale {
            X: 2
            Y: 4
            Z: 1.8
          }
        }
        ParentId: 17997139187331691817
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
            Id: 13155471131385409602
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5268963623558428733
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 4.5
            Y: 4.73336935
            Z: -22.2643394
          }
          Rotation {
            Pitch: -2
            Yaw: -6.10351562e-05
            Roll: 4.45126352e-05
          }
          Scale {
            X: 2.25
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17997139187331691817
        UnregisteredParameters {
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10349716836110892169
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 5.5555768
            Y: 10.9799948
            Z: -17.0729961
          }
          Rotation {
            Pitch: -75.5562134
            Yaw: 93.442
            Roll: 176.587
          }
          Scale {
            X: 0.75
            Y: 1.5
            Z: 0.65
          }
        }
        ParentId: 17997139187331691817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8490916349207363113
        Name: "right_hip"
        Transform {
          Location {
            Y: 10
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 11117887941547488426
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
        Id: 11117887941547488426
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.2714881
            Y: 3.47845435
            Z: -25.8659134
          }
          Rotation {
            Pitch: -3.65877509
            Yaw: 90.0003815
            Roll: 0.000522293325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8490916349207363113
        ChildIds: 7096427418385563698
        ChildIds: 3484654977909468760
        ChildIds: 10451349852243442916
        ChildIds: 9689339698608009135
        ChildIds: 11542280444065157765
        ChildIds: 13239053049403243369
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
        Id: 7096427418385563698
        Name: "Capsule"
        Transform {
          Location {
            X: 12
            Y: -4.72899866
            Z: -22.9999771
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 90
            Roll: 6
          }
          Scale {
            X: 2
            Y: 3
            Z: 2
          }
        }
        ParentId: 11117887941547488426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3484654977909468760
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.5
            Y: 11.0000076
            Z: 18.0000038
          }
          Rotation {
            Pitch: 22.4199505
            Yaw: -91.9437256
            Roll: 158.916077
          }
          Scale {
            X: 1.75
            Y: 3
            Z: 1.5
          }
        }
        ParentId: 11117887941547488426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10451349852243442916
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 7
            Y: 2
            Z: 16.9999981
          }
          Rotation {
            Pitch: 7.99998856
            Yaw: 1.07770504e-07
            Roll: 22.5
          }
          Scale {
            X: 4
            Y: 1
            Z: 1
          }
        }
        ParentId: 11117887941547488426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9689339698608009135
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: -5.06190777
            Y: 9.91565704
            Z: 19.264492
          }
          Rotation {
            Pitch: 1.03504
            Yaw: -14.4114685
            Roll: 27.9433689
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 11117887941547488426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11542280444065157765
        Name: "Capsule"
        Transform {
          Location {
            X: 13.8166122
            Y: -11.5770302
            Z: -17.3964977
          }
          Rotation {
            Pitch: -83.9969482
            Yaw: 0.000979656121
            Roll: 89.996109
          }
          Scale {
            X: 0.75
            Y: 2
            Z: 0.75
          }
        }
        ParentId: 11117887941547488426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13239053049403243369
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 13.4267092
            Y: 0.45287323
            Z: -24.5183811
          }
          Rotation {
            Pitch: 7.04568815
            Yaw: 8.95307255
            Roll: 0.570000947
          }
          Scale {
            X: 3
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 11117887941547488426
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12378785838748223925
        Name: "left_ankle"
        Transform {
          Location {
            X: -10
            Y: -25
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 17663209968937016261
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
        Id: 17663209968937016261
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 10.1452875
            Y: -6.07172728
            Z: 0.580720901
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000534
            Roll: 2.63886841e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12378785838748223925
        ChildIds: 8207759482175164097
        ChildIds: 11347937459710639963
        ChildIds: 15959873960023239307
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
        Id: 8207759482175164097
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: -13.0003099
            Z: 6.6133008
          }
          Rotation {
            Pitch: -4.99353027
            Yaw: 89.9999695
            Roll: 179.999893
          }
          Scale {
            X: 0.7
            Y: 2.7
            Z: 2
          }
        }
        ParentId: 17663209968937016261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11347937459710639963
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 1.54972076e-06
            Y: -1.38509977
            Z: -6.85635424
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: -90
          }
          Scale {
            X: 5.7
            Y: 5
            Z: 2.5
          }
        }
        ParentId: 17663209968937016261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15959873960023239307
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -9.53674316e-07
            Y: -13.0664721
            Z: 11.1875658
          }
          Rotation {
            Pitch: -33.3089
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 0.8
          }
        }
        ParentId: 17663209968937016261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3686996459799441710
        Name: "left_knee"
        Transform {
          Location {
            Y: -15
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15352039405491986143
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
        Id: 15352039405491986143
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -6.95987844
            Y: -8.22338104
            Z: -17.0177
          }
          Rotation {
            Pitch: 3.43154836
            Yaw: -89.9999161
            Roll: -2.88666179e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3686996459799441710
        ChildIds: 9738034482808490379
        ChildIds: 4188770357609760028
        ChildIds: 7879427583214251258
        ChildIds: 12581495206306569945
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
        Id: 9738034482808490379
        Name: "Capsule"
        Transform {
          Location {
            X: 2.99999547
            Y: -5.5
            Z: -22.0000019
          }
          Rotation {
            Pitch: -16
            Yaw: 90.0000076
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1
          }
        }
        ParentId: 15352039405491986143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4188770357609760028
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 2.78591537
            Y: 21.7617
            Z: 22.5218716
          }
          Rotation {
            Pitch: 45.3304634
            Yaw: -89.6656799
            Roll: 0.0211580247
          }
          Scale {
            X: 2
            Y: 4
            Z: 1.8
          }
        }
        ParentId: 15352039405491986143
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
            Id: 13155471131385409602
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7879427583214251258
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 4.5
            Y: -4.73339319
            Z: -22.2643623
          }
          Rotation {
            Pitch: -2
            Yaw: -6.10351562e-05
            Roll: 4.45126352e-05
          }
          Scale {
            X: 2.25
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15352039405491986143
        UnregisteredParameters {
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12581495206306569945
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 5.55557919
            Y: -10.9799881
            Z: -17.0729961
          }
          Rotation {
            Pitch: -75.5562134
            Yaw: -93.4421692
            Roll: -176.587204
          }
          Scale {
            X: 0.75
            Y: 1.5
            Z: 0.65
          }
        }
        ParentId: 15352039405491986143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12415733033647878347
        Name: "left_hip"
        Transform {
          Location {
            Y: -10
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 17940940254104172580
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
        Id: 17940940254104172580
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.271389097
            Y: -3.47839379
            Z: -25.8659058
          }
          Rotation {
            Pitch: -3.65844035
            Yaw: -89.9999771
            Roll: 3.78566292e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12415733033647878347
        ChildIds: 11612467992569412939
        ChildIds: 17655704050732385190
        ChildIds: 16018632985525939644
        ChildIds: 6455410186093813433
        ChildIds: 5557813736641805168
        ChildIds: 2146139627682151673
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
        Id: 11612467992569412939
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 15.0567226
            Y: -0.453108788
            Z: -24.4142933
          }
          Rotation {
            Pitch: 7.04568815
            Yaw: -8.95349121
            Roll: -0.570037842
          }
          Scale {
            X: 3
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 17940940254104172580
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17655704050732385190
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: -5.06189442
            Y: -9.91539764
            Z: 19.2645397
          }
          Rotation {
            Pitch: 1.03538144
            Yaw: 14.4107866
            Roll: -27.9431458
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 17940940254104172580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16018632985525939644
        Name: "Capsule"
        Transform {
          Location {
            X: 12
            Y: 4.72851896
            Z: -22.9999905
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -89.9998779
            Roll: -6
          }
          Scale {
            X: 2
            Y: 3
            Z: 2
          }
        }
        ParentId: 17940940254104172580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6455410186093813433
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.5
            Y: -10.9999905
            Z: 17.9999828
          }
          Rotation {
            Pitch: 22.4199505
            Yaw: 91.944
            Roll: -158.916
          }
          Scale {
            X: 1.75000036
            Y: 3
            Z: 1.50000119
          }
        }
        ParentId: 17940940254104172580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5557813736641805168
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 7
            Y: -1.99999762
            Z: 17.0000095
          }
          Rotation {
            Pitch: 7.99998856
            Yaw: 1.07770504e-07
            Roll: -22.4999084
          }
          Scale {
            X: 4
            Y: 1
            Z: 1
          }
        }
        ParentId: 17940940254104172580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2146139627682151673
        Name: "Capsule"
        Transform {
          Location {
            X: 13.8166218
            Y: 11.577281
            Z: -17.3965
          }
          Rotation {
            Pitch: -83.9957
            Yaw: -0.00152587891
            Roll: -89.9943237
          }
          Scale {
            X: 0.75
            Y: 2
            Z: 0.75
          }
        }
        ParentId: 17940940254104172580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17701893703855755814
        Name: "pelvis"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 12363035794543613308
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
        Id: 12363035794543613308
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: -1.33996582
            Y: 1.43762725e-06
            Z: -6.73001099
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -6.66644214e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17701893703855755814
        ChildIds: 11560930498739523838
        ChildIds: 5163859902898474166
        ChildIds: 9297174845294540642
        ChildIds: 13212713272830928918
        ChildIds: 16221301605711372035
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
        Id: 11560930498739523838
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: -4.76837158e-07
            Y: -5.10057068
            Z: 7.23146057
          }
          Rotation {
            Pitch: -52.2192688
            Yaw: -89.9997253
            Roll: -179.995193
          }
          Scale {
            X: 0.313565552
            Y: 0.853738
            Z: 0.427282125
          }
        }
        ParentId: 12363035794543613308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 11106681715088889453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5163859902898474166
        Name: "Modern Weapon - Body 04 (client)"
        Transform {
          Location {
            X: 0.000364303589
            Y: -8.47635
            Z: -0.0464019775
          }
          Rotation {
            Pitch: 0.000416641531
            Yaw: -0.000335693359
            Roll: 118.936264
          }
          Scale {
            X: 1.28659
            Y: 1.41807628
            Z: 2.17618728
          }
        }
        ParentId: 12363035794543613308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9297174845294540642
        Name: "Modern Weapon - Body 04 (client)"
        Transform {
          Location {
            X: -6.05583191e-05
            Y: 3.08618188
            Z: -0.347564697
          }
          Rotation {
            Pitch: 7.21548
            Yaw: -90.0002136
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.741762698
            Y: 2.21751475
            Z: 0.680892467
          }
        }
        ParentId: 12363035794543613308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13212713272830928918
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.000183582306
            Y: -4.86669922
            Z: 4.3441925
          }
          Rotation {
            Pitch: -65.0548706
            Yaw: -90.0021362
            Roll: 179.999756
          }
          Scale {
            X: 1.71246111
            Y: 1.77471602
            Z: 1.75609398
          }
        }
        ParentId: 12363035794543613308
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16221301605711372035
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: 7.74115324e-05
            Y: -8.05716705
            Z: -3.26132202
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.24865359e-05
            Roll: -146.261719
          }
          Scale {
            X: 0.439452171
            Y: 1.00898755
            Z: 0.400811255
          }
        }
        ParentId: 12363035794543613308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 11106681715088889453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12233994013504935139
        Name: "lower_spine"
        Transform {
          Location {
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15542952204990648677
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
        Id: 15542952204990648677
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            Z: 3.89129639
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -2.763559e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12233994013504935139
        ChildIds: 17153298568881075293
        ChildIds: 4890566385968795899
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
        Id: 17153298568881075293
        Name: "Capsule"
        Transform {
          Location {
            X: 5.91278076e-05
            Y: -9.48356724
            Z: 0.872406
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 5.57663952e-05
            Roll: 98.5077133
          }
          Scale {
            X: 0.791720808
            Y: 2.09152865
            Z: 1.17078304
          }
        }
        ParentId: 15542952204990648677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4890566385968795899
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: 0.000368237495
            Y: -6.01926422
            Z: -2.17828369
          }
          Rotation {
            Pitch: 84.2705231
            Yaw: -90.0164185
            Roll: -0.0126057779
          }
          Scale {
            X: 0.520947278
            Y: 0.824647844
            Z: 0.400811374
          }
        }
        ParentId: 15542952204990648677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 11106681715088889453
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6382939023750848286
        Name: "upper_spine"
        Transform {
          Location {
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 9552874357909166050
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
        Id: 9552874357909166050
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: 0.447235107
            Y: -3.09974093e-05
            Z: -5.10081482
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -3.22415289e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6382939023750848286
        ChildIds: 9192164467394944055
        ChildIds: 12058503213509725128
        ChildIds: 6992730063368559558
        ChildIds: 10445242385925630732
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
        Id: 9192164467394944055
        Name: "Capsule"
        Transform {
          Location {
            X: -4.86820936e-05
            Y: 10.0068865
            Z: -9.24151611
          }
          Rotation {
            Pitch: -14.8239136
            Yaw: 90.0000076
            Roll: 179.999237
          }
          Scale {
            X: 1.21981514
            Y: 6.4863081
            Z: 2.50107288
          }
        }
        ParentId: 9552874357909166050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137254909
              G: 0.137254909
              B: 0.137254909
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1905297035267569611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12058503213509725128
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.000450134277
            Y: -33.0296326
            Z: 17.7462158
          }
          Rotation {
            Pitch: 74.6967926
            Yaw: 90.0266
            Roll: 0.00657328917
          }
          Scale {
            X: 0.99999994
            Y: 2.5
            Z: 1.25
          }
        }
        ParentId: 9552874357909166050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 13077624968254610965
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6992730063368559558
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.122843742
            Y: 8.70982361
            Z: 9.22790527
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 179.999756
            Roll: 149.356125
          }
          Scale {
            X: 0.340603441
            Y: 0.884052396
            Z: 0.142727405
          }
        }
        ParentId: 9552874357909166050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 3749933549260105655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10445242385925630732
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 6.23762608e-05
            Y: -7.64522457
            Z: 19.4434509
          }
          Rotation {
            Pitch: -28.9229736
            Yaw: 89.9992371
            Roll: 8.48632335e-05
          }
          Scale {
            X: 0.305938721
            Y: 0.241275564
            Z: 0.213680297
          }
        }
        ParentId: 9552874357909166050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 7718014147298196068
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2125972983017540408
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.27553976e-05
            Y: 45
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 16029933530564058446
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
        Id: 16029933530564058446
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 6.21632338
            Y: 13.6606989
            Z: -6.93310547
          }
          Rotation {
            Pitch: 2.63255978
            Yaw: -106.844368
            Roll: -4.2775569
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2125972983017540408
        ChildIds: 5721687240039689597
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
        Id: 5721687240039689597
        Name: "Hand"
        Transform {
          Location {
            X: 5.20593691
            Y: 0.51798296
            Z: -6.20586729
          }
          Rotation {
            Yaw: -1.02452832e-05
            Roll: -2.13443377e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16029933530564058446
        ChildIds: 16910454404187379910
        ChildIds: 3133782192909348996
        ChildIds: 3949052945044041432
        ChildIds: 11028451405482287106
        ChildIds: 1414610267518234035
        ChildIds: 2054478069007800563
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
        Id: 16910454404187379910
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 0.644487
            Y: -0.0203430653
            Z: 13.2469683
          }
          Rotation {
            Pitch: 66.231308
            Yaw: -29.6169243
            Roll: -17.497261
          }
          Scale {
            X: 0.6632213
            Y: 1.39999986
            Z: 1.16654849
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 15665281345887571677
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3133782192909348996
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -4.7131114
            Y: -1.52299213
            Z: -2.32458115e-06
          }
          Rotation {
            Pitch: 38.8386879
            Yaw: 8.95483398
            Roll: -150.352737
          }
          Scale {
            X: 0.369423717
            Y: 1.00000012
            Z: 0.902341247
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3949052945044041432
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -0.610120296
            Y: 3.58792257
            Z: 7.86716223
          }
          Rotation {
            Pitch: -60.55159
            Yaw: -130.877151
            Roll: -66.045433
          }
          Scale {
            X: 0.368043065
            Y: 0.49999997
            Z: 0.813355565
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11028451405482287106
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.668601751
            Y: 0.446941853
            Z: 8.09330273
          }
          Rotation {
            Pitch: -62.9478073
            Yaw: -143.261597
            Roll: -51.8696671
          }
          Scale {
            X: 0.338856041
            Y: 0.5
            Z: 0.813356221
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1414610267518234035
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.620675087
            Y: -0.69697082
            Z: 9.3316679
          }
          Rotation {
            Pitch: -64.3286743
            Yaw: -132.923035
            Roll: -53.1071167
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2054478069007800563
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.15900755
            Y: -1.8586247
            Z: 9.70783615
          }
          Rotation {
            Pitch: -62.1575623
            Yaw: -130.101059
            Roll: -41.524231
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 5721687240039689597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16832280112044919521
        Name: "right_elbow"
        Transform {
          Location {
            X: -9.99999809
            Y: 30.0000114
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 10647297573854592713
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
        Id: 10647297573854592713
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 9.21065
            Y: 16.9604397
            Z: -3.04412842
          }
          Rotation {
            Pitch: 18.0647488
            Yaw: 108.582527
            Roll: 26.3525352
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16832280112044919521
        ChildIds: 3718818423690996392
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
        Id: 3718818423690996392
        Name: "Forearem"
        Transform {
          Location {
            X: -0.713204563
            Y: 1.77752948
            Z: -14.7263546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10647297573854592713
        ChildIds: 8867693829768748303
        ChildIds: 13964687757725866938
        ChildIds: 3184660164220681417
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
        Id: 8867693829768748303
        Name: "Capsule"
        Transform {
          Location {
            X: 0.420084953
            Y: -0.659583092
            Z: 0.0167447925
          }
          Rotation {
            Pitch: 27.7513981
            Yaw: -90.2200546
            Roll: -2.27121353
          }
          Scale {
            X: 1.14332271
            Y: 1.275
            Z: 0.74999994
          }
        }
        ParentId: 3718818423690996392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13964687757725866938
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 0.0233502388
            Y: -0.870891571
            Z: 4.03821468e-06
          }
          Rotation {
            Pitch: -77.9284134
            Yaw: -82.5099716
            Roll: -6.76445675
          }
          Scale {
            X: 0.787528455
            Y: 1.70858359
            Z: 0.664920628
          }
        }
        ParentId: 3718818423690996392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3184660164220681417
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -0.443434715
            Y: 1.53047752
            Z: 27.9115963
          }
          Rotation {
            Pitch: 2.03659844
            Yaw: -162.279968
            Roll: 159.906982
          }
          Scale {
            X: 2.66794276
            Y: 2.0045681
            Z: 1.79034126
          }
        }
        ParentId: 3718818423690996392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 17616555706524180168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5651077812568531772
        Name: "right_shoulder"
        Transform {
          Location {
            X: -5.00000906
            Y: 20.0000057
            Z: 170
          }
          Rotation {
            Roll: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 17227789273552358447
        ChildIds: 3335722456445211006
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
        Id: 17227789273552358447
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -3.73527241
            Y: -11.4720421
            Z: 9.76916504
          }
          Rotation {
            Pitch: -14.7988129
            Yaw: -40.2532272
            Roll: -66.6676865
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5651077812568531772
        ChildIds: 13823075293802422546
        ChildIds: 8303595201851662334
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
        Id: 13823075293802422546
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -12.1132765
            Y: -0.642962456
            Z: -14.6802635
          }
          Rotation {
            Pitch: -33.4150696
            Yaw: 23.3264275
            Roll: -35.8291626
          }
          Scale {
            X: 0.18
            Y: 0.2
            Z: 0.17
          }
        }
        ParentId: 17227789273552358447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8303595201851662334
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Y: 5.00000095
            Z: -5.99993038
          }
          Rotation {
            Pitch: -36.6835022
            Yaw: 32.8133392
            Roll: -19.2624207
          }
          Scale {
            X: 0.278661788
            Y: 0.75
            Z: 0.122783028
          }
        }
        ParentId: 17227789273552358447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 3749933549260105655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3335722456445211006
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: -0.831964
            Y: 5.80120945
            Z: -12.6298523
          }
          Rotation {
            Pitch: 6.76744652
            Yaw: 95.7600098
            Roll: 5.90421391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5651077812568531772
        ChildIds: 11636071722929290362
        ChildIds: 15286401091282891074
        ChildIds: 8486156069729748191
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
        Id: 11636071722929290362
        Name: "Capsule"
        Transform {
          Location {
            X: 16.5934124
            Y: 4.91425705
            Z: -12.3057537
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -90
            Roll: -38.1099548
          }
          Scale {
            X: 1.2
            Y: 1.65019083
            Z: 0.788930118
          }
        }
        ParentId: 3335722456445211006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15286401091282891074
        Name: "Thorn (client) (client)"
        Transform {
          Location {
            X: 10.0713654
            Y: 4.02382469
            Z: 2.11445713
          }
          Rotation {
            Pitch: -27.2828979
            Yaw: 176.334091
            Roll: -169.882675
          }
          Scale {
            X: 1.15
            Y: 3
            Z: 1.39999378
          }
        }
        ParentId: 3335722456445211006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 9933034030368674416
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8486156069729748191
        Name: "Cube"
        Transform {
          Location {
            X: 14
            Y: 2.00000286
            Z: 14.8328705
          }
          Rotation {
            Pitch: 9.29590702
            Yaw: 88.2690811
            Roll: -160.350113
          }
          Scale {
            X: 0.226001427
            Y: 0.50000006
            Z: 0.200000316
          }
        }
        ParentId: 3335722456445211006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 3749933549260105655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12937796375538147185
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.34842337e-05
            Y: -35
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15586176719372993131
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
        Id: 15586176719372993131
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 6.21610403
            Y: -20.1469173
            Z: -7.59922791
          }
          Rotation {
            Pitch: 2.63273048
            Yaw: 106.843399
            Roll: 4.27817631
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12937796375538147185
        ChildIds: 58281305109815648
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
        Id: 58281305109815648
        Name: "HandL (client)"
        Transform {
          Location {
            X: 4.7626
            Y: -0.518000603
            Z: -4.13712406
          }
          Rotation {
            Yaw: 1.02452823e-05
            Roll: 1.28066029e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15586176719372993131
        ChildIds: 16307450348045631954
        ChildIds: 10010016525355514473
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
        Id: 16307450348045631954
        Name: "Group"
        Transform {
          Location {
            X: -1.96017337
            Y: 0.227229595
            Z: 11.4396753
          }
          Rotation {
            Pitch: 14.2990551
            Yaw: 7.74237061
            Roll: -21.3426514
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 58281305109815648
        ChildIds: 16216885533649026301
        ChildIds: 14241786146552836509
        ChildIds: 769251750559892359
        ChildIds: 16596695785372531157
        ChildIds: 10926413491050648942
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
        Id: 16216885533649026301
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 1.76509488
            Y: 0.582491755
            Z: 1.76947701
          }
          Rotation {
            Pitch: 30.2925014
            Yaw: 0.507442117
            Roll: 17.7487373
          }
          Scale {
            X: 0.6632213
            Y: 1.39999986
            Z: 1.16654849
          }
        }
        ParentId: 16307450348045631954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 15665281345887571677
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14241786146552836509
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -2.44256878
            Y: -2.72940969
            Z: -3.09944153e-06
          }
          Rotation {
            Pitch: -40.6109924
            Yaw: -179.343719
            Roll: -14.3542786
          }
          Scale {
            X: 0.368043065
            Y: 0.49999997
            Z: 0.813355565
          }
        }
        ParentId: 16307450348045631954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 769251750559892359
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -1.35512197
            Y: -0.434703827
            Z: 0.0233885646
          }
          Rotation {
            Pitch: -43.9194946
            Yaw: -175.788605
            Roll: -22.9147034
          }
          Scale {
            X: 0.338856041
            Y: 0.5
            Z: 0.813356221
          }
        }
        ParentId: 16307450348045631954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16596695785372531157
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.79056752
            Y: 1.14246702
            Z: 0.9065485
          }
          Rotation {
            Pitch: -48.2674561
            Yaw: 163.147537
            Roll: -25.1611633
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 16307450348045631954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10926413491050648942
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.400663018
            Y: 0.596372366
            Z: 0.778677
          }
          Rotation {
            Pitch: -44.7529907
            Yaw: -179.511124
            Roll: -30.7576599
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 16307450348045631954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10010016525355514473
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -4.24718046
            Y: -6.5308733
            Z: 3.05115938
          }
          Rotation {
            Pitch: 35.0690918
            Yaw: 60.2185974
            Roll: -77.697876
          }
          Scale {
            X: 0.369423717
            Y: 1.00000012
            Z: 0.902341247
          }
        }
        ParentId: 58281305109815648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6679517943945023134
        Name: "left_elbow"
        Transform {
          Location {
            X: -10.0000019
            Y: -29.9999886
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 16384153195726174918
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
        Id: 16384153195726174918
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 9.20594501
            Y: -16.9577427
            Z: -3.04882812
          }
          Rotation {
            Pitch: 18.0650291
            Yaw: -108.581985
            Roll: -26.3520203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6679517943945023134
        ChildIds: 6936382057044963307
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
        Id: 6936382057044963307
        Name: "Forearem (client)"
        Transform {
          Location {
            X: -0.713208437
            Y: -1.778
            Z: -14.7263651
          }
          Rotation {
            Yaw: 1.8045017e-05
            Roll: 2.81900084e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16384153195726174918
        ChildIds: 895474091824046859
        ChildIds: 10310946602929822599
        ChildIds: 8054082201275776172
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
        Id: 895474091824046859
        Name: "Capsule"
        Transform {
          Location {
            X: 0.420085222
            Y: 0.66
            Z: 0.0167369843
          }
          Rotation {
            Pitch: 27.7513981
            Yaw: 90.22
            Roll: 2.271
          }
          Scale {
            X: 1.14332271
            Y: 1.275
            Z: 0.74999994
          }
        }
        ParentId: 6936382057044963307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10310946602929822599
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 0.0233497024
            Y: 0.871
            Z: 3.84449959e-06
          }
          Rotation {
            Pitch: -77.9284058
            Yaw: 82.51
            Roll: 6.764
          }
          Scale {
            X: 0.787528455
            Y: 1.70858359
            Z: 0.664920628
          }
        }
        ParentId: 6936382057044963307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 13078053896687535652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8054082201275776172
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -0.443440199
            Y: -1.53
            Z: 27.9116058
          }
          Rotation {
            Pitch: 2.03659844
            Yaw: 162.28
            Roll: -159.907
          }
          Scale {
            X: 2.66794276
            Y: 2.0045681
            Z: 1.79034126
          }
        }
        ParentId: 6936382057044963307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 17616555706524180168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7517204605188153100
        Name: "left_shoulder"
        Transform {
          Location {
            X: -4.99999094
            Y: -19.9999943
            Z: 170
          }
          Rotation {
            Roll: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15874535834205616740
        ChildIds: 14278334749027897583
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
        Id: 15874535834205616740
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -3.73530865
            Y: 11.4719582
            Z: 9.76959229
          }
          Rotation {
            Pitch: -14.7990522
            Yaw: 40.2532387
            Roll: 66.6674042
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7517204605188153100
        ChildIds: 6664817571341701866
        ChildIds: 11176705761005605590
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
        Id: 6664817571341701866
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -12.1129799
            Y: 0.643629074
            Z: -14.679863
          }
          Rotation {
            Pitch: 33.4149246
            Yaw: 156.672913
            Roll: -35.8294373
          }
          Scale {
            X: 0.18
            Y: 0.2
            Z: 0.17
          }
        }
        ParentId: 15874535834205616740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11176705761005605590
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Y: -5.00000143
            Z: -6.00003052
          }
          Rotation {
            Pitch: 36.6834488
            Yaw: 147.186203
            Roll: -19.2624321
          }
          Scale {
            X: 0.278661788
            Y: 0.75
            Z: 0.122783028
          }
        }
        ParentId: 15874535834205616740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 3749933549260105655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14278334749027897583
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: -0.832495213
            Y: -5.80102444
            Z: -12.6298676
          }
          Rotation {
            Pitch: 6.76742601
            Yaw: -95.7601547
            Roll: -5.90422535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7517204605188153100
        ChildIds: 13290444358067355577
        ChildIds: 11117128820372211200
        ChildIds: 1173110192807098958
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
        Id: 13290444358067355577
        Name: "Capsule"
        Transform {
          Location {
            X: 16.5934525
            Y: -4.914
            Z: -12.3057671
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9995499
            Roll: 38.11
          }
          Scale {
            X: 1.2
            Y: 1.65019083
            Z: 0.788930118
          }
        }
        ParentId: 14278334749027897583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11117128820372211200
        Name: "Thorn (client)"
        Transform {
          Location {
            X: 10.0710106
            Y: -4.024
            Z: 2.11445808
          }
          Rotation {
            Pitch: -27.2828979
            Yaw: -176.334
            Roll: 169.883
          }
          Scale {
            X: 1.15
            Y: 3
            Z: 1.39999413
          }
        }
        ParentId: 14278334749027897583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 9933034030368674416
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1173110192807098958
        Name: "Cube"
        Transform {
          Location {
            X: 14
            Y: -2.00001431
            Z: 14.8328743
          }
          Rotation {
            Pitch: -9.29595947
            Yaw: 91.7308731
            Roll: -160.349808
          }
          Scale {
            X: 0.226001427
            Y: 0.50000006
            Z: 0.200000316
          }
        }
        ParentId: 14278334749027897583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 3749933549260105655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11366351203530214577
        Name: "neck"
        Transform {
          Location {
            X: -5
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 15201857354900037599
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
        Id: 15201857354900037599
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 1.72598279
            Y: 0.0620098673
            Z: 5.99031067
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999619
            Roll: 1.44889937e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11366351203530214577
        ChildIds: 13778066703389094495
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
        Id: 13778066703389094495
        Name: "Lense"
        Transform {
          Location {
            X: 2.65240669e-06
            Y: 0.199808776
            Z: -2.08895874
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.08684264e-06
            Roll: 20.5087147
          }
          Scale {
            X: 0.17
            Y: 0.160375699
            Z: 0.060000062
          }
        }
        ParentId: 15201857354900037599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7196121350810904277
        Name: "head"
        Transform {
          Location {
            X: -5
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 4032286681692571125
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
        Id: 4032286681692571125
        Name: "sample_costume_head"
        Transform {
          Location {
            X: 1.72595215
            Y: -1.85174565e-06
            Z: 8.34217834
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000076
            Roll: -1.17723121e-05
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.15
          }
        }
        ParentId: 7196121350810904277
        ChildIds: 1257412530851818280
        ChildIds: 15505987247320396270
        ChildIds: 15341107044552382461
        ChildIds: 1826240160935870514
        ChildIds: 15884797127883997193
        ChildIds: 5030041886613448229
        ChildIds: 6011929915783082337
        ChildIds: 6911876730397307134
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
        Id: 1257412530851818280
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -2.4878459e-06
            Y: -2.42250848
            Z: 6.69210768
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 3.81628633e-05
            Roll: 132.727692
          }
          Scale {
            X: 0.55119437
            Y: 1.04839814
            Z: 0.69872582
          }
        }
        ParentId: 4032286681692571125
        ChildIds: 17136717555775175504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17136717555775175504
        Name: "Group"
        Transform {
          Location {
            X: 2.44484227e-06
            Y: -0.434720308
            Z: 1.33027697
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -0.000152587891
            Roll: -34.9578857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1257412530851818280
        ChildIds: 9225972072277864040
        ChildIds: 15377071433861945493
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
        Id: 9225972072277864040
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 19.1983814
            Y: -1
            Z: 1.49300456
          }
          Rotation {
            Pitch: -82
            Yaw: -178.279449
            Roll: 92.5851822
          }
          Scale {
            X: 1.43058479
            Y: 1.12926757
            Z: 0.488146782
          }
        }
        ParentId: 17136717555775175504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15377071433861945493
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -19.1979446
            Y: -1
            Z: 1.49300337
          }
          Rotation {
            Pitch: -77.9992065
            Yaw: -1.72119141
            Roll: -91.2398071
          }
          Scale {
            X: 1.43058479
            Y: 1.12926757
            Z: 0.488146812
          }
        }
        ParentId: 17136717555775175504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15505987247320396270
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -0.000128849686
            Y: 1.32002234
            Z: 4.0944767
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 179.999893
            Roll: -25.4989319
          }
          Scale {
            X: 0.618783653
            Y: 1.49102688
            Z: 0.624084115
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137254909
              G: 0.137254909
              B: 0.137254909
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5736017593509901970
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15341107044552382461
        Name: "Grenade Canister 02"
        Transform {
          Location {
            Y: 2.08876944
            Z: -1.09093821
          }
          Rotation {
            Pitch: -70.7756348
            Yaw: -86.8131409
            Roll: -179.998978
          }
          Scale {
            X: 1.52934551
            Y: 2.1636889
            Z: 2.6508193
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5736017593509901970
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 15665281345887571677
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1826240160935870514
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            Y: 15.076726
            Z: -9.40035
          }
          Rotation {
            Pitch: 35.2516365
            Yaw: -117.7258
            Roll: -172.624969
          }
          Scale {
            X: 0.99999994
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15884797127883997193
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            Y: 15.0765543
            Z: -9.40000534
          }
          Rotation {
            Pitch: 35.2516556
            Yaw: -62.2735
            Roll: 172.625259
          }
          Scale {
            X: 0.99999994
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5030041886613448229
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 0.0620667823
            Y: 14.3406525
            Z: -2.36010408
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 2.85187234e-05
            Roll: 3.31314635
          }
          Scale {
            X: 0.78580147
            Y: 1.20024443
            Z: 0.672871768
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 13110565907673166817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6011929915783082337
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 0.0544672422
            Y: 26.4306145
            Z: -12.3715467
          }
          Rotation {
            Pitch: -55.293335
            Yaw: -90.0002136
            Roll: 0.000464842567
          }
          Scale {
            X: 1.5
            Y: 3.76704502
            Z: 1
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 207954209182647957
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7207022947041715023
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
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6911876730397307134
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.226850092
            Y: 25.0286255
            Z: -11.0347443
          }
          Rotation {
            Pitch: -53.222168
            Yaw: -89.9985046
            Roll: -179.999939
          }
          Scale {
            X: 2.33316922
            Y: 1.95198202
            Z: 1.15262282
          }
        }
        ParentId: 4032286681692571125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7207022947041715023
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5795943048825586235
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
            Id: 3812387789624447764
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5707092765538364453
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66802597
            Y: 53.3281174
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261322
            Yaw: -133.846039
            Roll: 46.8662491
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        ChildIds: 160684869416374105
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 160684869416374105
        Name: "light saber"
        Transform {
          Location {
            X: -2.20444489
            Y: 3.76907825
            Z: 1.9326961
          }
          Rotation {
            Pitch: -4.41567612
            Yaw: -11.0347948
            Roll: 178.245026
          }
          Scale {
            X: 0.104314163
            Y: 0.104289956
            Z: 0.49081561
          }
        }
        ParentId: 5707092765538364453
        ChildIds: 1171510457096041738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12266837598369671724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 4111401747521795655
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1171510457096041738
        Name: "NewFolder"
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
        ParentId: 160684869416374105
        ChildIds: 8790076887436954634
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
        Id: 8790076887436954634
        Name: "NewFolder"
        Transform {
          Location {
            X: 65.6673813
            Y: -3.38505626
            Z: 16.9211578
          }
          Rotation {
            Pitch: -89.6948
            Yaw: -180
            Roll: -180
          }
          Scale {
            X: 2.91881299
            Y: 2.91949081
            Z: 0.620342
          }
        }
        ParentId: 1171510457096041738
        ChildIds: 2070101155481249155
        ChildIds: 7747214065319516055
        ChildIds: 10191678974494354568
        ChildIds: 637460924389888920
        ChildIds: 7403425603037459861
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
        Id: 2070101155481249155
        Name: "Capsule"
        Transform {
          Location {
            X: 273.082794
            Y: 1.5307343
            Z: -24.8083687
          }
          Rotation {
            Pitch: 88.927887
            Yaw: 7.54339785e-11
            Roll: 7.46378515e-11
          }
          Scale {
            X: 0.225552678
            Y: 0.225562707
            Z: 3.15355659
          }
        }
        ParentId: 8790076887436954634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.638807952
              B: 0.909999967
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7747214065319516055
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 28.5936985
            Y: 0.634259462
            Z: 0.227409229
          }
          Rotation {
            Pitch: -0.000580566062
          }
          Scale {
            X: 0.0746814609
            Y: 0.0746814609
            Z: 0.0746814609
          }
        }
        ParentId: 8790076887436954634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12266837598369671724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              G: 3.52859502e-07
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
            Id: 6505798409059402053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10191678974494354568
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 16.0247021
            Y: 0.634259462
            Z: -7.13412809
          }
          Rotation {
            Pitch: -0.000580566062
          }
          Scale {
            X: 0.343628585
            Y: 0.148533642
            Z: 0.148533642
          }
        }
        ParentId: 8790076887436954634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 637460924389888920
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -0.000100230129
            Z: 5.0116334e-05
          }
          Rotation {
            Pitch: -0.000580566062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8790076887436954634
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
            Id: 13442965192408425307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7403425603037459861
        Name: "NewFolder"
        Transform {
          Location {
            X: 30.7742882
            Y: 1.15946805
            Z: -22.3542309
          }
          Rotation {
            Pitch: 89.6948
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.342604905
            Y: 0.342525512
            Z: 1.50820577
          }
        }
        ParentId: 8790076887436954634
        ChildIds: 5271935450940577142
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
        Id: 5271935450940577142
        Name: "Group"
        Transform {
          Location {
            X: 0.514292657
            Y: 4.84815e-10
            Z: 22.1677036
          }
          Rotation {
            Pitch: 0.00387271703
            Yaw: -1.10760773e-07
            Roll: 2.8449762e-10
          }
          Scale {
            X: 0.99990344
            Y: 1.00000012
            Z: 0.676706851
          }
        }
        ParentId: 7403425603037459861
        ChildIds: 5603797537613194625
        ChildIds: 3080001120045251172
        ChildIds: 1534706460049495657
        ChildIds: 3629184389568179767
        ChildIds: 15565482668371925539
        ChildIds: 3728244819013568564
        ChildIds: 1492069563713858922
        ChildIds: 10234107498989300239
        ChildIds: 14548491592630242275
        ChildIds: 11347046695682929360
        ChildIds: 2808349172796553970
        ChildIds: 16678597332895051705
        ChildIds: 6824634393224858430
        ChildIds: 7195525743147771228
        ChildIds: 16961757842969400275
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
        Id: 5603797537613194625
        Name: "Cube"
        Transform {
          Location {
            X: 47.6614799
            Y: 2.15077496
            Z: -28.3046417
          }
          Rotation {
            Pitch: -89.476593
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3080001120045251172
        Name: "Cube"
        Transform {
          Location {
            X: 42.909687
            Y: 20.9605446
            Z: -28.2963428
          }
          Rotation {
            Pitch: -89.5670166
            Yaw: 179.999756
            Roll: -156.708679
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1534706460049495657
        Name: "Cube"
        Transform {
          Location {
            X: 28.6952724
            Y: 38.3393898
            Z: -28.2716236
          }
          Rotation {
            Pitch: -89.5757141
            Yaw: 179.997894
            Roll: -129.693726
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3629184389568179767
        Name: "Cube"
        Transform {
          Location {
            X: -15.7663431
            Y: 45.6485138
            Z: -28.1940956
          }
          Rotation {
            Pitch: -89.5432739
            Yaw: -179.999344
            Roll: -73.8457947
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15565482668371925539
        Name: "Cube"
        Transform {
          Location {
            X: -36.2770691
            Y: 32.1521835
            Z: -28.1583786
          }
          Rotation {
            Pitch: -89.5638733
            Yaw: 180
            Roll: -44.3587646
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3728244819013568564
        Name: "Cube"
        Transform {
          Location {
            X: -46.6885
            Y: 13.3716745
            Z: -28.1402969
          }
          Rotation {
            Pitch: -89.5701904
            Yaw: -179.998718
            Roll: -18.6457825
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1492069563713858922
        Name: "Cube"
        Transform {
          Location {
            X: -48.4162521
            Y: -3.99605179
            Z: -28.1372833
          }
          Rotation {
            Pitch: -89.5831604
            Yaw: -179.999863
            Roll: 2.1871202
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10234107498989300239
        Name: "Cube"
        Transform {
          Location {
            X: -45.4303398
            Y: -17.1365547
            Z: -28.1424942
          }
          Rotation {
            Pitch: -89.5670166
            Yaw: -179.99942
            Roll: 18.2347412
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14548491592630242275
        Name: "Cube"
        Transform {
          Location {
            X: -39.6307182
            Y: -27.9653397
            Z: -28.152523
          }
          Rotation {
            Pitch: -89.5638733
            Yaw: -179.999313
            Roll: 32.8598289
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11347046695682929360
        Name: "Cube"
        Transform {
          Location {
            X: -27.8750305
            Y: -39.5678177
            Z: -28.173048
          }
          Rotation {
            Pitch: -89.5775757
            Yaw: -179.997406
            Roll: 52.5881729
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2808349172796553970
        Name: "Cube"
        Transform {
          Location {
            X: -7.21117973
            Y: -47.6728745
            Z: -28.2090321
          }
          Rotation {
            Pitch: -89.5462952
            Yaw: 179.997375
            Roll: 79.1979
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16678597332895051705
        Name: "Cube"
        Transform {
          Location {
            X: 18.0894184
            Y: -44.4452515
            Z: -28.2531052
          }
          Rotation {
            Pitch: -89.5322876
            Yaw: -179.997879
            Roll: 109.899269
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6824634393224858430
        Name: "Cube"
        Transform {
          Location {
            X: 35.6373482
            Y: -31.8905773
            Z: -28.2836475
          }
          Rotation {
            Pitch: -89.5766296
            Yaw: -179.999298
            Roll: 135.870895
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7195525743147771228
        Name: "Cube"
        Transform {
          Location {
            X: 45.6063499
            Y: -14.0757236
            Z: -28.301054
          }
          Rotation {
            Pitch: -89.5194702
            Yaw: -179.997208
            Roll: 160.37616
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052083
              G: 0.052083
              B: 0.052083
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16961757842969400275
        Name: "Cube"
        Transform {
          Location {
            X: 7.74567366
            Y: 47.4534073
            Z: -28.2351456
          }
          Rotation {
            Pitch: -89.5419922
            Yaw: 179.995651
            Roll: -102.188751
          }
          Scale {
            X: 3.72111154
            Y: 0.113556191
            Z: 0.080892846
          }
        }
        ParentId: 5271935450940577142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711426299292459228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13742641393790512329
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.83018734e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
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
        Id: 7073436217670908091
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -6.14716628e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1832880883836543685
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
            Id: 5261417363030918377
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11106681715088889453
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 3749933549260105655
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 7718014147298196068
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 15665281345887571677
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 13110565907673166817
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 3812387789624447764
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_001"
      }
    }
    Assets {
      Id: 4111401747521795655
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12266837598369671724
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 6505798409059402053
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 8711426299292459228
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Comes with 3 robots, 3 turrets, 1 drone, a NavMesh, Combat Dependencies folder, and Destructible rifle. Works on its own or with NPC AI kit by StandardCombo. Also has a ReadMe script. Now also has a virus3 nano bot."
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
