Assets {
  Id: 15522402024653414524
  Name: "Mecha Robot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13709606688266676671
      Objects {
        Id: 13709606688266676671
        Name: "Mecha Robot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8040459137796699803
        ChildIds: 16275926217826371619
        ChildIds: 9703106916723157533
        ChildIds: 12435227754976957132
        ChildIds: 4757316636856826994
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
            Float: 100
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
            Float: 1300
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
            Int: 20
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
        Id: 8040459137796699803
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
        ParentId: 13709606688266676671
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13709606688266676671
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 9703106916723157533
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12435227754976957132
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 16275926217826371619
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
            Id: 16795659867865298957
          }
        }
      }
      Objects {
        Id: 16275926217826371619
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 53.2324219
            Z: 155.974121
          }
          Rotation {
            Pitch: 35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13709606688266676671
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 5
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 17706065356695109924
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4766748170344412748
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 2524135763031919742
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 1968752333859367081
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 3500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
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
            Id: 9714088993679088153
          }
        }
      }
      Objects {
        Id: 9703106916723157533
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
        ParentId: 13709606688266676671
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
        Id: 12435227754976957132
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
        ParentId: 13709606688266676671
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
        Id: 4757316636856826994
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
        ParentId: 13709606688266676671
        ChildIds: 1167577686310363133
        ChildIds: 200565295071008541
        ChildIds: 14135189369864107681
        ChildIds: 15089956019330205765
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
        Id: 1167577686310363133
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
        ParentId: 4757316636856826994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 15089956019330205765
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 14135189369864107681
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
            Id: 12765249782155377559
          }
        }
      }
      Objects {
        Id: 200565295071008541
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
        ParentId: 4757316636856826994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 1138351940501329557
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 1138351940501329557
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
            Id: 3387137493108554186
          }
        }
      }
      Objects {
        Id: 14135189369864107681
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
        ParentId: 4757316636856826994
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
        Id: 15089956019330205765
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
        ParentId: 4757316636856826994
        ChildIds: 783800567043601854
        ChildIds: 16557708931500488379
        ChildIds: 17252872886938902857
        ChildIds: 7533574312298076576
        ChildIds: 4798574652251641047
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
        Id: 783800567043601854
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
        ParentId: 15089956019330205765
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
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
            Id: 9826533496151753635
          }
        }
      }
      Objects {
        Id: 16557708931500488379
        Name: "AnimControllerMechRobot"
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
        ParentId: 15089956019330205765
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 8862086343737791958
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13709606688266676671
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
            Id: 6352946980887171067
          }
        }
      }
      Objects {
        Id: 17252872886938902857
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
        ParentId: 15089956019330205765
        ChildIds: 15738064574278768102
        ChildIds: 17492148205867786762
        ChildIds: 4910682942562666009
        ChildIds: 17041746692710130261
        ChildIds: 2609948630077188071
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
        Id: 15738064574278768102
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
        ParentId: 17252872886938902857
        ChildIds: 6631499412328772201
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
        Id: 6631499412328772201
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
        ParentId: 15738064574278768102
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
            Id: 7453076825392091317
          }
        }
      }
      Objects {
        Id: 17492148205867786762
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
        ParentId: 17252872886938902857
        ChildIds: 13544738801099229082
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
        Id: 13544738801099229082
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
        ParentId: 17492148205867786762
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
            Id: 7453076825392091317
          }
        }
      }
      Objects {
        Id: 4910682942562666009
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
        ParentId: 17252872886938902857
        ChildIds: 7362245915112619255
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
        Id: 7362245915112619255
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
        ParentId: 4910682942562666009
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
            Id: 7453076825392091317
          }
        }
      }
      Objects {
        Id: 17041746692710130261
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
        ParentId: 17252872886938902857
        ChildIds: 2976464632610261598
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
        Id: 2976464632610261598
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
        ParentId: 17041746692710130261
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
            Id: 7453076825392091317
          }
        }
      }
      Objects {
        Id: 2609948630077188071
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
        ParentId: 17252872886938902857
        ChildIds: 3702823596991706649
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
        Id: 3702823596991706649
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
        ParentId: 2609948630077188071
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
            Id: 7453076825392091317
          }
        }
      }
      Objects {
        Id: 7533574312298076576
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
        ParentId: 15089956019330205765
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
        Id: 4798574652251641047
        Name: "Bulwark Enemy"
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
        ParentId: 15089956019330205765
        ChildIds: 9674736057995868956
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
        Id: 9674736057995868956
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
        ParentId: 4798574652251641047
        ChildIds: 7329394579829302351
        ChildIds: 15018440221742728574
        ChildIds: 17519608844993668353
        ChildIds: 941310182506588286
        ChildIds: 5092648069376983922
        ChildIds: 12797915398866340001
        ChildIds: 357161229956819342
        ChildIds: 4789158098259192153
        ChildIds: 245503343436304719
        ChildIds: 14382236478613533450
        ChildIds: 8304489962083067206
        ChildIds: 14751812683341658797
        ChildIds: 11879175152115410527
        ChildIds: 16013414424553764416
        ChildIds: 5815662563225755121
        ChildIds: 17257931432995736559
        ChildIds: 15400367008852745025
        ChildIds: 12201502662440904750
        ChildIds: 8862086343737791958
        ChildIds: 1011636700872957275
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
        Id: 7329394579829302351
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
        ParentId: 9674736057995868956
        ChildIds: 14391591354853945737
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
          FilePartitionName: "right_ankle"
        }
      }
      Objects {
        Id: 14391591354853945737
        Name: "right_ankle"
        Transform {
          Location {
            X: 2.5255425
            Y: -0.515788853
            Z: -0.100700378
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: 0.363917977
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7329394579829302351
        ChildIds: 10496020843083367731
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
        Id: 10496020843083367731
        Name: "Foot_R_Grp"
        Transform {
          Location {
            X: 10.1580095
            Y: -9.15980911
            Z: -4.75367641
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.365181
            Roll: -7.38915777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14391591354853945737
        ChildIds: 4964917128970228772
        ChildIds: 3546269920108512927
        ChildIds: 914702901489147022
        ChildIds: 5387182211381675921
        ChildIds: 11646579174769339543
        ChildIds: 14210398296093686849
        ChildIds: 5977666016036832812
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
        Id: 4964917128970228772
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 0.0810546875
            Y: -17.3728638
            Z: 2.30950499
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.987189949
            Y: 0.987189949
            Z: 0.987189949
          }
        }
        ParentId: 10496020843083367731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 5737813469161968993
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
        Id: 3546269920108512927
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 0.0216064453
            Y: 15.7015381
            Z: 6.36961
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.0764785856
            Y: 0.0786264464
            Z: 0.0827906132
          }
        }
        ParentId: 10496020843083367731
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
            Id: 587076905590108714
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
        Id: 914702901489147022
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.46716309
            Y: -3.65655518
            Z: 2.08616257e-06
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 10496020843083367731
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
            Id: 15594139400620862549
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
        Id: 5387182211381675921
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 8.28857422
            Y: -3.65655518
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999924
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 10496020843083367731
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
            Id: 15594139400620862549
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
        Id: 11646579174769339543
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 0.0758056641
            Y: 8.984375
            Z: 9.43625259
          }
          Rotation {
            Pitch: 10.0894384
            Yaw: -90
            Roll: 4.33592078e-07
          }
          Scale {
            X: 1.73462021
            Y: 3.0619843
            Z: 1.73462021
          }
        }
        ParentId: 10496020843083367731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 14210398296093686849
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            Y: -8.92004395
            Z: 12.7963505
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.07542956
            Y: 1.07542968
            Z: 0.952111959
          }
        }
        ParentId: 10496020843083367731
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
            Id: 6267450092424289266
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
        Id: 5977666016036832812
        Name: "Ankle_R_Grp"
        Transform {
          Location {
            Y: -8.86764526
            Z: 7.51514721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10496020843083367731
        ChildIds: 13835112298374888257
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
        Id: 13835112298374888257
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
            X: -1.28087584e-06
            Y: 2.38772583
            Z: -4.62538566e-07
          }
          Rotation {
          }
          Scale {
            X: 0.731833458
            Y: 0.731833458
            Z: 0.731833458
          }
        }
        ParentId: 5977666016036832812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 15018440221742728574
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
        ParentId: 9674736057995868956
        ChildIds: 3428459462183166859
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
          FilePartitionName: "right_knee"
        }
      }
      Objects {
        Id: 3428459462183166859
        Name: "right_knee"
        Transform {
          Location {
            X: -0.579158545
            Y: 2.84900165
            Z: 1.27000046
          }
          Rotation {
            Pitch: -7.5190134
            Yaw: 0.981918097
            Roll: -7.42401743
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15018440221742728574
        ChildIds: 9146070301723825565
        ChildIds: 16982243518179269605
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
        Id: 9146070301723825565
        Name: "Knee_R_Grp"
        Transform {
          Location {
            X: 3.34825611
            Y: -1.83717048
            Z: -4.67259502
          }
          Rotation {
            Pitch: 7.29443693
            Yaw: -90.9814758
            Roll: -7.64474487
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428459462183166859
        ChildIds: 13184406005981972214
        ChildIds: 6739096235813768063
        ChildIds: 10615588303541034047
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
        Id: 13184406005981972214
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
            X: 0.0994873047
            Y: -5.20510864
          }
          Rotation {
          }
          Scale {
            X: 0.932963
            Y: 0.932963
            Z: 0.932963
          }
        }
        ParentId: 9146070301723825565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 6739096235813768063
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.00683799433
            Y: 2.16607881
            Z: 10.684494
          }
          Rotation {
            Pitch: 74.6755447
            Yaw: 89.9997406
            Roll: -179.999634
          }
          Scale {
            X: 1.63598514
            Y: 1.63598514
            Z: 1.63598514
          }
        }
        ParentId: 9146070301723825565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 3733794003553442727
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
        Id: 10615588303541034047
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -0.0927758515
            Y: 3.03903389
            Z: 10.6068563
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.78449702
            Y: 1.78449702
            Z: 1.78449702
          }
        }
        ParentId: 9146070301723825565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 16982243518179269605
        Name: "LowerLeg_R_Grp"
        Transform {
          Location {
            X: 2.50764561
            Y: -5.50254631
            Z: -34.7174
          }
          Rotation {
            Pitch: 7.29443693
            Yaw: -90.9814758
            Roll: -7.64474487
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428459462183166859
        ChildIds: 12588681584621024017
        ChildIds: 12784731714678870420
        ChildIds: 13066211487615839030
        ChildIds: 10116377062610263078
        ChildIds: 2754673828371957117
        ChildIds: 12786779828966466970
        ChildIds: 11935086129191556832
        ChildIds: 5773223672965696353
        ChildIds: 15317680126270465488
        ChildIds: 13702449240849012375
        ChildIds: 7514247173582750076
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
        Id: 12588681584621024017
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 11.4177246
            Y: -0.516326904
            Z: 31.2357254
          }
          Rotation {
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 16982243518179269605
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
            Id: 7559245367126088184
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
        Id: 12784731714678870420
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -11.3685303
            Y: -0.516326904
            Z: 31.2357254
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 16982243518179269605
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
            Id: 7559245367126088184
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
        Id: 13066211487615839030
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 3.19546509
            Z: 27.4597092
          }
          Rotation {
            Yaw: -179.999954
            Roll: 8.93979836
          }
          Scale {
            X: 0.217371985
            Y: 0.254781693
            Z: 0.0600976907
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 13240265146227226822
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
        Id: 10116377062610263078
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.43777466
            Z: 27.5039215
          }
          Rotation {
            Yaw: -179.999954
            Roll: -9.98554802
          }
          Scale {
            X: 0.222276
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 13240265146227226822
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
        Id: 2754673828371957117
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.22012329
            Z: 27.5166245
          }
          Rotation {
            Yaw: -179.999954
            Roll: -26.114481
          }
          Scale {
            X: 0.224303752
            Y: 0.254781693
            Z: 0.0600976795
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 12786779828966466970
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.22012329
            Z: 27.5166245
          }
          Rotation {
            Yaw: -179.999954
            Roll: -45.4699516
          }
          Scale {
            X: 0.226456776
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 11935086129191556832
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.534667969
            Y: -0.439025879
            Z: 35.0686646
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.193875045
            Y: 0.0975257903
            Z: 0.19387494
          }
        }
        ParentId: 16982243518179269605
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
            Id: 10474363336462687451
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
        Id: 5773223672965696353
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.0681152344
            Y: -2.14990234
            Z: 12.2000179
          }
          Rotation {
            Pitch: 89.1915665
            Yaw: -89.9902954
            Roll: 0.0101690432
          }
          Scale {
            X: 1.13127506
            Y: -2.322
            Z: 1.20144796
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.229166672
              B: 0.229166672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 5665328848126083208
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
        Id: 15317680126270465488
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 0.0467529297
            Y: -18.0732422
            Z: 21.1073
          }
          Rotation {
            Pitch: -75.0382538
            Yaw: -91.4934845
            Roll: 179.999756
          }
          Scale {
            X: 0.739467442
            Y: 2.56456947
            Z: 1.1559422
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 6705651877161215269
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
        Id: 13702449240849012375
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.326907486
            Y: 6.66482592
            Z: 3.85961199
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.94971132
            Y: 1.94971132
            Z: 1.94971132
          }
        }
        ParentId: 16982243518179269605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 3733794003553442727
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
        Id: 7514247173582750076
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -0.454711914
            Y: 4.95620728
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.782113791
            Y: 0.782113791
            Z: 0.782113791
          }
        }
        ParentId: 16982243518179269605
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
            Id: 10307786814565029953
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
        Id: 17519608844993668353
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
        ParentId: 9674736057995868956
        ChildIds: 1445669745670111236
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
          FilePartitionName: "right_hip"
        }
      }
      Objects {
        Id: 1445669745670111236
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985014558
            Y: 0.932984829
            Z: 4.8234024
          }
          Rotation {
            Pitch: 0.790000141
            Yaw: -0.102081954
            Roll: -7.35999203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17519608844993668353
        ChildIds: 13091297637852712215
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
        Id: 13091297637852712215
        Name: "Thigh_R_Grp"
        Transform {
          Location {
            X: -7.99654484
            Y: 2.46365547
            Z: -44.0645599
          }
          Rotation {
            Pitch: 7.35856533
            Yaw: -89.8971558
            Roll: 0.803167522
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1445669745670111236
        ChildIds: 12077455049563127306
        ChildIds: 8072689294004373090
        ChildIds: 16411688294852754094
        ChildIds: 9360977749654920184
        ChildIds: 15114226393138207324
        ChildIds: 2580714681828958429
        ChildIds: 1783873111629586849
        ChildIds: 10724454881129482842
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
        Id: 12077455049563127306
        Name: "Thigh_Guard_R"
        Transform {
          Location {
            X: -4.37964153
            Y: 6.05493116
            Z: 17.9952316
          }
          Rotation {
            Pitch: -22.7793274
            Yaw: -179.999954
            Roll: 3.53240484e-12
          }
          Scale {
            X: 0.329186648
            Y: 0.329186648
            Z: 0.329186648
          }
        }
        ParentId: 13091297637852712215
        ChildIds: 13568743938002081636
        ChildIds: 11908070914526068173
        ChildIds: 18307435149403294357
        ChildIds: 17281111514317614231
        ChildIds: 15395737654305749993
        ChildIds: 17113218986769256894
        ChildIds: 12511060106079008488
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
        Id: 13568743938002081636
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12077455049563127306
        ChildIds: 17519551484875992755
        ChildIds: 6772641420667695037
        ChildIds: 10038379958403999622
        ChildIds: 5014107429123601020
        ChildIds: 6253777677300428912
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
        Id: 17519551484875992755
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13568743938002081636
        ChildIds: 8863379182532431414
        ChildIds: 2623429457343010679
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
        Id: 8863379182532431414
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490711
            Y: 0.022584144
            Z: 1.37610486e-05
          }
          Rotation {
            Yaw: 1.63235711e-06
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122228
            Y: 0.167127341
            Z: 0.539787948
          }
        }
        ParentId: 17519551484875992755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 12596626164810436989
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
        Id: 2623429457343010679
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.5347595
            Y: 0.0481857583
            Z: -0.0371171683
          }
          Rotation {
            Yaw: 1.63235723e-06
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122228
            Y: 0.167127341
            Z: 0.539787948
          }
        }
        ParentId: 17519551484875992755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 4060183304073593048
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
        Id: 6772641420667695037
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136906505
            Y: 0.088720426
            Z: 20.6897926
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: 7.02889906e-07
            Roll: 6.17893102e-06
          }
          Scale {
            X: 0.701611638
            Y: 0.533982158
            Z: 0.0420349315
          }
        }
        ParentId: 13568743938002081636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 10038379958403999622
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.372879
            Y: 0.0887237117
            Z: 17.481636
          }
          Rotation {
            Pitch: -34.1990356
            Yaw: 3.72751829e-12
          }
          Scale {
            X: 0.133708671
            Y: 0.533982158
            Z: 0.0420349352
          }
        }
        ParentId: 13568743938002081636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 5014107429123601020
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887168571
            Z: 17.4816513
          }
          Rotation {
            Pitch: 34.1988831
            Yaw: 4.90192042e-06
            Roll: 7.47068043e-06
          }
          Scale {
            X: 0.133708701
            Y: 0.533982158
            Z: 0.0420349427
          }
        }
        ParentId: 13568743938002081636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 6253777677300428912
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13568743938002081636
        ChildIds: 16171989788953745489
        ChildIds: 11974656817978739267
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
        Id: 16171989788953745489
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 6253777677300428912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 12596626164810436989
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
        Id: 11974656817978739267
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 6253777677300428912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 4060183304073593048
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
        Id: 11908070914526068173
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12077455049563127306
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
        Id: 18307435149403294357
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 12077455049563127306
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
        Id: 17281111514317614231
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 12077455049563127306
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
        Id: 15395737654305749993
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.489990234
            Y: 0.448272705
            Z: 58.9105911
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 12077455049563127306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 17113218986769256894
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: -13.6889315
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 12077455049563127306
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
            Id: 10681941563157108618
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
        Id: 12511060106079008488
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: 16.7987614
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 12077455049563127306
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
            Id: 10681941563157108618
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
        Id: 8072689294004373090
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.92407227
            Y: -3.03414917
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13091297637852712215
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
            Id: 10681941563157108618
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
        Id: 16411688294852754094
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 7.3034668
            Y: -3.02081299
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13091297637852712215
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
            Id: 10681941563157108618
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
        Id: 9360977749654920184
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: 3.63792324
            Y: 37.5018654
            Z: 18.2109051
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.246198013
            Y: 0.246198013
            Z: 0.246198013
          }
        }
        ParentId: 13091297637852712215
        ChildIds: 6157646054940323555
        ChildIds: 17022560407374463230
        ChildIds: 15720224272553537836
        ChildIds: 3885996748389984816
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
        Id: 6157646054940323555
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -57.7102165
            Y: 5.94092703
            Z: 63.7351112
          }
          Rotation {
            Pitch: 84.9371567
            Yaw: 179.999756
            Roll: -89.9945068
          }
          Scale {
            X: 0.384614438
            Y: 0.384614438
            Z: 0.384614438
          }
        }
        ParentId: 9360977749654920184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 587076905590108714
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
        Id: 17022560407374463230
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -37.0463524
            Y: 5.9408884
            Z: 77.399971
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4093135
            Y: 0.545751393
            Z: 0.4093135
          }
        }
        ParentId: 9360977749654920184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 14534769700174116968
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
        Id: 15720224272553537836
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -19.8545895
            Y: 5.6835804
            Z: 100.738533
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 9360977749654920184
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
            Id: 11860040597399652835
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
        Id: 3885996748389984816
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -43.5794258
            Y: 5.94091177
            Z: 100.739769
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 9360977749654920184
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
            Id: 11860040597399652835
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
        Id: 15114226393138207324
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 2.44555664
            Y: 4.44836426
            Z: 50.9376373
          }
          Rotation {
            Pitch: -90
            Yaw: 8.13011169
            Roll: -98.130127
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 13091297637852712215
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
            Id: 16549193470812568180
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
        Id: 2580714681828958429
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 2.140625
            Y: 2.599823
            Z: 49.9456863
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 7.62939453e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13091297637852712215
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
            Id: 5737813469161968993
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
        Id: 1783873111629586849
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -8.18042
            Y: 6.23693848
            Z: 11.6439667
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999924
            Roll: 89.9999619
          }
          Scale {
            X: 0.138723746
            Y: 0.0722141787
            Z: -0.093
          }
        }
        ParentId: 13091297637852712215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.300172299
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 12596626164810436989
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
        Id: 10724454881129482842
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.24536133
            Y: 6.31896973
            Z: 14.0559464
          }
          Rotation {
          }
          Scale {
            X: 0.19814001
            Y: 0.187063396
            Z: 0.360137254
          }
        }
        ParentId: 13091297637852712215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 941310182506588286
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
        ParentId: 9674736057995868956
        ChildIds: 9447398589322213384
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
          FilePartitionName: "left_ankle"
        }
      }
      Objects {
        Id: 9447398589322213384
        Name: "left_ankle"
        Transform {
          Location {
            X: 2.52548289
            Y: 0.516012371
            Z: -0.100999832
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: 0.363917977
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 941310182506588286
        ChildIds: 3042485499202143914
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
        Id: 3042485499202143914
        Name: "Foot_L_Grp"
        Transform {
          Location {
            X: 10.2580462
            Y: 6.54163361
            Z: -7.14496756
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.365181
            Roll: -7.38915777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9447398589322213384
        ChildIds: 7311614263929837392
        ChildIds: 9078480864628186317
        ChildIds: 17636900816853663460
        ChildIds: 3641158401198030934
        ChildIds: 4422811625515032893
        ChildIds: 17743851026369735471
        ChildIds: 13648485664825061321
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
        Id: 7311614263929837392
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 0.0810546875
            Y: -17.3728638
            Z: 2.30950499
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.987189949
            Y: 0.987189949
            Z: 0.987189949
          }
        }
        ParentId: 3042485499202143914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 5737813469161968993
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
        Id: 9078480864628186317
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 0.0216064453
            Y: 15.7015381
            Z: 6.36961
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.0764785856
            Y: 0.0786264464
            Z: 0.0827906132
          }
        }
        ParentId: 3042485499202143914
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
            Id: 587076905590108714
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
        Id: 17636900816853663460
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.46716309
            Y: -3.65655518
            Z: 2.08616257e-06
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 3042485499202143914
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
            Id: 15594139400620862549
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
        Id: 3641158401198030934
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 8.28857422
            Y: -3.65655518
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999924
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 3042485499202143914
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
            Id: 15594139400620862549
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
        Id: 4422811625515032893
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 0.0758056641
            Y: 8.984375
            Z: 9.43625259
          }
          Rotation {
            Pitch: 10.0894384
            Yaw: -90
            Roll: 4.33592078e-07
          }
          Scale {
            X: 1.73462021
            Y: 3.0619843
            Z: 1.73462021
          }
        }
        ParentId: 3042485499202143914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 17743851026369735471
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -0.621704102
            Y: -8.92004395
            Z: 12.7963505
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.07542956
            Y: 1.07542968
            Z: 0.952111959
          }
        }
        ParentId: 3042485499202143914
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
            Id: 6267450092424289266
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
        Id: 13648485664825061321
        Name: "Ankle_L_Grp"
        Transform {
          Location {
            X: -0.76159668
            Y: -8.97335815
            Z: 7.50382423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3042485499202143914
        ChildIds: 16839996382993062281
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
        Id: 16839996382993062281
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.731833458
            Y: 0.731833458
            Z: 0.731833458
          }
        }
        ParentId: 13648485664825061321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 5092648069376983922
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
        ParentId: 9674736057995868956
        ChildIds: 5812997620253384264
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
          FilePartitionName: "left_knee"
        }
      }
      Objects {
        Id: 5812997620253384264
        Name: "left_knee"
        Transform {
          Location {
            X: -0.579227686
            Y: -2.8495
            Z: 1.27005
          }
          Rotation {
            Pitch: -7.5190134
            Yaw: -0.982082
            Roll: 7.42400646
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5092648069376983922
        ChildIds: 9094113241071184985
        ChildIds: 12544376732494610396
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
        Id: 9094113241071184985
        Name: "Knee_L_Grp"
        Transform {
          Location {
            X: 3.3650372
            Y: 2.12441039
            Z: -4.79886723
          }
          Rotation {
            Pitch: -7.2944231
            Yaw: -89.0184784
            Roll: -7.64474249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5812997620253384264
        ChildIds: 18223880852745995855
        ChildIds: 6077276372643762811
        ChildIds: 17577707045001797692
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
        Id: 18223880852745995855
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
            X: 0.0323486328
            Y: -5.20510864
          }
          Rotation {
          }
          Scale {
            X: 0.932963
            Y: 0.932963
            Z: 0.932963
          }
        }
        ParentId: 9094113241071184985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 6077276372643762811
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.0268554688
            Y: 2.16607666
            Z: 10.684494
          }
          Rotation {
            Pitch: 74.6755447
            Yaw: 89.9997406
            Roll: -179.999634
          }
          Scale {
            X: 1.63598514
            Y: 1.63598514
            Z: 1.63598514
          }
        }
        ParentId: 9094113241071184985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 3733794003553442727
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
        Id: 17577707045001797692
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -0.0590820312
            Y: 3.03903198
            Z: 10.6068573
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.78449702
            Y: 1.78449702
            Z: 1.78449702
          }
        }
        ParentId: 9094113241071184985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 12544376732494610396
        Name: "LowerLeg_L_Grp"
        Transform {
          Location {
            X: 1.35686064
            Y: 5.64206266
            Z: -30.6051674
          }
          Rotation {
            Pitch: -7.29443359
            Yaw: -89.0184937
            Roll: -7.64474487
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5812997620253384264
        ChildIds: 16089566930167938401
        ChildIds: 16149482656971125500
        ChildIds: 3741630858943934532
        ChildIds: 1735324900558290078
        ChildIds: 6450473297945550344
        ChildIds: 16999682695877488434
        ChildIds: 4796172402355408244
        ChildIds: 4107918549342652856
        ChildIds: 11981872655009468780
        ChildIds: 14425686488244838437
        ChildIds: 17867987341225769937
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
        Id: 16089566930167938401
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 3.79354858
            Z: 23.6001015
          }
          Rotation {
            Yaw: -179.999954
            Roll: 8.93978786
          }
          Scale {
            X: 0.217371985
            Y: 0.254781693
            Z: 0.0600976907
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 13240265146227226822
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
        Id: 16149482656971125500
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 3.03585815
            Z: 23.6443138
          }
          Rotation {
            Yaw: -179.999954
            Roll: -9.98551941
          }
          Scale {
            X: 0.222276
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 13240265146227226822
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
        Id: 3741630858943934532
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474891812
            Y: 2.81821
            Z: 23.6570168
          }
          Rotation {
            Yaw: -179.999954
            Roll: -26.114502
          }
          Scale {
            X: 0.224303752
            Y: 0.254781693
            Z: 0.0600976795
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 1735324900558290078
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 2.81820679
            Z: 23.6570168
          }
          Rotation {
            Yaw: -179.999954
            Roll: -45.4699516
          }
          Scale {
            X: 0.226456776
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 6450473297945550344
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -11.1815186
            Y: 0.0817565918
            Z: 27.3761177
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 12544376732494610396
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
            Id: 7559245367126088184
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
        Id: 16999682695877488434
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 11.6818848
            Y: 0.0817565918
            Z: 27.2434578
          }
          Rotation {
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 12544376732494610396
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
            Id: 7559245367126088184
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
        Id: 4796172402355408244
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.12963827
            Y: -1.55181777
            Z: 8.02454567
          }
          Rotation {
            Pitch: 89.1995926
            Yaw: -89.9914551
            Roll: 0.0141665256
          }
          Scale {
            X: 1.13127506
            Y: 2.32185626
            Z: 1.20144796
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.229166672
              B: 0.229166672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 5665328848126083208
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
        Id: 4107918549342652856
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 0.0229492188
            Y: -18.3404846
            Z: 17.2475014
          }
          Rotation {
            Pitch: -75.0382538
            Yaw: -91.4934845
            Roll: 179.999756
          }
          Scale {
            X: 0.739467442
            Y: 2.56456947
            Z: 1.1559422
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 6705651877161215269
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
        Id: 11981872655009468780
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.463134766
            Y: 7.26290894
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.94971132
            Y: 1.94971132
            Z: 1.94971132
          }
        }
        ParentId: 12544376732494610396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 3733794003553442727
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
        Id: 14425686488244838437
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -0.431518555
            Y: 5.55429077
            Z: -3.8596
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.782113791
            Y: 0.782113791
            Z: 0.782113791
          }
        }
        ParentId: 12544376732494610396
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
            Id: 10307786814565029953
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
        Id: 17867987341225769937
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.37121582
            Y: 0.159057617
            Z: 32.2819405
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.193875045
            Y: 0.0975257903
            Z: 0.19387494
          }
        }
        ParentId: 12544376732494610396
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
            Id: 10474363336462687451
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
        Id: 12797915398866340001
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
        ParentId: 9674736057995868956
        ChildIds: 5518106219368396198
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
          FilePartitionName: "left_hip"
        }
      }
      Objects {
        Id: 5518106219368396198
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984986663
            Y: -0.932981968
            Z: 4.82360077
          }
          Rotation {
            Pitch: 0.790000141
            Yaw: 0.101918019
            Roll: 7.36000729
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12797915398866340001
        ChildIds: 16155407184415018355
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
        Id: 16155407184415018355
        Name: "Thigh_L_Grp"
        Transform {
          Location {
            X: -7.05481768
            Y: -4.07456112
            Z: -27.6331959
          }
          Rotation {
            Pitch: -7.35858154
            Yaw: -90.1028442
            Roll: 0.803172946
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5518106219368396198
        ChildIds: 8089845162496456016
        ChildIds: 11625696151261825812
        ChildIds: 10130296418881159550
        ChildIds: 4275744471939792517
        ChildIds: 6222447839053176678
        ChildIds: 16101489584760189609
        ChildIds: 2715611429184203410
        ChildIds: 13698080858138130036
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
        Id: 8089845162496456016
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -2.5748291
            Y: -1.7678833
            Z: 31.9504547
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16155407184415018355
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
            Id: 5737813469161968993
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
        Id: 11625696151261825812
        Name: "Thigh_Guard_L"
        Transform {
          Location {
            X: 4.92407227
            Y: 1.68722534
          }
          Rotation {
            Pitch: -22.7793274
          }
          Scale {
            X: 0.329186648
            Y: 0.329186648
            Z: 0.329186648
          }
        }
        ParentId: 16155407184415018355
        ChildIds: 6696671128125177108
        ChildIds: 3831004728116843659
        ChildIds: 13372068882046263519
        ChildIds: 7018110348878833548
        ChildIds: 12957489980519254335
        ChildIds: 10950425553021647868
        ChildIds: 12607519967483855337
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
        Id: 6696671128125177108
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.419426
            Y: -0.107446738
            Z: 53.9581718
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11625696151261825812
        ChildIds: 12483258711679385077
        ChildIds: 10851942824521028214
        ChildIds: 15862226302654779947
        ChildIds: 17759420119156922864
        ChildIds: 18014641700940292518
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
        Id: 12483258711679385077
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6696671128125177108
        ChildIds: 6596972487345526646
        ChildIds: 10734438162028242448
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
        Id: 6596972487345526646
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.41321564
            Y: 0.474851489
            Z: 1.41557944
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 12483258711679385077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 12596626164810436989
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
        Id: 10734438162028242448
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.1464863
            Y: 0.500457823
            Z: 1.37844706
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 12483258711679385077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 4060183304073593048
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
        Id: 10851942824521028214
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.52530992
            Y: 0.0887377411
            Z: 22.1762104
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6696671128125177108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 15862226302654779947
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.761219
            Y: 0.0887428522
            Z: 18.9676952
          }
          Rotation {
            Pitch: -34.1990356
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6696671128125177108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 17759420119156922864
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.1105423
            Y: 0.0887270719
            Z: 18.6236382
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6696671128125177108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 18014641700940292518
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.67709827
            Y: 36.2911568
            Z: -0.490429282
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185059
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6696671128125177108
        ChildIds: 4136756214805086304
        ChildIds: 10612031246934225108
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
        Id: 4136756214805086304
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 7.63659
            Y: 0.474855572
            Z: 1.41560054
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18014641700940292518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 12596626164810436989
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
        Id: 10612031246934225108
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.9231091
            Y: 0.50045675
            Z: 1.3784312
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18014641700940292518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 4060183304073593048
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
        Id: 3831004728116843659
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11625696151261825812
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
        Id: 13372068882046263519
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 11625696151261825812
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
        Id: 7018110348878833548
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 11625696151261825812
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
        Id: 12957489980519254335
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.90624058
            Y: 0.448233545
            Z: 59.5053177
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 11625696151261825812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 10950425553021647868
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -1.38433719
            Y: -13.6889696
            Z: 78.5487747
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 11625696151261825812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10681941563157108618
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
        Id: 12607519967483855337
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -1.38433719
            Y: 16.7987919
            Z: 78.5487747
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 11625696151261825812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10681941563157108618
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
        Id: 10130296418881159550
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: -0.304443359
            Y: 33.1341553
            Z: 0.215675354
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.246198013
            Y: 0.246198013
            Z: 0.246198013
          }
        }
        ParentId: 16155407184415018355
        ChildIds: 13598206420667826554
        ChildIds: 3213860075931075702
        ChildIds: 10607828631627305504
        ChildIds: 12030628129351544293
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
        Id: 13598206420667826554
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -57.7103462
            Y: 6.73319578
            Z: 63.7351227
          }
          Rotation {
            Pitch: 84.9396744
            Yaw: 179.999878
            Roll: -89.9968872
          }
          Scale {
            X: 0.384614438
            Y: 0.384614438
            Z: 0.384614438
          }
        }
        ParentId: 10130296418881159550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 587076905590108714
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
        Id: 3213860075931075702
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -37.0464859
            Y: 6.242805
            Z: 77.3999634
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 3.62225455e-06
          }
          Scale {
            X: 0.40931344
            Y: 0.545751274
            Z: 0.40931344
          }
        }
        ParentId: 10130296418881159550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 14534769700174116968
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
        Id: 10607828631627305504
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -19.8548679
            Y: 5.91364145
            Z: 100.739647
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 10130296418881159550
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
            Id: 11860040597399652835
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
        Id: 12030628129351544293
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -43.5796738
            Y: 6.73323488
            Z: 100.740265
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 10130296418881159550
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
            Id: 11860040597399652835
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
        Id: 4275744471939792517
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -1.66894531
            Y: 0.080657959
            Z: 32.9424057
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -93.5763245
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 16155407184415018355
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
            Id: 16549193470812568180
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
        Id: 6222447839053176678
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -2.89099121
            Y: 1.95126343
            Z: -4.24292
          }
          Rotation {
          }
          Scale {
            X: 0.19814001
            Y: 0.187063396
            Z: 0.360137254
          }
        }
        ParentId: 16155407184415018355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 16101489584760189609
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.39819145
            Y: 1.86923909
            Z: -6.35126495
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.138723746
            Y: 0.0722141787
            Z: 0.0931183249
          }
        }
        ParentId: 16155407184415018355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.300172299
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 12596626164810436989
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
        Id: 2715611429184203410
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.43945312
            Y: -7.40185547
            Z: -17.995224
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16155407184415018355
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
            Id: 10681941563157108618
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
        Id: 13698080858138130036
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -7.77819824
            Y: -7.40185547
            Z: -17.995224
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16155407184415018355
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
            Id: 10681941563157108618
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
        Id: 357161229956819342
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
        ParentId: 9674736057995868956
        ChildIds: 5304071310915385314
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
          FilePartitionName: "pelvis"
        }
      }
      Objects {
        Id: 5304071310915385314
        Name: "pelvis"
        Transform {
          Location {
            X: -1.82598877
            Y: 2.61209789e-06
            Z: 0.379798889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -4.78113325e-05
            Roll: 1.45826302e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 357161229956819342
        ChildIds: 17696948466148119864
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
        Id: 17696948466148119864
        Name: "Hips_Grp"
        Transform {
          Location {
            X: 0.272974104
            Y: -0.0579833835
            Z: -7.86669922
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.09811182e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5304071310915385314
        ChildIds: 2212751737421735214
        ChildIds: 15676289802724440488
        ChildIds: 7233713832486788936
        ChildIds: 17969908269248202215
        ChildIds: 14253276650362758869
        ChildIds: 7655539278745988281
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
        Id: 2212751737421735214
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: 17.8571777
            Y: 0.247894287
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.865640342
            Y: 0.865640342
            Z: 0.683080673
          }
        }
        ParentId: 17696948466148119864
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
            Id: 6615183156065363923
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
        Id: 15676289802724440488
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: -17.5834961
            Y: 0.247894287
          }
          Rotation {
            Pitch: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.865640342
            Y: 0.865640342
            Z: 0.683080673
          }
        }
        ParentId: 17696948466148119864
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
            Id: 6615183156065363923
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
        Id: 7233713832486788936
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 8.09326172
            Y: 0.230133057
            Z: 0.0442962646
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.147067696
            Y: 0.147067696
            Z: 0.147067696
          }
        }
        ParentId: 17696948466148119864
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
            Id: 267271985652891800
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
        Id: 17969908269248202215
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: -8.31237793
            Y: 0.230133057
            Z: 0.0442962646
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.147067696
            Y: 0.147067696
            Z: 0.147067696
          }
        }
        ParentId: 17696948466148119864
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
            Id: 267271985652891800
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
        Id: 14253276650362758869
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -0.0576184
            Y: 1.84555054
            Z: -7.451828
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 17696948466148119864
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
            Id: 16549193470812568180
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
        Id: 7655539278745988281
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -0.20837225
            Y: -2.71276879
            Z: -8.41309357
          }
          Rotation {
            Pitch: 74.8619537
            Yaw: 90.0001
            Roll: -179.999893
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 17696948466148119864
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
            Id: 16549193470812568180
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
        Id: 4789158098259192153
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
        ParentId: 9674736057995868956
        ChildIds: 6299702442167178978
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
          FilePartitionName: "lower_spine"
        }
      }
      Objects {
        Id: 6299702442167178978
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.82598877
            Y: 2.61209789e-06
            Z: -0.917892456
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -4.78113361e-05
            Roll: 1.45826302e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4789158098259192153
        ChildIds: 11661014589340125508
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11661014589340125508
        Name: "Belly_Grp"
        Transform {
          Location {
            X: 6.41783571
            Y: 0.178828716
            Z: -14.9857979
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.09811255e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6299702442167178978
        ChildIds: 764321824028983483
        ChildIds: 2455693726081223245
        ChildIds: 308698591245084939
        ChildIds: 6484627340276335412
        ChildIds: 6265800004864461650
        ChildIds: 1457327868186269159
        ChildIds: 10380423597488447824
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
        Id: 764321824028983483
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: 0.049807176
            Y: -3.79611206
            Z: 4.31567976e-13
          }
          Rotation {
          }
          Scale {
            X: 1.29887366
            Y: 1.29887366
            Z: 1.29482305
          }
        }
        ParentId: 11661014589340125508
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
            Id: 9735989523700316045
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
        Id: 2455693726081223245
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.0960693359
            Y: 2.98062134
            Z: 12.3392487
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.445699096
            Y: 0.445699036
            Z: 0.57305336
          }
        }
        ParentId: 11661014589340125508
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
            Id: 15594139400620862549
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
        Id: 308698591245084939
        Name: "Modern Weapon Accessory - Shell Clip"
        Transform {
          Location {
            X: 0.130243421
            Y: 8.53842163
            Z: 15.8357391
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.817602396
            Y: 0.817602396
            Z: 0.817602396
          }
        }
        ParentId: 11661014589340125508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0893731639
              G: 0.0878561065
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 9623522540730605555
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
        Id: 6484627340276335412
        Name: "Character_Pack"
        Transform {
          Location {
            X: 16.6967773
            Y: -4.01461792
            Z: 8.28842163
          }
          Rotation {
            Yaw: 6.38283873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11661014589340125508
        ChildIds: 4992612476755223816
        ChildIds: 11345448993750190445
        ChildIds: 13390254878631709152
        ChildIds: 5287901040578214359
        ChildIds: 15515467023814135217
        ChildIds: 12451856335074960787
        ChildIds: 4144152317947504861
        ChildIds: 8992834113418570659
        ChildIds: 6745126187523576487
        ChildIds: 15467634717140611429
        ChildIds: 10539866678318260053
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
        Id: 4992612476755223816
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79208481
            Y: -0.877071261
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.182294697
            Y: 0.0832703784
            Z: 0.125047013
          }
        }
        ParentId: 6484627340276335412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 11345448993750190445
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: 5.0541687
            Z: 8.99104309
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 6484627340276335412
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
            Id: 71292751479805084
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
        Id: 13390254878631709152
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: -6.69543457
            Z: 8.95562744
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 6484627340276335412
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
            Id: 71292751479805084
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
        Id: 5287901040578214359
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: 5.08673096
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 6484627340276335412
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
            Id: 8784548609027510415
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
        Id: 15515467023814135217
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: -6.8112793
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 6484627340276335412
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
            Id: 8784548609027510415
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
        Id: 12451856335074960787
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
            Z: 6.12330627
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6484627340276335412
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
            Id: 18388652366033787055
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
        Id: 4144152317947504861
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -89.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6484627340276335412
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
            Id: 18388652366033787055
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
        Id: 8992834113418570659
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 2.684726
            Y: -0.937790096
            Z: 2.86662292
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.053062018
            Y: 0.0530620106
            Z: 0.0738310367
          }
        }
        ParentId: 6484627340276335412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15280694098271035593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.135633349
              B: 0.144128487
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
            Id: 3210397260898750009
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
        Id: 6745126187523576487
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: 7.44497681
            Z: 3.06329346
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 6484627340276335412
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
            Id: 10681941563157108618
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
        Id: 15467634717140611429
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: -0.437683105
            Z: 3.07984924
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 6484627340276335412
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
            Id: 10681941563157108618
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
        Id: 10539866678318260053
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79208481
            Y: -0.877071261
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.14961572e-18
          }
          Scale {
            X: 0.0707086772
            Y: 0.0889465213
            Z: 0.133568794
          }
        }
        ParentId: 6484627340276335412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 11946106158508406866
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
        Id: 6265800004864461650
        Name: "Character_Pack"
        Transform {
          Location {
            X: -16.9732666
            Y: -5.72363281
            Z: 8.28842163
          }
          Rotation {
            Yaw: 171.308975
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11661014589340125508
        ChildIds: 8122569026200027396
        ChildIds: 16673239200204520844
        ChildIds: 6835791372390962387
        ChildIds: 4924781489266109202
        ChildIds: 16842417380459068730
        ChildIds: 2224967089698091930
        ChildIds: 6453229558678198880
        ChildIds: 3043260085226902186
        ChildIds: 5066257648388029785
        ChildIds: 6596173016502321880
        ChildIds: 13041166209816982771
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
        Id: 8122569026200027396
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79210079
            Y: -0.877060771
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.182294697
            Y: 0.0832703784
            Z: 0.125047013
          }
        }
        ParentId: 6265800004864461650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 16673239200204520844
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: 5.0541687
            Z: 8.99104309
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 6265800004864461650
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
            Id: 71292751479805084
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
        Id: 6835791372390962387
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: -6.69543457
            Z: 8.95562744
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 6265800004864461650
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
            Id: 71292751479805084
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
        Id: 4924781489266109202
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: 5.08673096
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 6265800004864461650
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
            Id: 8784548609027510415
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
        Id: 16842417380459068730
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: -6.8112793
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 6265800004864461650
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
            Id: 8784548609027510415
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
        Id: 2224967089698091930
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
            Z: 6.12330627
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265800004864461650
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
            Id: 18388652366033787055
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
        Id: 6453229558678198880
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -89.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265800004864461650
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
            Id: 18388652366033787055
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
        Id: 3043260085226902186
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 2.68473601
            Y: -0.937758088
            Z: 2.86662292
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.053062018
            Y: 0.0530620106
            Z: 0.0738310367
          }
        }
        ParentId: 6265800004864461650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15280694098271035593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.135633349
              B: 0.144128487
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
            Id: 3210397260898750009
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
        Id: 5066257648388029785
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: 7.44497681
            Z: 3.06329346
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 6265800004864461650
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
            Id: 10681941563157108618
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
        Id: 6596173016502321880
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: -0.437683105
            Z: 3.07984924
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 6265800004864461650
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
            Id: 10681941563157108618
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
        Id: 13041166209816982771
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79210079
            Y: -0.877060771
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0647519678
            Y: 0.0860605538
            Z: 0.129237324
          }
        }
        ParentId: 6265800004864461650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 11946106158508406866
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
        Id: 1457327868186269159
        Name: "Back"
        Transform {
          Location {
            X: 0.156989008
            Y: -10.0367432
            Z: 18.9547424
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11661014589340125508
        ChildIds: 4396269292021596318
        ChildIds: 426505078089393433
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
        Id: 4396269292021596318
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.0902099609
            Y: 2.28744507
            Z: -7.37440491
          }
          Rotation {
            Yaw: -179.999954
            Roll: 13.8432131
          }
          Scale {
            X: 0.812612355
            Y: 0.812612355
            Z: 0.812612355
          }
        }
        ParentId: 1457327868186269159
        ChildIds: 11831949795142044151
        ChildIds: 12819729037841311561
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
        Id: 11831949795142044151
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 4396269292021596318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272688538
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
            Id: 12596626164810436989
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
        Id: 12819729037841311561
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 4396269292021596318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272688538
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
            Id: 4060183304073593048
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
        Id: 426505078089393433
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.0902099609
            Y: 1.62704468
            Z: -13.5878143
          }
          Rotation {
            Yaw: -179.999954
            Roll: 18.5076332
          }
          Scale {
            X: 0.94453764
            Y: 0.94453764
            Z: 0.94453764
          }
        }
        ParentId: 1457327868186269159
        ChildIds: 13366609455426740137
        ChildIds: 663931283473833564
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
        Id: 13366609455426740137
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 426505078089393433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272688538
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
            Id: 12596626164810436989
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
        Id: 663931283473833564
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 426505078089393433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272688538
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
            Id: 4060183304073593048
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
        Id: 10380423597488447824
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.0960693359
            Y: 2.98062134
            Z: 17.5167542
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.445699096
            Y: 0.445699036
            Z: 0.57305336
          }
        }
        ParentId: 11661014589340125508
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
            Id: 15594139400620862549
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
        Id: 245503343436304719
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
        ParentId: 9674736057995868956
        ChildIds: 9638561355809494778
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
          FilePartitionName: "upper_spine"
        }
      }
      Objects {
        Id: 9638561355809494778
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.82598877
            Y: 2.61209789e-06
            Z: 3.28199768
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -4.78113325e-05
            Roll: 1.45826302e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 245503343436304719
        ChildIds: 7330313056528573208
        ChildIds: 7511022373133637335
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7330313056528573208
        Name: "Chest_Grp"
        Transform {
          Location {
            X: 13.0516968
            Y: 0.69006443
            Z: 0.689489603
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -70.3439941
          }
          Scale {
            X: 0.893857539
            Y: 0.893857539
            Z: 0.893857539
          }
        }
        ParentId: 9638561355809494778
        ChildIds: 1421660725343115821
        ChildIds: 8380467563121586375
        ChildIds: 16435703268850881037
        ChildIds: 1460526865247411564
        ChildIds: 8574100918150596128
        ChildIds: 11687772422458133878
        ChildIds: 9932882383503504041
        ChildIds: 7679311708088944664
        ChildIds: 10451460334574079729
        ChildIds: 13542345798279265363
        ChildIds: 902204358025521092
        ChildIds: 4868077287648697524
        ChildIds: 4032904882176710550
        ChildIds: 85757282819959078
        ChildIds: 7116337221473668496
        ChildIds: 4957466362047925891
        ChildIds: 11783573591043167786
        ChildIds: 6138341525124125337
        ChildIds: 7946400122065860063
        ChildIds: 10621979473759569944
        ChildIds: 2480256218664640967
        ChildIds: 2349014946125576070
        ChildIds: 16366129016795145690
        ChildIds: 7677425055598499102
        ChildIds: 7100519248214210705
        ChildIds: 5914672073435610833
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
        Id: 1421660725343115821
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -5.22186041
            Y: -0.0407657661
            Z: 0.0347067825
          }
          Rotation {
          }
          Scale {
            X: 0.162100554
            Y: 0.0633182451
            Z: 0.141580895
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 4060183304073593048
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
        Id: 8380467563121586375
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 3.88110209
            Y: -0.0434488282
            Z: 0.115813538
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 9.62399645e-06
            Roll: 6.83018698e-06
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.141536504
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 12596626164810436989
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
        Id: 16435703268850881037
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797949076
            Y: -11.7651033
            Z: -10.1409588
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -70.3439484
          }
          Scale {
            X: 1.21560991
            Y: 1.21560991
            Z: 1.21560991
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 12162224914226681004
        ChildIds: 5874463629640822692
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
        Id: 12162224914226681004
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37858295
            Y: 0.0555257127
            Z: 0.183147788
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5756054
          }
          Scale {
            X: 0.162
            Y: 0.0629999936
            Z: 0.382
          }
        }
        ParentId: 16435703268850881037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.11518312
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
            Id: 12596626164810436989
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
        Id: 5874463629640822692
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.29971838
            Y: -0.000275382015
            Z: -0.0875443369
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -179.999954
            Roll: 17.2204685
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 16435703268850881037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.11518312
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
            Id: 4060183304073593048
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
        Id: 1460526865247411564
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755468249
            Y: 21.6257839
            Z: -11.7651176
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -91.9619904
          }
          Scale {
            X: 0.350357294
            Y: 0.357630521
            Z: 0.152333796
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.668193638
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.7054143
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
            Id: 13240265146227226822
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
        Id: 8574100918150596128
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755495071
            Y: 18.7169895
            Z: -15.21416
          }
          Rotation {
            Pitch: 2.04905664e-05
            Roll: 34.0998
          }
          Scale {
            X: 0.345636636
            Y: 0.405758798
            Z: 0.152333513
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.330426186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.6373359
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
            Id: 13240265146227226822
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
        Id: 11687772422458133878
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755490839
            Y: 22.7886963
            Z: -6.74363899
          }
          Rotation {
            Yaw: 3.31894126e-13
            Roll: 48.1109581
          }
          Scale {
            X: 0.347706527
            Y: 0.3638255
            Z: 0.0573668033
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.330426186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.6373359
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
            Id: 13240265146227226822
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
        Id: 9932882383503504041
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755466
            Y: 19.919302
            Z: -15.693305
          }
          Rotation {
            Yaw: 3.81238357e-12
            Roll: 21.7286472
          }
          Scale {
            X: 0.338069081
            Y: 0.405758798
            Z: 0.152333513
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.330426186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.6373359
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
            Id: 13240265146227226822
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
        Id: 7679311708088944664
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -17.1276493
            Y: 30.2762737
            Z: -8.64500332
          }
          Rotation {
            Pitch: 19.6560326
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.162114337
            Y: 0.162114352
            Z: 0.0312320441
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0659722239
              G: 0.0757825822
              B: 0.0833333358
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
            Id: 6349393341932813061
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
        Id: 10451460334574079729
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 15.2954903
            Y: 30.276144
            Z: -8.64500332
          }
          Rotation {
            Pitch: 19.6560326
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.162114337
            Y: 0.162114352
            Z: 0.0312320441
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0659722239
              G: 0.0757825822
              B: 0.0833333358
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
            Id: 6349393341932813061
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
        Id: 13542345798279265363
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.06356871
            Y: 5.2267437
            Z: -16.3642216
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -70.3438721
          }
          Scale {
            X: 0.338472217
            Y: 0.288644105
            Z: 0.195614174
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.48742115
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
            Id: 11946106158508406866
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
        Id: 902204358025521092
        Name: "Boob_Plate"
        Transform {
          Location {
            X: -11.9033337
            Y: -7.35822105
            Z: -6.43105698
          }
          Rotation {
            Pitch: -2.10524178
            Yaw: 179.247665
            Roll: -70.3301239
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 560414609024806935
        ChildIds: 3339819975369158591
        ChildIds: 12360352877830941667
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
        Id: 560414609024806935
        Name: "Lense"
        Transform {
          Location {
            X: -0.694458
            Y: 1.29190063
          }
          Rotation {
            Pitch: -0.219604492
            Yaw: -41.6854858
            Roll: 92.9416885
          }
          Scale {
            X: 0.136654615
            Y: 0.13665396
            Z: 0.162174612
          }
        }
        ParentId: 902204358025521092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 3339819975369158591
        Name: "Lense"
        Transform {
          Location {
            X: 1.27978516
            Y: -1.75482178
            Z: 0.40737915
          }
          Rotation {
            Pitch: 0.358277559
            Yaw: -65.3085556
            Roll: 91.1694412
          }
          Scale {
            X: 0.155445904
            Y: 0.155445084
            Z: 0.184475213
          }
        }
        ParentId: 902204358025521092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 12360352877830941667
        Name: "Lense"
        Transform {
          Location {
            X: -0.585274696
            Y: 0.462934434
            Z: 5.39131212
          }
          Rotation {
            Pitch: 16.1744881
            Yaw: -45.8143
            Roll: 64.4061813
          }
          Scale {
            X: 0.149253935
            Y: 0.14925316
            Z: 0.177126855
          }
        }
        ParentId: 902204358025521092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 4868077287648697524
        Name: "Boob_Plate"
        Transform {
          Location {
            X: 9.93556499
            Y: -6.88668871
            Z: -5.89289618
          }
          Rotation {
            Pitch: 69.5192871
            Yaw: -73.0032
            Roll: 15.9789581
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 8573788122557334129
        ChildIds: 1237575886943326949
        ChildIds: 11175035328567267085
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
        Id: 8573788122557334129
        Name: "Lense"
        Transform {
          Location {
            X: -0.694458
            Y: 1.29190063
          }
          Rotation {
            Pitch: -0.219604492
            Yaw: -41.6854858
            Roll: 92.9416885
          }
          Scale {
            X: 0.136654615
            Y: 0.13665396
            Z: 0.162174612
          }
        }
        ParentId: 4868077287648697524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 1237575886943326949
        Name: "Lense"
        Transform {
          Location {
            X: 1.27978516
            Y: -1.75482178
            Z: 0.40737915
          }
          Rotation {
            Pitch: 0.358277559
            Yaw: -65.3085632
            Roll: 91.1694412
          }
          Scale {
            X: 0.155445904
            Y: 0.155445084
            Z: 0.184475213
          }
        }
        ParentId: 4868077287648697524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 11175035328567267085
        Name: "Lense"
        Transform {
          Location {
            X: -0.585331559
            Y: 0.462930351
            Z: 5.39131212
          }
          Rotation {
            Pitch: 13.4920406
            Yaw: -51.421051
            Roll: 62.9696
          }
          Scale {
            X: 0.149253935
            Y: 0.14925316
            Z: 0.177126855
          }
        }
        ParentId: 4868077287648697524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.375560224
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
            Id: 13533425697334204174
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
        Id: 4032904882176710550
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797938526
            Y: -6.78963614
            Z: -24.0705719
          }
          Rotation {
            Yaw: 5.26717884e-13
            Roll: 80.616127
          }
          Scale {
            X: 1.02547252
            Y: 1.02547252
            Z: 1.02547252
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 18284581117833893169
        ChildIds: 12816835330273068371
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
        Id: 18284581117833893169
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 4032904882176710550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 12596626164810436989
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
        Id: 12816835330273068371
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 4032904882176710550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 4060183304073593048
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
        Id: 85757282819959078
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.79796505
            Y: -14.5078945
            Z: -25.0778885
          }
          Rotation {
            Yaw: 5.26717884e-13
            Roll: 80.616127
          }
          Scale {
            X: 1.02547252
            Y: 1.02547252
            Z: 1.02547252
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 14490524344431792074
        ChildIds: 4081123591529770855
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
        Id: 14490524344431792074
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 85757282819959078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 12596626164810436989
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
        Id: 4081123591529770855
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 85757282819959078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 4060183304073593048
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
        Id: 7116337221473668496
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.646648824
            Y: -21.6475029
            Z: -25.6034927
          }
          Rotation {
            Roll: 80.6162109
          }
          Scale {
            X: 1.05669808
            Y: 1.05669808
            Z: 1.05669808
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 14979287955769866052
        ChildIds: 1709621468090106104
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
        Id: 14979287955769866052
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 7116337221473668496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 12596626164810436989
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
        Id: 1709621468090106104
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 7116337221473668496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 4060183304073593048
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
        Id: 4957466362047925891
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.932881534
            Y: -1.95114827
            Z: 1.13281405
          }
          Rotation {
            Pitch: 88.590538
            Yaw: 90.0061111
            Roll: -179.993759
          }
          Scale {
            X: 0.629994035
            Y: 0.490996063
            Z: 0.490995705
          }
        }
        ParentId: 7330313056528573208
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
            Id: 7559245367126088184
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
        Id: 11783573591043167786
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.932882905
            Y: -1.95995021
            Z: 3.44285536
          }
          Rotation {
            Pitch: 88.590538
            Yaw: 90.0061111
            Roll: -179.993759
          }
          Scale {
            X: 0.345834136
            Y: 0.269531399
            Z: 0.269531339
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15618873797251088639
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.351532698
              G: 0.70837605
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
            Id: 7559245367126088184
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
        Id: 6138341525124125337
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797948778
            Y: -18.3732452
            Z: -13.1610498
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -70.3439484
          }
          Scale {
            X: 1.1437186
            Y: 1.1437186
            Z: 1.1437186
          }
        }
        ParentId: 7330313056528573208
        ChildIds: 2083418185797639509
        ChildIds: 14352127712827560940
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
        Id: 2083418185797639509
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.378582
            Y: 0.0273978058
            Z: 0.284005642
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 6138341525124125337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 12596626164810436989
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
        Id: 14352127712827560940
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 6138341525124125337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 4060183304073593048
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
        Id: 7946400122065860063
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5.08912373
            Y: -13.1390924
            Z: 1.12880528
          }
          Rotation {
            Pitch: 5.84725618
            Yaw: 90.0001144
            Roll: -0.000723280944
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 10621979473759569944
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.65340066
            Y: -13.1390505
            Z: 1.12868369
          }
          Rotation {
            Pitch: 5.84722233
            Yaw: 90.000145
            Roll: -0.000756108493
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 11791693163437543117
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
        Id: 2480256218664640967
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -21.0237579
            Y: -16.4619026
            Z: -28.1701775
          }
          Rotation {
            Pitch: 7.77636099
            Yaw: -177.204086
            Roll: 18.3697357
          }
          Scale {
            X: 0.620323598
            Y: 0.620323598
            Z: 0.620323598
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15280694098271035593
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 16113172652206463560
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
        Id: 2349014946125576070
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 18.6133728
            Y: -16.4619141
            Z: -28.1701431
          }
          Rotation {
            Pitch: -7.77658653
            Yaw: 177.20401
            Roll: 18.3698368
          }
          Scale {
            X: 0.620323598
            Y: 0.620323598
            Z: 0.620323598
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15280694098271035593
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 16113172652206463560
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
        Id: 16366129016795145690
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -18.9810066
            Y: 30.2755871
            Z: -8.64462471
          }
          Rotation {
            Pitch: 19.6560192
            Yaw: 89.9999542
            Roll: -89.9997864
          }
          Scale {
            X: 0.137661755
            Y: 0.137661785
            Z: 0.0265211482
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.341173857
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712368786
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
            Id: 6349393341932813061
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
        Id: 7677425055598499102
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 16.7470379
            Y: 30.2302666
            Z: -8.51875877
          }
          Rotation {
            Pitch: 19.6560059
            Yaw: 89.9999466
            Roll: -89.9998474
          }
          Scale {
            X: 0.13766177
            Y: 0.1376618
            Z: 0.02652115
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.341173857
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712368786
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
            Id: 6349393341932813061
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
        Id: 7100519248214210705
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755477726
            Y: 20.4239159
            Z: -9.70324612
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -105.134521
          }
          Scale {
            X: 0.361119807
            Y: 0.368616462
            Z: 0.157013729
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.668193638
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.7054143
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
            Id: 13240265146227226822
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
        Id: 5914672073435610833
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755477905
            Y: 20.3758411
            Z: -8.99041
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -119.387314
          }
          Scale {
            X: 0.361119568
            Y: 0.368616223
            Z: 0.157013729
          }
        }
        ParentId: 7330313056528573208
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.668193638
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.7054143
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
            Id: 13240265146227226822
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
        Id: 7511022373133637335
        Name: "Backpack_Grp"
        Transform {
          Location {
            X: -20.7739735
            Y: 0.702758789
            Z: -22.2646179
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -23.7392273
          }
          Scale {
            X: 1.33891153
            Y: 1.33891153
            Z: 1.33891153
          }
        }
        ParentId: 9638561355809494778
        ChildIds: 18040234589529785543
        ChildIds: 12952766222518369001
        ChildIds: 17735272246039256701
        ChildIds: 9650930520986499605
        ChildIds: 10081193448215021808
        ChildIds: 921368647585903524
        ChildIds: 11320160220587210564
        ChildIds: 14775835528271984587
        ChildIds: 13693047058616960601
        ChildIds: 17110288902328541349
        ChildIds: 11097804741784037251
        ChildIds: 17396012314123231828
        ChildIds: 4828016651429061399
        ChildIds: 3380559961423937002
        ChildIds: 15470809648975759017
        ChildIds: 6389164686066847352
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
        Id: 18040234589529785543
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 0.0362548828
            Y: 0.0107116699
            Z: 4.43048096
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.168688774
            Y: 0.168688819
            Z: 0.0811608359
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 12289527545771897129
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
        Id: 12952766222518369001
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -0.041015625
            Y: -0.0916137695
            Z: 18.2813263
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.27347994
            Y: 0.740251899
            Z: 0.740251839
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 6372435798250680870
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
        Id: 17735272246039256701
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 0.124838322
            Y: 0.0603945516
            Z: -2.27106047
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.729759753
            Y: 1.13225329
            Z: 1.13225329
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 15801708994972409323
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
        Id: 9650930520986499605
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538726509
            Y: -7.10131407
            Z: 3.18908787
          }
          Rotation {
            Yaw: 5.15298489e-05
            Roll: 30.8099804
          }
          Scale {
            X: 0.207426906
            Y: 0.273850232
            Z: 0.129118934
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 7269898728005804899
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
        Id: 10081193448215021808
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538727582
            Y: -1.45518041
            Z: 12.032959
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 4.88279802e-05
            Roll: 14.7604303
          }
          Scale {
            X: 0.207426906
            Y: 0.27385053
            Z: 0.100750111
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 7269898728005804899
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
        Id: 921368647585903524
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 11.243063
            Y: 0.296397686
            Z: 5.63256693
          }
          Rotation {
            Pitch: 26.8746891
            Yaw: -113.457642
            Roll: -102.19165
          }
          Scale {
            X: 0.124686748
            Y: 0.116120741
            Z: 0.0132372538
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 8606621333631903614
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
        Id: 11320160220587210564
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.4047089
            Y: 0.293627173
            Z: 5.63952494
          }
          Rotation {
            Pitch: 29.3217621
            Yaw: -75.1679077
            Roll: -81.4487305
          }
          Scale {
            X: 0.124686748
            Y: 0.116120741
            Z: 0.0132372538
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 8606621333631903614
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
        Id: 14775835528271984587
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -9.90504
            Y: 11.2645435
            Z: -0.792512119
          }
          Rotation {
            Pitch: 28.3106403
            Yaw: -116.581253
            Roll: -101.226593
          }
          Scale {
            X: 0.153858483
            Y: 0.116120674
            Z: 0.013237671
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 8606621333631903614
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
        Id: 13693047058616960601
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.4739447
            Y: 11.0588446
            Z: -0.653243899
          }
          Rotation {
            Pitch: 28.463583
            Yaw: -65.3695068
            Roll: -79.3619385
          }
          Scale {
            X: 0.153858483
            Y: 0.116120674
            Z: 0.013237671
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
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
            Id: 8606621333631903614
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
        Id: 17110288902328541349
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.0293689184
            Y: -11.223259
            Z: 22.9299698
          }
          Rotation {
            Pitch: -52.9619141
            Yaw: -89.9998169
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.25174522
            Y: 1.25174451
            Z: 1.57234049
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 3733794003553442727
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
        Id: 11097804741784037251
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.0997414067
            Y: -0.182555586
            Z: 32.1584053
          }
          Rotation {
          }
          Scale {
            X: 0.185860515
            Y: 0.185860515
            Z: 0.0742029622
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021082604686451593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549
              G: 0.441586912
              B: 0.286434799
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
            Id: 11055358336203294737
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
        Id: 17396012314123231828
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.187083527
            Y: -0.146961823
            Z: 35.658535
          }
          Rotation {
            Roll: 0.47360146
          }
          Scale {
            X: 0.143979669
            Y: 0.143979669
            Z: 0.143979669
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23074007
              G: 0.558340609
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
            Id: 14721975343390057945
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
        Id: 4828016651429061399
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -0.0825145543
            Y: -8.57935333
            Z: 24.4785919
          }
          Rotation {
            Pitch: 43.4425316
            Yaw: -89.9999237
            Roll: -179.999939
          }
          Scale {
            X: 0.596675873
            Y: 1.11975121
            Z: 0.596675217
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 17945391925846953087
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
        Id: 3380559961423937002
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.187083527
            Y: -0.146961823
            Z: 35.658535
          }
          Rotation {
            Roll: 0.473661274
          }
          Scale {
            X: 0.0756083354
            Y: 0.0756082907
            Z: 0.186027199
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23074007
              G: 0.558340609
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
            Id: 14721975343390057945
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
        Id: 15470809648975759017
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538727582
            Y: -1.39723444
            Z: 12.0201731
          }
          Rotation {
            Yaw: 4.99313719e-05
            Roll: 21.0672836
          }
          Scale {
            X: 0.217854708
            Y: 0.287617296
            Z: 0.0254619475
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.76331758
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
            Id: 7269898728005804899
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
        Id: 6389164686066847352
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538727343
            Y: 0.859764934
            Z: 19.2613602
          }
          Rotation {
            Yaw: 4.89305421e-05
            Roll: 14.7416439
          }
          Scale {
            X: 0.217854708
            Y: 0.287617296
            Z: 0.0254619475
          }
        }
        ParentId: 7511022373133637335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.76331758
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
            Id: 7269898728005804899
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
        Id: 14382236478613533450
        Name: "right_wrist"
        Transform {
          Location {
            Y: 55
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
        ParentId: 9674736057995868956
        ChildIds: 16729754062596949503
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
          FilePartitionName: "right_wrist"
        }
      }
      Objects {
        Id: 16729754062596949503
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79527617
            Y: -8.414505
            Z: -1.92980194
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970949
            Roll: -27.324995
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14382236478613533450
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
        Id: 8304489962083067206
        Name: "right_elbow"
        Transform {
          Location {
            X: -10
            Y: 40
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
        ParentId: 9674736057995868956
        ChildIds: 14440430064477569861
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
          FilePartitionName: "right_elbow"
        }
      }
      Objects {
        Id: 14440430064477569861
        Name: "right_elbow"
        Transform {
          Location {
            X: 2.3020525
            Y: -7.29538679
            Z: 1.61309814
          }
          Rotation {
            Pitch: 18.0199909
            Yaw: -10.9751
            Roll: -32.2570038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8304489962083067206
        ChildIds: 5953181881137581464
        ChildIds: 14061392631242275494
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
        Id: 5953181881137581464
        Name: "Elbow_R_Grp"
        Transform {
          Location {
            X: 0.754798651
            Y: 3.08790874
            Z: -6.88436031
          }
          Rotation {
            Pitch: 28.3040428
            Yaw: -78.1334229
            Roll: 24.0224762
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14440430064477569861
        ChildIds: 16316318667416160890
        ChildIds: 3077027817439901145
        ChildIds: 1869139878504226901
        ChildIds: 15000154971965009344
        ChildIds: 12035646927228319648
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
        Id: 16316318667416160890
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -28.1602745
            Yaw: 4.8935132
            Roll: -20.2141075
          }
          Scale {
            X: 0.748608112
            Y: 0.748608112
            Z: 0.748608112
          }
        }
        ParentId: 5953181881137581464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 3077027817439901145
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76233029
            Y: -2.14257455
            Z: 3.50454855
          }
          Rotation {
            Pitch: -28.1859131
            Yaw: 0.537316859
            Roll: 11.2930994
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 5953181881137581464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.25502062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.281558186
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
            Id: 13240265146227226822
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
        Id: 1869139878504226901
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76233029
            Y: -2.14257455
            Z: 3.50454855
          }
          Rotation {
            Pitch: -28.1858826
            Yaw: 0.537333608
            Roll: -2.38616943
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 5953181881137581464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.25502062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.281558186
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
            Id: 13240265146227226822
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
        Id: 15000154971965009344
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76233029
            Y: -2.14257455
            Z: 3.50454855
          }
          Rotation {
            Pitch: -28.1859131
            Yaw: 0.537328899
            Roll: -14.8704834
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 5953181881137581464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.25502062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.281558186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 12035646927228319648
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76233029
            Y: -2.14257455
            Z: 3.50454855
          }
          Rotation {
            Pitch: -28.1859131
            Yaw: 0.537335157
            Roll: -28.844635
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 5953181881137581464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.25502062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.281558186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 13240265146227226822
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
        Id: 14061392631242275494
        Name: "Arm_R_Grp"
        Transform {
          Location {
            X: -4.51693678
            Y: -5.54403973
            Z: -36.124054
          }
          Rotation {
            Pitch: 28.3041172
            Yaw: -78.1338196
            Roll: 24.0228596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14440430064477569861
        ChildIds: 1972756368057831132
        ChildIds: 681763138577815412
        ChildIds: 7335165745456007672
        ChildIds: 279479435062135149
        ChildIds: 9569730893162626602
        ChildIds: 14988963236314708309
        ChildIds: 9192719452073491141
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
        Id: 1972756368057831132
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -2.17774034
            Y: 13.0426674
            Z: 8.10294247
          }
          Rotation {
            Pitch: -56.5355225
            Yaw: 144.420197
            Roll: -65.1911
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.55143553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40410304
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 2658496821752563493
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
        Id: 681763138577815412
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -13.3946524
            Y: -1.07565379
            Z: 8.70341587
          }
          Rotation {
            Pitch: -56.53479
            Yaw: 144.419647
            Roll: 59.627533
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.55143553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40410304
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 2658496821752563493
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
        Id: 7335165745456007672
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 1.58117783
            Y: -2.3022759
            Z: 1.46236698e-06
          }
          Rotation {
            Pitch: -56.5339966
            Yaw: 144.419647
            Roll: 175.276215
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.55143553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40410304
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 2658496821752563493
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
        Id: 279479435062135149
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: 2.99377608
            Y: -2.01841784
            Z: 20.2370014
          }
          Rotation {
            Pitch: 54.2506905
            Yaw: -34.7598267
            Roll: -34.2397156
          }
          Scale {
            X: 0.64299655
            Y: 0.559287727
            Z: 0.556096792
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.981109619
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
            Id: 6372435798250680870
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
        Id: 9569730893162626602
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 10.6629686
            Y: -7.50503826
            Z: 34.5033607
          }
          Rotation {
            Pitch: -56.535553
            Yaw: 144.42041
            Roll: 99.0248718
          }
          Scale {
            X: 0.291502774
            Y: 1.4581
            Z: 1.45809793
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.179866493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.41648865
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 4890228817861540284
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
        Id: 14988963236314708309
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 0.333862305
            Y: -0.141540527
            Z: 15.4939346
          }
          Rotation {
            Pitch: -56.5359535
            Yaw: 144.420502
            Roll: 59.6285248
          }
          Scale {
            X: 0.612004519
            Y: 0.65283072
            Z: 0.652829885
          }
        }
        ParentId: 14061392631242275494
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
            Id: 10683176448025448022
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
        Id: 9192719452073491141
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 0.00940200407
            Y: 0.480570912
            Z: 15.6513062
          }
          Rotation {
            Pitch: -26.6432762
            Yaw: -4.9192844e-05
            Roll: 162.647247
          }
          Scale {
            X: 0.0998795
            Y: 0.0998782292
            Z: 0.258248508
          }
        }
        ParentId: 14061392631242275494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.204910815
              B: 0.0851699114
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.796875
              G: 0.108126856
              B: 0.0287050847
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 0.242535055
              B: 0.102653861
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
        Blueprint {
          BlueprintAsset {
            Id: 2723942157548670437
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
        Id: 14751812683341658797
        Name: "right_shoulder"
        Transform {
          Location {
            X: -5
            Y: 25
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9674736057995868956
        ChildIds: 114229945486046513
        ChildIds: 16569409172091315541
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
          FilePartitionName: "right_shoulder"
        }
      }
      Objects {
        Id: 114229945486046513
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.81058967
            Y: -8.58459
            Z: -0.731994629
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: 0.856918
            Roll: -30.5090084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14751812683341658797
        ChildIds: 18011403252098415641
        ChildIds: 3841906257760310704
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
        Id: 18011403252098415641
        Name: "Shoulder_R_Grp"
        Transform {
          Location {
            X: 0.792909622
            Y: 5.0034771
            Z: -23.5306416
          }
          Rotation {
            Pitch: -26.6522217
            Yaw: 89.1435394
            Roll: 1.77177632
          }
          Scale {
            X: 0.306100786
            Y: 0.306100786
            Z: 0.306100786
          }
        }
        ParentId: 114229945486046513
        ChildIds: 9267528747497053450
        ChildIds: 14068723790326817815
        ChildIds: 12326516648712416760
        ChildIds: 8417496784954495648
        ChildIds: 17160159069393765923
        ChildIds: 9723568231770858790
        ChildIds: 880144025329544902
        ChildIds: 13036791199178606389
        ChildIds: 15350347134943605432
        ChildIds: 8127271777622559252
        ChildIds: 2199121562760334168
        ChildIds: 14704863976305173484
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
        Id: 9267528747497053450
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18011403252098415641
        ChildIds: 805314980291405950
        ChildIds: 9243542200210668474
        ChildIds: 14995486595974597671
        ChildIds: 15174179528626256468
        ChildIds: 17928344788843058404
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
        Id: 805314980291405950
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9267528747497053450
        ChildIds: 15726880444238675912
        ChildIds: 450676791271739393
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
        Id: 15726880444238675912
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 805314980291405950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.950202703
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
            Id: 12596626164810436989
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
        Id: 450676791271739393
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 805314980291405950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.950202703
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
            Id: 4060183304073593048
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
        Id: 9243542200210668474
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136962891
            Y: 0.0887451172
            Z: 20.6899719
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 9267528747497053450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 14995486595974597671
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.3728714
            Y: 0.088735722
            Z: 17.4815941
          }
          Rotation {
            Pitch: -34.1990967
            Roll: 2.31566784e-12
          }
          Scale {
            X: 0.133708611
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 9267528747497053450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569371939
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 15174179528626256468
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 9267528747497053450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.569371939
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 17928344788843058404
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9267528747497053450
        ChildIds: 10712700402946226797
        ChildIds: 17479628431951897016
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
        Id: 10712700402946226797
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 17928344788843058404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.950202703
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
            Id: 12596626164810436989
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
        Id: 17479628431951897016
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 17928344788843058404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.950202703
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
            Id: 4060183304073593048
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
        Id: 14068723790326817815
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18011403252098415641
        ChildIds: 1628336686848674789
        ChildIds: 6113357014141538131
        ChildIds: 6699281029569809466
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
        Id: 1628336686848674789
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14330184
            Y: 0.0949127302
            Z: 2.7545054
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 14068723790326817815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 6113357014141538131
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: 21.796936
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 14068723790326817815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 6699281029569809466
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: -21.8918152
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 14068723790326817815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 12326516648712416760
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 18011403252098415641
        ChildIds: 3394111773992170375
        ChildIds: 12232637912139420028
        ChildIds: 10529833629568864913
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
        Id: 3394111773992170375
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40631783
            Y: 0.0949289873
            Z: 2.7543602
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677051
          }
        }
        ParentId: 12326516648712416760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 12232637912139420028
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 21.7969189
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 12326516648712416760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 10529833629568864913
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: -21.8918266
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 12326516648712416760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 8417496784954495648
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 18011403252098415641
        ChildIds: 1347998453417107
        ChildIds: 17301227339891028282
        ChildIds: 3915134314479353265
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
        Id: 1347998453417107
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 0.0948900133
            Z: 2.75441742
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 8417496784954495648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 17301227339891028282
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 21.7969227
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 8417496784954495648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 3915134314479353265
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: -21.8918133
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 8417496784954495648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204435095
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.185717
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
            Id: 8606621333631903614
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
        Id: 17160159069393765923
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.490071595
            Y: 0.448241651
            Z: 58.9105721
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 9723568231770858790
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80060101
            Y: -14.463872
            Z: 77.9540787
          }
          Rotation {
            Pitch: -52.9285278
            Roll: 1.93467412e-11
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.76563418
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10681941563157108618
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
        Id: 880144025329544902
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80060506
            Y: 16.7987976
            Z: 77.9540787
          }
          Rotation {
            Pitch: -52.9284668
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.76563418
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 10681941563157108618
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
        Id: 13036791199178606389
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.0111122
            Y: -1.06032562
            Z: 74.7649
          }
          Rotation {
            Pitch: -81.3613892
            Yaw: -9.15527344e-05
            Roll: 0.000180532676
          }
          Scale {
            X: 0.922756493
            Y: 0.922756493
            Z: 0.214862153
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.32836866
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712368786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 14184586524450087505
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
        Id: 15350347134943605432
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -26.7558861
            Y: 2.43962502
            Z: 29.6412086
          }
          Rotation {
            Pitch: 61.7408295
            Yaw: 179.999954
            Roll: -2.08977963e-06
          }
          Scale {
            X: 2.23915744
            Y: 3.82789755
            Z: 3.82788777
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.55143553
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
            Id: 7251197598581857434
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
        Id: 8127271777622559252
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 2.53516936
            Y: 1.51709914
            Z: -18.883997
          }
          Rotation {
            Pitch: 61.7409325
            Yaw: 179.999954
            Roll: -2.08978599e-06
          }
          Scale {
            X: 1.70126057
            Y: 1.70126057
            Z: 1.70126057
          }
        }
        ParentId: 18011403252098415641
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
            Id: 10683176448025448022
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
        Id: 2199121562760334168
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: -24.303545
            Y: 1.3230412
            Z: 82.8818054
          }
          Rotation {
            Pitch: 49.779068
            Yaw: 179.999954
          }
          Scale {
            X: 4.5991888
            Y: 4.5991888
            Z: 4.5991888
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.119791664
              G: 0.119791664
              B: 0.119791664
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0677083135
              G: 0.570431352
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
            Id: 10963846335489658147
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
        Id: 14704863976305173484
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -21.7427292
            Y: -1.06023192
            Z: 74.6837921
          }
          Rotation {
            Pitch: -81.3764648
            Yaw: -0.000122070312
            Roll: 0.000185825455
          }
          Scale {
            X: 0.858342648
            Y: 0.858342648
            Z: 0.199863493
          }
        }
        ParentId: 18011403252098415641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.32836866
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712368786
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 14184586524450087505
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
        Id: 3841906257760310704
        Name: "Shoulder_Joint_R_Grp"
        Transform {
          Location {
            X: 0.524579048
            Y: 8.35209274
            Z: -6.4141283
          }
          Rotation {
            Pitch: 30.4852982
            Yaw: -90.9942169
            Roll: -1.83758032
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 114229945486046513
        ChildIds: 978099972845998616
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
        Id: 978099972845998616
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3841906257760310704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149959818
              G: 0.149959818
              B: 0.149959818
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 16569409172091315541
        Name: "right_clavicle"
        Transform {
          Location {
            X: 0.566007197
            Y: -22.956892
            Z: 1.78640747
          }
          Rotation {
            Pitch: -3.17699409
            Yaw: 8.83992863
            Roll: -80.1789932
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14751812683341658797
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
        Id: 11879175152115410527
        Name: "left_wrist"
        Transform {
          Location {
            Y: -50
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
        ParentId: 9674736057995868956
        ChildIds: 14185236931665756599
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
          FilePartitionName: "left_wrist"
        }
      }
      Objects {
        Id: 14185236931665756599
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.79495716
            Y: 3.41449714
            Z: -1.92980194
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1969328
            Roll: 27.3249855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11879175152115410527
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16013414424553764416
        Name: "left_elbow"
        Transform {
          Location {
            X: -10
            Y: -40
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
        ParentId: 9674736057995868956
        ChildIds: 11961278075308507171
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
          FilePartitionName: "left_elbow"
        }
      }
      Objects {
        Id: 11961278075308507171
        Name: "left_elbow"
        Transform {
          Location {
            X: 2.30195141
            Y: 7.29541063
            Z: 1.61300659
          }
          Rotation {
            Pitch: 18.0199909
            Yaw: 10.9749355
            Roll: 32.2570114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16013414424553764416
        ChildIds: 1928937795683275619
        ChildIds: 15196380617497240229
        ChildIds: 1727223165434162255
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
        NetworkContext {
        }
      }
      Objects {
        Id: 1928937795683275619
        Name: "Elbow_L_Grp"
        Transform {
          Location {
            X: 1.23106766
            Y: -2.04548502
            Z: -6.72119284
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11961278075308507171
        ChildIds: 3235727741140198649
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
        Id: 3235727741140198649
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.278532
            Yaw: -109.567078
            Roll: -22.4862537
          }
          Scale {
            X: 0.748608112
            Y: 0.749
            Z: 0.748608112
          }
        }
        ParentId: 1928937795683275619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 15196380617497240229
        Name: "Arm_L_Grp"
        Transform {
          Location {
            X: 0.854744911
            Y: 1.6552819
            Z: -29.7875652
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11961278075308507171
        ChildIds: 2268020659867741586
        ChildIds: 3329555776054314981
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
        Id: 2268020659867741586
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 3.61938119
            Y: 4.59338665
            Z: -2.21932396e-06
          }
          Rotation {
            Pitch: 55.7669754
            Yaw: -144.62056
            Roll: -60.3461609
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15196380617497240229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 5737813469161968993
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
        Id: 3329555776054314981
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: -3.61938477
            Y: -4.59341431
            Z: 13.1517792
          }
          Rotation {
            Pitch: -16.6304855
            Yaw: -79.5357437
            Roll: -30.355814
          }
          Scale {
            X: 0.875030339
            Y: 0.875029445
            Z: 0.524579823
          }
        }
        ParentId: 15196380617497240229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171875
              G: 0.171875
              B: 0.171875
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
            Id: 9735989523700316045
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
        Id: 1727223165434162255
        Name: "Left_Hand"
        Transform {
          Location {
            X: -0.293539047
            Y: 2.15238619
            Z: -49.7705078
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1.27094495
            Y: 1.27094495
            Z: 1.27094495
          }
        }
        ParentId: 11961278075308507171
        ChildIds: 4367815834853953535
        ChildIds: 2612731825757355212
        ChildIds: 16681442838510294444
        ChildIds: 16295700253457062660
        ChildIds: 6056229117762791824
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
        Id: 4367815834853953535
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -2.53496575
            Y: -1.91539121
            Z: 11.3826017
          }
          Rotation {
            Pitch: 55.7669334
            Yaw: -144.620499
            Roll: -60.3461609
          }
          Scale {
            X: 0.308382213
            Y: 0.424157023
            Z: 0.424157172
          }
        }
        ParentId: 1727223165434162255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 6372435798250680870
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
        Id: 2612731825757355212
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 1.48719013
            Y: 8.67944622
            Z: 3.07885528
          }
          Rotation {
            Pitch: -12.7834167
            Yaw: -71.8349
            Roll: -33.4859924
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 1727223165434162255
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
            Id: 13945580436289596363
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
        Id: 16681442838510294444
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 8.66563892
            Y: -1.14826465
            Z: 2.9654839
          }
          Rotation {
            Pitch: -13.5421753
            Yaw: 147.437241
            Roll: 32.4092102
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 1727223165434162255
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
            Id: 13945580436289596363
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
        Id: 16295700253457062660
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -1.61983097
            Y: -1.31029582
            Z: -2.45714974
          }
          Rotation {
            Pitch: 34.4760742
            Yaw: 46.5725403
            Roll: 5.34345436
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 1727223165434162255
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
            Id: 13945580436289596363
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
        Id: 6056229117762791824
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: 0.817647219
            Y: 0.534741104
            Z: 5.35162497
          }
          Rotation {
            Pitch: -16.160614
            Yaw: -79.8263855
            Roll: -30.5969543
          }
          Scale {
            X: 0.500615716
            Y: 0.500617087
            Z: 0.183687404
          }
        }
        ParentId: 1727223165434162255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 6615183156065363923
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
        Id: 5815662563225755121
        Name: "left_shoulder"
        Transform {
          Location {
            X: -5
            Y: -25
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9674736057995868956
        ChildIds: 3440682113042336508
        ChildIds: 4641023868171107539
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
          FilePartitionName: "left_shoulder"
        }
      }
      Objects {
        Id: 3440682113042336508
        Name: "left_clavicle"
        Transform {
          Location {
            X: 0.566011906
            Y: 22.9812069
            Z: 1.78599548
          }
          Rotation {
            Pitch: -3.17699409
            Yaw: -8.84009361
            Roll: 80.1789856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5815662563225755121
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
        NetworkContext {
        }
      }
      Objects {
        Id: 4641023868171107539
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.81062615
            Y: 8.58461094
            Z: -0.731292725
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: -0.857082069
            Roll: 30.509016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5815662563225755121
        ChildIds: 14809606811508515367
        ChildIds: 2632437211453005841
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14809606811508515367
        Name: "Shoulder_L_Grp"
        Transform {
          Location {
            X: 0.797534943
            Y: -4.86431026
            Z: -23.7038269
          }
          Rotation {
            Pitch: -27.1073
            Yaw: -89.1275
            Roll: -1.77893066
          }
          Scale {
            X: 0.306100786
            Y: 0.306100786
            Z: 0.306100786
          }
        }
        ParentId: 4641023868171107539
        ChildIds: 4911202029649952751
        ChildIds: 9626091764838769650
        ChildIds: 8023126677494259908
        ChildIds: 4145642514707467511
        ChildIds: 8294051566213238151
        ChildIds: 1655786093692609448
        ChildIds: 3168470756619253527
        ChildIds: 5185078048867404732
        ChildIds: 15816634424876972954
        ChildIds: 15071030378333093643
        ChildIds: 9337741864808229783
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
        Id: 4911202029649952751
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14809606811508515367
        ChildIds: 5108918344382665182
        ChildIds: 17336862581114386225
        ChildIds: 16058575051170766612
        ChildIds: 8623181800999445484
        ChildIds: 9077361015860421566
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
        Id: 5108918344382665182
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44774818
            Y: -36.5573883
            Z: 4.28389058e-06
          }
          Rotation {
            Yaw: 1.53373367e-06
            Roll: -17.7186279
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4911202029649952751
        ChildIds: 12922972678623563872
        ChildIds: 13923338058414314052
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
        Id: 12922972678623563872
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 5108918344382665182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 12596626164810436989
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
        Id: 13923338058414314052
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 5108918344382665182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 4060183304073593048
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
        Id: 17336862581114386225
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136962891
            Y: 0.0887451172
            Z: 20.6899719
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 4911202029649952751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.413412273
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 16058575051170766612
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.3728714
            Y: 0.0887737125
            Z: 17.4816341
          }
          Rotation {
            Pitch: -34.1990356
          }
          Scale {
            X: 0.133708611
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 4911202029649952751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 8623181800999445484
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 4911202029649952751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 9077361015860421566
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4911202029649952751
        ChildIds: 13002820452469162712
        ChildIds: 12581606687939752768
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
        Id: 13002820452469162712
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 9077361015860421566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 12596626164810436989
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
        Id: 12581606687939752768
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 9077361015860421566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.95
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
            Id: 4060183304073593048
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
        Id: 9626091764838769650
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.4724865
            Y: -0.113653488
            Z: 26.1018524
          }
          Rotation {
            Pitch: -52.5767517
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14809606811508515367
        ChildIds: 15466037345573290965
        ChildIds: 5149648034687366721
        ChildIds: 5595209101713998084
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
        Id: 15466037345573290965
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14304733
            Y: 0.094915323
            Z: 2.75427771
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 9626091764838769650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 5149648034687366721
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14309585
            Y: 21.7969322
            Z: -7.21202669e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.42597048e-06
            Roll: 46.2535095
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 9626091764838769650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 5595209101713998084
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: -21.8918152
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 9626091764838769650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 8023126677494259908
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 14809606811508515367
        ChildIds: 7520413874537741580
        ChildIds: 3238542958967948394
        ChildIds: 8741197375770698693
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
        Id: 7520413874537741580
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 0.0948692709
            Z: 2.75441885
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 8023126677494259908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 3238542958967948394
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 21.7969189
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 8023126677494259908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 8741197375770698693
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: -21.8918266
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 8023126677494259908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 4145642514707467511
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 14809606811508515367
        ChildIds: 17532171614122349597
        ChildIds: 1846976305356304494
        ChildIds: 8742271888716693439
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
        Id: 17532171614122349597
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 0.0948900133
            Z: 2.75441742
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 4145642514707467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 8606621333631903614
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
        Id: 1846976305356304494
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 21.7969227
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 4145642514707467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 8742271888716693439
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: -21.8918133
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 4145642514707467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.18
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
            Id: 8606621333631903614
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
        Id: 8294051566213238151
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.65358448
            Y: 0.44823581
            Z: 58.6967888
          }
          Rotation {
            Pitch: -52.5767517
            Roll: 2.40254778e-12
          }
          Scale {
            X: 0.437310487
            Y: 0.494968146
            Z: 0.158363372
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 11946106158508406866
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
        Id: 1655786093692609448
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80044699
            Y: -13.9371557
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.76563418
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10681941563157108618
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
        Id: 3168470756619253527
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: 16.7987614
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10681941563157108618
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
        Id: 5185078048867404732
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.0113411
            Y: 0.161775917
            Z: 74.7650833
          }
          Rotation {
            Pitch: -81.3585815
            Yaw: -9.15527344e-05
            Roll: 0.000180523319
          }
          Scale {
            X: 0.922756493
            Y: 0.922756493
            Z: 0.214862153
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.31
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194617867
              B: 0.0865004659
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
            Id: 14184586524450087505
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
        Id: 15816634424876972954
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: -24.5020313
            Y: 1.0305413
            Z: 81.6020584
          }
          Rotation {
            Pitch: 49.3237038
            Yaw: -179.966415
            Roll: 0.025437858
          }
          Scale {
            X: 4.5991888
            Y: 4.5991888
            Z: 4.5991888
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.391572565
              B: 0.783538043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.088655591
              G: 0.088655591
              B: 0.088655591
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
            Id: 10963846335489658147
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
        Id: 15071030378333093643
        Name: "Shoulder_L_Grp"
        Transform {
          Location {
            X: -11.0659571
            Y: -1.97830367
            Z: -17.259697
          }
          Rotation {
            Pitch: -3.37971401
          }
          Scale {
            X: 3.26689792
            Y: 3.26689792
            Z: 3.26689792
          }
        }
        ParentId: 14809606811508515367
        ChildIds: 15067498536184020459
        ChildIds: 17058434987393437498
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
        Id: 15067498536184020459
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -4.58630371
            Y: -0.141204834
            Z: 14.2206726
          }
          Rotation {
            Pitch: 57.9058609
            Yaw: -179.999985
          }
          Scale {
            X: 0.685407817
            Y: 1.17172241
            Z: 1.17171943
          }
        }
        ParentId: 15071030378333093643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 7251197598581857434
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
        Id: 17058434987393437498
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 4.58618164
            Y: 0.141174316
          }
          Rotation {
            Pitch: 57.9059563
            Yaw: -179.999985
          }
          Scale {
            X: 0.520757198
            Y: 0.520757198
            Z: 0.520757198
          }
        }
        ParentId: 15071030378333093643
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
            Id: 10683176448025448022
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
        Id: 9337741864808229783
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -20.6777058
            Y: 0.161789477
            Z: 74.5682068
          }
          Rotation {
            Pitch: -81.3625793
            Yaw: -9.15527344e-05
            Roll: 0.000180536255
          }
          Scale {
            X: 0.827390492
            Y: 0.827390492
            Z: 0.192656368
          }
        }
        ParentId: 14809606811508515367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.31
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.712
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 14184586524450087505
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
        Id: 2632437211453005841
        Name: "Shoulder_Joint_L_Grp"
        Transform {
          Location {
            X: 0.508030891
            Y: -8.4664011
            Z: -5.81118107
          }
          Rotation {
            Pitch: -30.4852982
            Yaw: -89.0057907
            Roll: -1.8375752
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4641023868171107539
        ChildIds: 320817989346622938
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
        Id: 320817989346622938
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2632437211453005841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149959818
              G: 0.149959818
              B: 0.149959818
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15438460864804906766
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
            Id: 515908785920905776
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
        Id: 17257931432995736559
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
        ParentId: 9674736057995868956
        ChildIds: 11452171830987801707
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
          FilePartitionName: "neck"
        }
      }
      Objects {
        Id: 11452171830987801707
        Name: "neck"
        Transform {
          Location {
            X: 0.283996612
            Y: 0.0120067466
            Z: -3.17399597
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: -2.01733419e-05
            Roll: -4.13308927e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17257931432995736559
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15400367008852745025
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
        ParentId: 9674736057995868956
        ChildIds: 7435958484169683859
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
          FilePartitionName: "head"
        }
      }
      Objects {
        Id: 7435958484169683859
        Name: "head"
        Transform {
          Location {
            X: 0.679687858
            Y: 0.252684563
            Z: -0.0182647705
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 3.84415762e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15400367008852745025
        ChildIds: 15673356682903377924
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
        Id: 15673356682903377924
        Name: "Head_Grp"
        Transform {
          Location {
            X: -0.319777161
            Y: -2.11848378
            Z: -13.2903452
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0001
            Roll: -9.93503857
          }
          Scale {
            X: 0.0893958211
            Y: 0.0893958211
            Z: 0.0893958211
          }
        }
        ParentId: 7435958484169683859
        ChildIds: 1334473873472042757
        ChildIds: 4508127323674474708
        ChildIds: 2882678176013387546
        ChildIds: 669484459818925885
        ChildIds: 1977910877640108595
        ChildIds: 12377366829657414445
        ChildIds: 16060282669105588101
        ChildIds: 6374578092229850717
        ChildIds: 8170709051649227313
        ChildIds: 15178392488175935286
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
        Id: 1334473873472042757
        Name: "Fuselage"
        Transform {
          Location {
            X: -14.3459797
            Y: 26.2757015
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
        ParentId: 15673356682903377924
        ChildIds: 842747335532966234
        ChildIds: 6581744663651076412
        ChildIds: 15927288261357047414
        ChildIds: 10196354323904868680
        ChildIds: 16915067796169781920
        ChildIds: 969352193873896261
        ChildIds: 4343641679199476700
        ChildIds: 11913705935549355027
        ChildIds: 8324116463705651268
        ChildIds: 16725131580544305192
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
        Id: 842747335532966234
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.5675981
            Y: -60.2115364
            Z: 4.99996185
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.69937253
            Y: 1.69937289
            Z: 1.74714231
          }
        }
        ParentId: 1334473873472042757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 610367401832401303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12915061032669765145
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
        Id: 6581744663651076412
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -1.24807024
            Y: -150.531738
            Z: 4.99996185
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 1.37851179
            Y: 1.37851167
            Z: 1.21871042
          }
        }
        ParentId: 1334473873472042757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 6557431373873233258
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
        Id: 15927288261357047414
        Name: "CockpitWindow"
        Transform {
          Location {
            X: 6.69096708
            Y: 84.2546387
            Z: -36.054924
          }
          Rotation {
            Roll: -10.4200134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1334473873472042757
        ChildIds: 5975423815738784533
        ChildIds: 9963151159789312889
        ChildIds: 7289513115001495043
        ChildIds: 4179433102767750562
        ChildIds: 8946461669329968058
        ChildIds: 17104661692183268009
        ChildIds: 5736174327117248105
        ChildIds: 2607740992675282362
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
        Id: 5975423815738784533
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -63.6754761
            Z: 81.3183
          }
          Rotation {
            Pitch: -22.4268799
            Yaw: 89.9999619
            Roll: 89.9998398
          }
          Scale {
            X: 3.69486952
            Y: 3.86788797
            Z: 8.2190361
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
            Id: 476672877545614984
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
        Id: 9963151159789312889
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -58.6101418
            Z: 59.1862144
          }
          Rotation {
            Pitch: -56.9585571
            Yaw: 89.9994202
            Roll: 89.9988403
          }
          Scale {
            X: 3.69486952
            Y: 3.86788797
            Z: 8.2190361
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
            Id: 476672877545614984
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
        Id: 7289513115001495043
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -63.6754761
            Z: 88.9736481
          }
          Rotation {
            Pitch: 47.5561256
            Yaw: 89.9996796
            Roll: 89.9995422
          }
          Scale {
            X: 3.69486952
            Y: 3.86788774
            Z: 8.2190361
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
            Id: 476672877545614984
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
        Id: 4179433102767750562
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92994213
            Y: -51.9693565
            Z: 96.5877
          }
          Rotation {
            Pitch: 47.5561104
            Yaw: 89.9996567
            Roll: 89.999527
          }
          Scale {
            X: 4.17374372
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
            Id: 476672877545614984
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
        Id: 8946461669329968058
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92988586
            Y: -48.2122383
            Z: 88.9323196
          }
          Rotation {
            Pitch: -3.04388428
            Yaw: 89.9993
            Roll: 89.9988708
          }
          Scale {
            X: 4.17374325
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
            Id: 476672877545614984
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
        Id: 17104661692183268009
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92994213
            Y: -46.9040222
            Z: 66.8002625
          }
          Rotation {
            Pitch: -56.9585571
            Yaw: 89.9994202
            Roll: 89.9988403
          }
          Scale {
            X: 4.17374372
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 15927288261357047414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
            Id: 476672877545614984
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
        Id: 5736174327117248105
        Name: "Frame"
        Transform {
          Location {
            X: -11.3050041
            Y: 33.6927757
            Z: -2.50211453
          }
          Rotation {
            Roll: 0.602121115
          }
          Scale {
            X: 0.980502129
            Y: 0.980502129
            Z: 0.980502129
          }
        }
        ParentId: 15927288261357047414
        ChildIds: 9953338753979248683
        ChildIds: 1649610529152540362
        ChildIds: 4030618808091187464
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
        Id: 9953338753979248683
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Y: 14.6469231
            Z: -92.2250824
          }
          Rotation {
            Pitch: 42.7489662
            Yaw: -89.9998169
            Roll: 89.9998474
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 5736174327117248105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 1649610529152540362
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9384079
            Y: 10.2551
            Z: -88.1656342
          }
          Rotation {
            Pitch: 40.8302841
            Yaw: -110.802078
            Roll: 76.0497437
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 5736174327117248105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 4030618808091187464
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9384079
            Y: 10.2551
            Z: -88.1656342
          }
          Rotation {
            Pitch: -40.8302917
            Yaw: 110.802071
            Roll: 76.0494843
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 5736174327117248105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 2607740992675282362
        Name: "Frame"
        Transform {
          Location {
            X: -11.3050041
            Y: -163.126801
            Z: 136.099228
          }
          Rotation {
            Roll: 164.071777
          }
          Scale {
            X: 0.980502129
            Y: 0.980502129
            Z: 0.980502129
          }
        }
        ParentId: 15927288261357047414
        ChildIds: 16674354634771936722
        ChildIds: 7885159973144967484
        ChildIds: 4611302079890876882
        ChildIds: 9858432411207785387
        ChildIds: 10600161980978688558
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
        Id: 16674354634771936722
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Y: 14.6469231
            Z: -92.2250824
          }
          Rotation {
            Pitch: 42.7489662
            Yaw: -89.9998169
            Roll: 89.9998474
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 2607740992675282362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 7885159973144967484
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9344902
            Y: 10.254734
            Z: -88.165184
          }
          Rotation {
            Pitch: 40.8302841
            Yaw: -110.802078
            Roll: 76.0497437
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 2607740992675282362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 4611302079890876882
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -75.1129684
            Y: -0.667800903
            Z: -76.7131805
          }
          Rotation {
            Pitch: -27.7026672
            Yaw: 140.750458
            Roll: 56.1124115
          }
          Scale {
            X: 0.199999422
            Y: 0.170561329
            Z: 0.361482322
          }
        }
        ParentId: 2607740992675282362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 9858432411207785387
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9342308
            Y: 10.2547283
            Z: -88.1651
          }
          Rotation {
            Pitch: -40.8302612
            Yaw: 110.802048
            Roll: 76.049469
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998301
          }
        }
        ParentId: 2607740992675282362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 10600161980978688558
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 74.1520386
            Y: -0.667800903
            Z: -76.7131805
          }
          Rotation {
            Pitch: -29.6431274
            Yaw: -106.342529
            Roll: -127.901627
          }
          Scale {
            X: 0.199999392
            Y: 0.170561329
            Z: 0.361482292
          }
        }
        ParentId: 2607740992675282362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15282631143921709625
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
        Id: 10196354323904868680
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 120
            Y: -62
            Z: 175
          }
          Rotation {
            Pitch: -33.75
            Yaw: -1.02682475e-06
            Roll: 33.7500229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1334473873472042757
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
        Id: 16915067796169781920
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -140
            Y: -62
            Z: 160
          }
          Rotation {
            Pitch: 33.7499924
            Roll: 33.7500458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1334473873472042757
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
        Id: 969352193873896261
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 139.999878
            Y: -71.9999313
            Z: -110
          }
          Rotation {
            Pitch: -33.7499237
            Yaw: -179.999954
            Roll: -146.24968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1334473873472042757
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
        Id: 4343641679199476700
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -120
            Y: -72
            Z: -120.000061
          }
          Rotation {
            Pitch: 33.7498589
            Yaw: -179.999954
            Roll: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1334473873472042757
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
        Id: 11913705935549355027
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -103.808311
            Y: 17.4047089
            Z: 4.99996185
          }
          Rotation {
            Pitch: -90
            Yaw: -6.10351562e-05
            Roll: 0.000126476341
          }
          Scale {
            X: 1.5999999
            Y: 1.59999907
            Z: 0.378394872
          }
        }
        ParentId: 1334473873472042757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 15282631143921709625
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
        Id: 8324116463705651268
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 99.2666473
            Y: 14.7843065
            Z: 7.10061836
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0394511633
            Roll: -0.0393371582
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 0.378
          }
        }
        ParentId: 1334473873472042757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 15282631143921709625
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
        Id: 16725131580544305192
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.56738281
            Y: -172.000977
            Z: 4.99975586
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: 0.844937325
            Y: 0.844938338
            Z: 0.211711287
          }
        }
        ParentId: 1334473873472042757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1034261068731594455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.391572565
              B: 0.783538043
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
            Id: 12915061032669765145
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
        Id: 4508127323674474708
        Name: "Sphere"
        Transform {
          Location {
            X: -17.0250988
            Y: 57.8618469
            Z: 198.654129
          }
          Rotation {
          }
          Scale {
            X: 2.15130472
            Y: 2.96302724
            Z: 2.87947655
          }
        }
        ParentId: 15673356682903377924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5107913394006182853
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289
              G: 0.289
              B: 0.289
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
        Id: 2882678176013387546
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -106.794662
            Y: 42.2729187
            Z: 187.093445
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2.77661
            Y: 2.77661
            Z: 0.360290527
          }
        }
        ParentId: 15673356682903377924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 12289527545771897129
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
        Id: 669484459818925885
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 72.5464783
            Y: 42.2730598
            Z: 187.093399
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.77661
            Y: 2.77661
            Z: 0.360290527
          }
        }
        ParentId: 15673356682903377924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 12289527545771897129
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
        Id: 1977910877640108595
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 105.949463
            Y: 44.1055
            Z: 184.356934
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 4.91891193
            Y: 4.91891193
            Z: 4.91891193
          }
        }
        ParentId: 15673356682903377924
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
            Id: 7559245367126088184
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
        Id: 12377366829657414445
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -137.992325
            Y: 44.105423
            Z: 184.356979
          }
          Rotation {
          }
          Scale {
            X: 4.91891193
            Y: 4.91891193
            Z: 4.91891193
          }
        }
        ParentId: 15673356682903377924
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
            Id: 7559245367126088184
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
        Id: 16060282669105588101
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 18.6186409
            Y: -185.557938
            Z: 185.977142
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 61.1493263
            Roll: -89.9999619
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 15673356682903377924
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
            Id: 10681941563157108618
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
        Id: 6374578092229850717
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -15.4971
            Y: -185.557938
            Z: 219.35347
          }
          Rotation {
            Pitch: 28.8507519
            Yaw: 89.999939
            Roll: 6.82333e-06
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 15673356682903377924
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
            Id: 10681941563157108618
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
        Id: 8170709051649227313
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -15.4971
            Y: -185.557938
            Z: 150.934402
          }
          Rotation {
            Pitch: -28.8506699
            Yaw: 90.0000534
            Roll: 179.999985
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 15673356682903377924
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
            Id: 10681941563157108618
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
        Id: 15178392488175935286
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -49.6551704
            Y: -185.557938
            Z: 185.977142
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 118.850723
            Roll: 89.9999924
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 15673356682903377924
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
            Id: 10681941563157108618
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
        Id: 12201502662440904750
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66803885
            Y: 53.3281136
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261551
            Yaw: -133.846039
            Roll: 46.8662949
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9674736057995868956
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
        Id: 8862086343737791958
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -8.87924543e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9674736057995868956
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
        Id: 1011636700872957275
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -8.19622583e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9674736057995868956
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
            Id: 13099434495653336223
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
      Id: 5737813469161968993
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 587076905590108714
      Name: "Sci-fi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    Assets {
      Id: 15594139400620862549
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 11791693163437543117
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 6267450092424289266
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 515908785920905776
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 15438460864804906766
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 3733794003553442727
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_001"
      }
    }
    Assets {
      Id: 7559245367126088184
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 13240265146227226822
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 10474363336462687451
      Name: "Sci-fi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 5665328848126083208
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 6705651877161215269
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 10307786814565029953
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 12596626164810436989
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 4060183304073593048
      Name: "Sci-fi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 8606621333631903614
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 11946106158508406866
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10681941563157108618
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 14534769700174116968
      Name: "Sci-fi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 16549193470812568180
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 6615183156065363923
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 267271985652891800
      Name: "Gear - generic large two-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke2x"
      }
    }
    Assets {
      Id: 9735989523700316045
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 9623522540730605555
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 71292751479805084
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 8784548609027510415
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 18388652366033787055
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 3210397260898750009
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 15280694098271035593
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 6349393341932813061
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 9460578048477700985
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 13533425697334204174
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 15618873797251088639
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 16113172652206463560
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 12289527545771897129
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 6372435798250680870
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 15801708994972409323
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 7269898728005804899
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 11055358336203294737
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7021082604686451593
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 14721975343390057945
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 4827675667390357808
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17945391925846953087
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 2658496821752563493
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 4890228817861540284
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 10683176448025448022
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 2723942157548670437
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 14184586524450087505
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 7251197598581857434
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 10963846335489658147
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 13945580436289596363
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 12915061032669765145
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 6557431373873233258
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 476672877545614984
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 10793016913694732368
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 13895014415359782849
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 15282631143921709625
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
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
      Id: 5107913394006182853
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
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
