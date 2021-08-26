Assets {
  Id: 10483492508907935049
  Name: "Viras Spider"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9350296302651282243
      Objects {
        Id: 9350296302651282243
        Name: "Viras Spider"
        Transform {
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9021510368714040851
        ChildIds: 17254932673854805110
        ChildIds: 15300188924829563123
        ChildIds: 10879383592751073319
        ChildIds: 13383985657793055555
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
            Float: 1200
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
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
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 5000
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
            Float: 0.1
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
            Int: 200
          }
          Overrides {
            Name: "cs:LootId"
            String: "Rare"
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
        Id: 9021510368714040851
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
        ParentId: 9350296302651282243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 15300188924829563123
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10879383592751073319
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 17254932673854805110
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
            Id: 15819570858759788467
          }
        }
      }
      Objects {
        Id: 17254932673854805110
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
        ParentId: 9350296302651282243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 25
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7880503707023634754
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 3281351901500594411
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 9295530490913622115
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
            Id: 10616858695418525787
          }
        }
      }
      Objects {
        Id: 15300188924829563123
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
        ParentId: 9350296302651282243
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
        Id: 10879383592751073319
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
        ParentId: 9350296302651282243
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
        Id: 13383985657793055555
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
        ParentId: 9350296302651282243
        ChildIds: 13959465775496639960
        ChildIds: 4327346305125359502
        ChildIds: 12019012007235081560
        ChildIds: 16308972682191169671
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
        Id: 13959465775496639960
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
        ParentId: 13383985657793055555
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 12019012007235081560
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 16308972682191169671
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
            Id: 15067308257530822067
          }
        }
      }
      Objects {
        Id: 4327346305125359502
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
        ParentId: 13383985657793055555
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7687889929582169074
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7687889929582169074
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
            Id: 13285280851616218739
          }
        }
      }
      Objects {
        Id: 12019012007235081560
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
        ParentId: 13383985657793055555
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
        Id: 16308972682191169671
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 13.7545471
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13383985657793055555
        ChildIds: 12574827464148608280
        ChildIds: 366753705986681565
        ChildIds: 10597081499718452800
        ChildIds: 12122363243231372920
        ChildIds: 6310385106123309310
        ChildIds: 5639756961888944469
        ChildIds: 3690920188765005478
        ChildIds: 15114273824126129045
        ChildIds: 124824582095680009
        ChildIds: 7730429313081791034
        ChildIds: 7037200961871341700
        ChildIds: 17058582807801416020
        ChildIds: 1490895848514711401
        ChildIds: 6104941434696729571
        ChildIds: 14400424569188425816
        ChildIds: 4612206448346756120
        ChildIds: 9305182914210407040
        ChildIds: 884383062989109884
        ChildIds: 7856577906857724823
        ChildIds: 1218106867902903988
        ChildIds: 8955251935636299633
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
        Id: 12574827464148608280
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 297.38916
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
        ParentId: 16308972682191169671
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 2466833045765683653
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
            Id: 11676732784723538064
          }
        }
      }
      Objects {
        Id: 366753705986681565
        Name: "AnimControllerSpider"
        Transform {
          Location {
            X: -124.999657
            Y: 1199.99951
            Z: -113.754547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 5639756961888944469
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9350296302651282243
            }
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "unarmed_idle_relaxed"
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:run_anim_stance"
            ObjectReference {
              SubObjectId: 5498058912399172396
            }
          }
          Overrides {
            Name: "cs:attack_anim_stance"
            ObjectReference {
              SubObjectId: 9086584749169172833
            }
          }
          Overrides {
            Name: "cs:idle_anim_stance"
            ObjectReference {
              SubObjectId: 12728405586534045732
            }
          }
          Overrides {
            Name: "cs:death_anim_stance"
            ObjectReference {
              SubObjectId: 9212169898716110685
            }
          }
          Overrides {
            Name: "cs:attack_sound"
            ObjectReference {
              SubObjectId: 12122363243231372920
            }
          }
          Overrides {
            Name: "cs:death_sound"
            ObjectReference {
              SubObjectId: 6310385106123309310
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh:tooltip"
            String: "Reference to the animated mesh object for this NPC."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
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
            Id: 15687673578808368177
          }
        }
      }
      Objects {
        Id: 10597081499718452800
        Name: "AnimatedMeshCostume"
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
        ParentId: 16308972682191169671
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
            Id: 3006808707210375372
          }
        }
      }
      Objects {
        Id: 12122363243231372920
        Name: "attack"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
            Id: 11672218889007932749
          }
          Volume: 1
          Falloff: 3000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6310385106123309310
        Name: "death"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
            Id: 17614542834431061249
          }
          Pitch: 185.687012
          Volume: 1
          Falloff: 3000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5639756961888944469
        Name: "Skeleton Mob"
        Transform {
          Location {
            X: -7.46728516
            Y: -0.000244140625
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 16308972682191169671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 30
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4806355838358080901
          }
          Teams {
            TeamInt: 1
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
        Id: 3690920188765005478
        Name: "head"
        Transform {
          Location {
            X: 129.761475
            Z: 33.7984924
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
        Id: 15114273824126129045
        Name: "neck"
        Transform {
          Location {
            X: 77.3014526
            Z: 41.3715363
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
        Id: 124824582095680009
        Name: "root"
        Transform {
          Location {
            X: 26.3566895
            Z: 45.5068665
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7730429313081791034
        Name: "pelvis"
        Transform {
          Location {
            X: -43.1464844
            Z: 54.547226
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
        Id: 7037200961871341700
        Name: "spine"
        Transform {
          Location {
            X: 71.3166428
            Y: -7.62939453e-06
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
        ParentId: 16308972682191169671
        ChildIds: 15045101120231744602
        ChildIds: 5498058912399172396
        ChildIds: 9086584749169172833
        ChildIds: 12728405586534045732
        ChildIds: 9212169898716110685
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
        Id: 15045101120231744602
        Name: "SpiderWalkScript"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7037200961871341700
        UnregisteredParameters {
          Overrides {
            Name: "cs:right_1"
            ObjectReference {
              SubObjectId: 4368818810928659241
            }
          }
          Overrides {
            Name: "cs:left_1"
            ObjectReference {
              SubObjectId: 8170553976410406699
            }
          }
          Overrides {
            Name: "cs:right_2"
            ObjectReference {
              SubObjectId: 9975410568267590898
            }
          }
          Overrides {
            Name: "cs:left_2"
            ObjectReference {
              SubObjectId: 9081530956076874680
            }
          }
          Overrides {
            Name: "cs:right_3"
            ObjectReference {
              SubObjectId: 10693269921709762225
            }
          }
          Overrides {
            Name: "cs:left_3"
            ObjectReference {
              SubObjectId: 13079640182446718999
            }
          }
          Overrides {
            Name: "cs:right_4"
            ObjectReference {
              SubObjectId: 12353492642142524966
            }
          }
          Overrides {
            Name: "cs:left_4"
            ObjectReference {
              SubObjectId: 1098180755052200885
            }
          }
          Overrides {
            Name: "cs:attack_stance"
            ObjectReference {
              SubObjectId: 9086584749169172833
            }
          }
          Overrides {
            Name: "cs:run_stance"
            ObjectReference {
              SubObjectId: 5498058912399172396
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
            Id: 12196985813302999381
          }
        }
      }
      Objects {
        Id: 5498058912399172396
        Name: "run_anim_stance"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7037200961871341700
        ChildIds: 4368818810928659241
        ChildIds: 8170553976410406699
        ChildIds: 9975410568267590898
        ChildIds: 9081530956076874680
        ChildIds: 10693269921709762225
        ChildIds: 13079640182446718999
        ChildIds: 12353492642142524966
        ChildIds: 1098180755052200885
        ChildIds: 11824992096982508102
        ChildIds: 13778669022458529537
        ChildIds: 6894226361520691025
        ChildIds: 16880744995837241127
        ChildIds: 9113818631038070509
        ChildIds: 12057286765709079939
        ChildIds: 12917889212209255662
        ChildIds: 7043161847811521191
        ChildIds: 12355991621435701066
        ChildIds: 6290768518472463035
        ChildIds: 16598270793563693531
        ChildIds: 8576972265593954073
        ChildIds: 17593545427096043519
        ChildIds: 245937281141167483
        ChildIds: 14742524008441105724
        ChildIds: 12314619096799294160
        ChildIds: 5457527054051107276
        ChildIds: 5006946690090850189
        ChildIds: 4956044568620000456
        ChildIds: 11625700836023015023
        ChildIds: 1567557944666870157
        ChildIds: 8800644541426241227
        ChildIds: 9998011050107968272
        ChildIds: 4754764455996119272
        ChildIds: 10579199967565872947
        ChildIds: 7638785170194687657
        ChildIds: 1696579392509633768
        ChildIds: 803322812520127303
        ChildIds: 7655453153684657895
        ChildIds: 7391131056377185164
        ChildIds: 7570155883901989835
        ChildIds: 1406785838428662343
        ChildIds: 8596792461743362284
        ChildIds: 1912195244747371933
        ChildIds: 8054860900026557135
        ChildIds: 3888845051204169358
        ChildIds: 3240142825148170379
        ChildIds: 9118963358799562739
        ChildIds: 7309369271702077695
        ChildIds: 14844357190165181821
        ChildIds: 12036959981319377268
        ChildIds: 9817732962594104849
        ChildIds: 577057548974260506
        ChildIds: 15812511082232479512
        ChildIds: 10160395644548476526
        ChildIds: 17758044896658556406
        ChildIds: 5726242909280866656
        ChildIds: 16971503011532762689
        ChildIds: 15607658306608559080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4368818810928659241
        Name: "right_1"
        Transform {
          Location {
            X: 29.9999771
            Y: 29.9999924
          }
          Rotation {
            Yaw: 19.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 6670449624780470214
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
        Id: 6670449624780470214
        Name: "shoulder"
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
        ParentId: 4368818810928659241
        ChildIds: 3018893336210679033
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
        Id: 3018893336210679033
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6670449624780470214
        ChildIds: 2374509272309454181
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
        Id: 2374509272309454181
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3018893336210679033
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
        Id: 8170553976410406699
        Name: "left_1"
        Transform {
          Location {
            X: 29.9999619
            Y: -29.9999771
          }
          Rotation {
            Yaw: -19.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 14662483105852822691
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
        Id: 14662483105852822691
        Name: "shoulder"
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
        ParentId: 8170553976410406699
        ChildIds: 5757123297851868983
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
        Id: 5757123297851868983
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14662483105852822691
        ChildIds: 15758934592807901601
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
        Id: 15758934592807901601
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5757123297851868983
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
        Id: 9975410568267590898
        Name: "right_2"
        Transform {
          Location {
            X: 9.99999
            Y: 24.9999866
          }
          Rotation {
            Yaw: 69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 14540341674122179658
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
        Id: 14540341674122179658
        Name: "shoulder"
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
        ParentId: 9975410568267590898
        ChildIds: 1932239192379510386
        ChildIds: 7818909966128345703
        ChildIds: 8037435194378292141
        ChildIds: 16735112784471219112
        ChildIds: 10321033193247823704
        ChildIds: 10388863083923476364
        ChildIds: 7113403364400074710
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
        Id: 1932239192379510386
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 30.5218735
            Y: 25.3653049
            Z: 2.93640137
          }
          Rotation {
            Yaw: -104.750107
            Roll: 39.999939
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 14540341674122179658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 7818909966128345703
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 28.1044197
            Y: 26.0016689
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 14.7501526
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 14540341674122179658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8037435194378292141
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 28.1044197
            Y: 26.0016689
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: -90.7139282
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 14540341674122179658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 16735112784471219112
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 81.2918472
            Y: 11.998764
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -135
            Roll: -30.2498474
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 14540341674122179658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10321033193247823704
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 81.2918472
            Y: 11.998764
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: -44.9999962
            Roll: -59.7501831
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 14540341674122179658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10388863083923476364
        Name: "Cone"
        Transform {
          Location {
            X: 90.96241
            Y: 9.45254135
            Z: 62.9364
          }
          Rotation {
            Yaw: -104.750122
            Roll: -39.999958
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14540341674122179658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 7113403364400074710
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14540341674122179658
        ChildIds: 9280542662113072853
        ChildIds: 2805114082563992623
        ChildIds: 10359861831026581371
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
        Id: 9280542662113072853
        Name: "Cylinder"
        Transform {
          Location {
            X: 58.8837967
            Y: 7.36798096
            Z: -52.8241043
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -104.750122
            Roll: 109.999954
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 7113403364400074710
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 2805114082563992623
        Name: "Cylinder"
        Transform {
          Location {
            X: 31.621912
            Y: 14.5455742
            Z: -42.5636
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -104.750122
            Roll: 109.999954
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 7113403364400074710
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 10359861831026581371
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7113403364400074710
        ChildIds: 13068690232714076654
        ChildIds: 7075703934140697232
        ChildIds: 17204854042081839594
        ChildIds: 1136512968212804295
        ChildIds: 18435327331625785415
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
        Id: 13068690232714076654
        Name: "Cone"
        Transform {
          Location {
            X: -6.94397449
            Y: -12.1299438
            Z: -89.8136
          }
          Rotation {
            Yaw: -104.750114
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 10359861831026581371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 7075703934140697232
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -45.6253052
            Y: -1.94575882
            Z: -20.5316162
          }
          Rotation {
            Yaw: -104.750114
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 10359861831026581371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 17204854042081839594
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -57.4766312
            Y: 1.17436218
            Z: 15.694458
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -104.750053
            Roll: 149.999954
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 10359861831026581371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 1136512968212804295
        Name: "Cone"
        Transform {
          Location {
            X: -0.662819862
            Y: -13.7835331
            Z: -86.0636
          }
          Rotation {
            Yaw: -104.750107
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 10359861831026581371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 18435327331625785415
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -62.5488548
            Y: 2.50984192
            Z: 9.77941895
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -104.750053
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 10359861831026581371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 9081530956076874680
        Name: "left_2"
        Transform {
          Location {
            X: 9.99998665
            Y: -24.9999828
          }
          Rotation {
            Yaw: -69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 13823358171530961226
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
        Id: 13823358171530961226
        Name: "shoulder"
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
        ParentId: 9081530956076874680
        ChildIds: 6536952667265766295
        ChildIds: 3800450341485247773
        ChildIds: 10323877037201003360
        ChildIds: 15571501259691611397
        ChildIds: 12421327752177868305
        ChildIds: 15526695798637342446
        ChildIds: 15947976826198306790
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
        Id: 6536952667265766295
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 75.8710938
            Y: -5.05250168
            Z: 62.9363708
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: -62.1947632
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 13823358171530961226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 3800450341485247773
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 75.8710938
            Y: -5.05250168
            Z: 62.9363708
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 83.3560333
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 13823358171530961226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10323877037201003360
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 22.4517441
            Y: -18.1427231
            Z: 0.436431885
          }
          Rotation {
            Pitch: -90
            Yaw: 165.96373
            Roll: 117.805237
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 13823358171530961226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15571501259691611397
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 22.4517441
            Y: -18.1427231
            Z: 0.436431885
          }
          Rotation {
            Pitch: 90
            Roll: 76.231041
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 13823358171530961226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12421327752177868305
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 24.8797722
            Y: -17.5476246
            Z: 2.93642426
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -76.2310715
            Roll: 39.999939
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 13823358171530961226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15526695798637342446
        Name: "Cone"
        Transform {
          Location {
            X: 85.5839539
            Y: -2.6723671
            Z: 62.9363708
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -76.2310791
            Roll: -39.9999237
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 13823358171530961226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 15947976826198306790
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13823358171530961226
        ChildIds: 17783178039223798925
        ChildIds: 9561581478880003356
        ChildIds: 12701396069848928889
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
        Id: 17783178039223798925
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.1589069
            Y: -7.43272591
            Z: -42.5636
          }
          Rotation {
            Yaw: -76.2310638
            Roll: 109.999847
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 15947976826198306790
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 9561581478880003356
        Name: "Cylinder"
        Transform {
          Location {
            X: 53.5396347
            Y: -0.722919464
            Z: -52.8240967
          }
          Rotation {
            Yaw: -76.2310638
            Roll: 109.999847
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 15947976826198306790
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 12701396069848928889
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15947976826198306790
        ChildIds: 11784003900260056328
        ChildIds: 4321592959373598064
        ChildIds: 9789466150559203634
        ChildIds: 9839038181897867428
        ChildIds: 6125541376410745067
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
        Id: 11784003900260056328
        Name: "Cone"
        Transform {
          Location {
            X: -11.0991316
            Y: 13.9026289
            Z: -89.8135376
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -76.2310715
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 12701396069848928889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 4321592959373598064
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -49.9495
            Y: 4.38272667
            Z: -20.5316
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -76.2310715
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 12701396069848928889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 9789466150559203634
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.8523598
            Y: 1.46582413
            Z: 15.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -76.2310715
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 12701396069848928889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 9839038181897867428
        Name: "Cone"
        Transform {
          Location {
            X: -4.79064369
            Y: 15.4485807
            Z: -86.0635376
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -76.2310715
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 12701396069848928889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 6125541376410745067
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -66.9467392
            Y: 0.217388153
            Z: 9.77940369
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -76.2310715
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 12701396069848928889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 10693269921709762225
        Name: "right_3"
        Transform {
          Location {
            X: -5.00000381
            Y: 24.9999828
          }
          Rotation {
            Yaw: 119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 1002385677260372990
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
        Id: 1002385677260372990
        Name: "shoulder"
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
        ParentId: 10693269921709762225
        ChildIds: 6065503121399232447
        ChildIds: 11352447826195381139
        ChildIds: 12145090352863572552
        ChildIds: 8794353609241492166
        ChildIds: 13338104592710932618
        ChildIds: 14055220513578780214
        ChildIds: 12047780619155172982
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
        Id: 6065503121399232447
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 62.3506508
            Y: 27.6372375
            Z: 2.93640137
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -121.000008
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 1002385677260372990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11352447826195381139
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077408
            Y: 28.9246216
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: 100.443954
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1002385677260372990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12145090352863572552
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077408
            Y: 28.9246216
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Roll: -120.999969
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1002385677260372990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8794353609241492166
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351875
            Y: 0.597488403
            Z: 62.9363403
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 106.96373
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1002385677260372990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13338104592710932618
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351875
            Y: 0.597488403
            Z: 62.9363403
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -135.03627
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1002385677260372990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14055220513578780214
        Name: "Cone"
        Transform {
          Location {
            X: 114.584404
            Y: -3.94413757
            Z: 62.9364
          }
          Rotation {
            Yaw: -154.750168
            Roll: -39.9999199
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 1002385677260372990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 12047780619155172982
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000305
            Y: 2
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1002385677260372990
        ChildIds: 1596581337773785728
        ChildIds: 5444389350271338856
        ChildIds: 17587498596564269670
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
        Id: 1596581337773785728
        Name: "Cylinder"
        Transform {
          Location {
            X: 89.9449615
            Y: -10.7715225
            Z: -40.8241196
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 109.999962
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 12047780619155172982
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 5444389350271338856
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.7808075
            Y: 3.74797821
            Z: -30.5636063
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 109.999962
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 12047780619155172982
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 17587498596564269670
        Name: "wrist"
        Transform {
          Location {
            X: 60.000042
            Y: 2.99999237
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12047780619155172982
        ChildIds: 17459952839942697761
        ChildIds: 1882076544005753569
        ChildIds: 14041972741982157007
        ChildIds: 4578198150721285077
        ChildIds: 11975250805207610073
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
        Id: 17459952839942697761
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 18.9247551
            Y: -7.15031242
            Z: 11.7794037
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 150.000076
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 17587498596564269670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1882076544005753569
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 33.9254494
            Y: -16.1633492
            Z: -18.5316315
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999992
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 17587498596564269670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 14041972741982157007
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4207153
            Y: -9.85148621
            Z: 17.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 150.000076
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 17587498596564269670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 4578198150721285077
        Name: "Cone"
        Transform {
          Location {
            X: 73.7793503
            Y: -40.110054
            Z: -84.0636139
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -121.000008
            Roll: 160.000031
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 17587498596564269670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 11975250805207610073
        Name: "Cone"
        Transform {
          Location {
            X: 68.211853
            Y: -36.7648621
            Z: -87.8136368
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999992
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 17587498596564269670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 13079640182446718999
        Name: "left_3"
        Transform {
          Location {
            X: -4.99999237
            Y: -24.9999866
          }
          Rotation {
            Yaw: -119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 3324421270184473785
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
        Id: 3324421270184473785
        Name: "shoulder"
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
        ParentId: 13079640182446718999
        ChildIds: 918643191207837675
        ChildIds: 3770378772227444354
        ChildIds: 5517045442050219844
        ChildIds: 5811377798362710627
        ChildIds: 4239202093662009240
        ChildIds: 14140212885539383286
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
        Id: 918643191207837675
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 55.8693352
            Y: -29.0416336
            Z: 2.93643188
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -60.1997528
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 3324421270184473785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 3770378772227444354
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000351
            Y: -30.2839279
            Z: 0.436416626
          }
          Rotation {
            Pitch: 90
            Roll: 60.1997414
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 3324421270184473785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 5517045442050219844
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000351
            Y: -30.2839279
            Z: 0.436416626
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -150.19986
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 3324421270184473785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 5811377798362710627
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427017
            Y: -2.95033264
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -60.2551117
            Roll: -0.0553894043
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 3324421270184473785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4239202093662009240
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427017
            Y: -2.95033264
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: 172.874969
            Roll: 126.925217
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 3324421270184473785
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14140212885539383286
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000076
            Y: -1.99997234
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3324421270184473785
        ChildIds: 10928520711679275520
        ChildIds: 8751335731774480163
        ChildIds: 9314949514886850097
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
        Id: 10928520711679275520
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.212616
            Y: 8.09061432
            Z: -40.8240509
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997681
            Roll: 109.999947
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 14140212885539383286
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 8751335731774480163
        Name: "Cylinder"
        Transform {
          Location {
            X: 59.7497025
            Y: -5.91972351
            Z: -30.5635681
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997681
            Roll: 109.999947
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 14140212885539383286
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 9314949514886850097
        Name: "wrist"
        Transform {
          Location {
            X: 60.0000191
            Y: -2.99999046
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14140212885539383286
        ChildIds: 8788460229526236481
        ChildIds: 7946082763334614298
        ChildIds: 17842708439353470653
        ChildIds: 15461202215675855924
        ChildIds: 2319938356414465784
        ChildIds: 14336794656937612803
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
        Id: 8788460229526236481
        Name: "Cone"
        Transform {
          Location {
            X: 62.9529915
            Y: 33.2770386
            Z: -87.813591
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997528
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 7946082763334614298
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 28.2425156
            Y: 13.398201
            Z: -18.5315704
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997528
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 17842708439353470653
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 17.6078835
            Y: 7.30791283
            Z: 17.6945038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1997414
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 15461202215675855924
        Name: "Cone"
        Transform {
          Location {
            X: 68.5891571
            Y: 36.5051422
            Z: -84.0635376
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997681
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 2319938356414465784
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 13.0564442
            Y: 4.70100212
            Z: 11.7794952
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1997414
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 14336794656937612803
        Name: "Cone"
        Transform {
          Location {
            X: 17.1047039
            Y: 7.01965904
            Z: 15.9364777
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.199749
            Roll: -39.9999313
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9314949514886850097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 12353492642142524966
        Name: "right_4"
        Transform {
          Location {
            X: -21.9999809
            Y: 19.9999866
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 179165253294786601
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
        Id: 179165253294786601
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754697e-06
            Roll: 9.86614168e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12353492642142524966
        ChildIds: 9453562390801374151
        ChildIds: 13513439531836096215
        ChildIds: 4944116244464116205
        ChildIds: 7132524528764647305
        ChildIds: 1975706792595660461
        ChildIds: 2099773595015196373
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
        Id: 9453562390801374151
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389374
            Y: -11.9874268
            Z: 55.0955353
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 143.814865
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 179165253294786601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13513439531836096215
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931717
            Y: 13.1954041
            Z: -7.40443373
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: 48.7139359
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 179165253294786601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4944116244464116205
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931717
            Y: 13.1954041
            Z: -7.40443373
          }
          Rotation {
            Pitch: 90
            Yaw: 153.434952
            Roll: -89.3151855
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 179165253294786601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 7132524528764647305
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 96.7157364
            Y: 12.0508728
            Z: -4.90443373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -117.249809
            Roll: 39.9999237
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 179165253294786601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1975706792595660461
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389374
            Y: -11.9874268
            Z: 55.0955353
          }
          Rotation {
            Pitch: -90
            Yaw: 172.874969
            Roll: 69.8752441
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 179165253294786601
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 2099773595015196373
        Name: "elbow"
        Transform {
          Location {
            X: 49.9999084
            Y: -1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 179165253294786601
        ChildIds: 13034846241818089342
        ChildIds: 5935191568967260402
        ChildIds: 5597645205855766773
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
        Id: 13034846241818089342
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.4994049
            Y: -6.40893555
            Z: -48.4044647
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249931
            Roll: 109.999985
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 2099773595015196373
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 5935191568967260402
        Name: "Cylinder"
        Transform {
          Location {
            X: 109.561523
            Y: -19.3167877
            Z: -58.6649628
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249931
            Roll: 109.999985
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 2099773595015196373
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 5597645205855766773
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: 3.99998951
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2099773595015196373
        ChildIds: 18255185835370052752
        ChildIds: 16036889824481528920
        ChildIds: 15961991704533151307
        ChildIds: 592795613848642906
        ChildIds: 13670134087670152711
        ChildIds: 11077084402466524180
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
        Id: 18255185835370052752
        Name: "Cone"
        Transform {
          Location {
            X: -9.72072601
            Y: -19.5665092
            Z: 8.09558105
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249916
            Roll: -39.999939
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 16036889824481528920
        Name: "Cone"
        Transform {
          Location {
            X: 37.2501068
            Y: -43.758255
            Z: -95.6544189
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249931
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 15961991704533151307
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.68971062
            Y: -25.4432335
            Z: -26.3724365
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249931
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 592795613848642906
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.20544815
            Y: -19.8320541
            Z: 9.8536377
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249931
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 13670134087670152711
        Name: "Cone"
        Transform {
          Location {
            X: 43.0243912
            Y: -46.732254
            Z: -91.9044189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249931
            Roll: 160
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 11077084402466524180
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -13.8683338
            Y: -17.4305
            Z: 3.93859839
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249931
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 5597645205855766773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1098180755052200885
        Name: "left_4"
        Transform {
          Location {
            X: -21.9999886
            Y: -19.9999981
          }
          Rotation {
            Yaw: -149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5498058912399172396
        ChildIds: 1675226386202093808
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
        Id: 1675226386202093808
        Name: "shoulder"
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
        ParentId: 1098180755052200885
        ChildIds: 2201465133699981861
        ChildIds: 1028357907251467449
        ChildIds: 4136769290908291928
        ChildIds: 3656610458295848604
        ChildIds: 8317538550775905441
        ChildIds: 13058606943490549119
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
        Id: 2201465133699981861
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 97.7791519
            Y: -12.8066406
            Z: 2.93640137
          }
          Rotation {
            Yaw: -64.7501144
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 1675226386202093808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1028357907251467449
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5182419
            Y: -13.8730698
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: 143.130096
            Roll: -152.119781
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1675226386202093808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4136769290908291928
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5182419
            Y: -13.8730698
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: 115.249786
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1675226386202093808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 3656610458295848604
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263092
            Y: 9.58825684
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 154.750137
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1675226386202093808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8317538550775905441
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263092
            Y: 9.58825684
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: 165.96373
            Roll: 129.286041
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1675226386202093808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13058606943490549119
        Name: "elbow"
        Transform {
          Location {
            X: 50.0000191
            Y: 1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1675226386202093808
        ChildIds: 7056457577430319605
        ChildIds: 9044238421659245531
        ChildIds: 6214282588679856188
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
        Id: 7056457577430319605
        Name: "Cylinder"
        Transform {
          Location {
            X: 111.716476
            Y: 16.3480988
            Z: -50.8241196
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -64.7501221
            Roll: 109.999962
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 13058606943490549119
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 9044238421659245531
        Name: "Cylinder"
        Transform {
          Location {
            X: 86.2189941
            Y: 4.32289124
            Z: -40.5636444
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -64.7501221
            Roll: 109.999962
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 13058606943490549119
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 6214282588679856188
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: -3.99992919
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13058606943490549119
        ChildIds: 4763882921805570995
        ChildIds: 5768242840210577113
        ChildIds: 7913156671734640958
        ChildIds: 642302563333040395
        ChildIds: 6983717231981813781
        ChildIds: 15106122792817195474
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
        Id: 4763882921805570995
        Name: "Cone"
        Transform {
          Location {
            X: -7.69206047
            Y: 16.8537045
            Z: 15.9363708
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501221
            Roll: -39.9999695
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 5768242840210577113
        Name: "Cone"
        Transform {
          Location {
            X: 40.0947189
            Y: 39.3913269
            Z: -87.8136215
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501221
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 7913156671734640958
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 3.91669369
            Y: 22.3288059
            Z: -18.531662
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501221
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 642302563333040395
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -7.16753197
            Y: 17.1010838
            Z: 17.6944275
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501221
            Roll: 150.000015
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 6983717231981813781
        Name: "Cone"
        Transform {
          Location {
            X: 45.9693069
            Y: 42.1621
            Z: -84.0636292
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501297
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 15106122792817195474
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -11.9115143
            Y: 14.8637629
            Z: 11.7794037
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501221
            Roll: 150.000015
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 6214282588679856188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11824992096982508102
        Name: "Icosahedron"
        Transform {
          Location {
            X: -191.316406
            Y: -0.795410156
            Z: 90.0001373
          }
          Rotation {
            Pitch: 14.9999895
            Yaw: -89.9999924
            Roll: 1.76778292e-06
          }
          Scale {
            X: 2.0800004
            Y: 2.0800004
            Z: 2.0800004
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 2.38418579e-07
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
            Id: 17264922194081618045
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
        Id: 13778669022458529537
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -239.316406
            Y: 68.5481567
            Z: 116.971725
          }
          Rotation {
            Pitch: 66.0189362
            Yaw: -89.6146698
            Roll: -32.7212677
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 6894226361520691025
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: 45.7720947
            Z: 31.9702606
          }
          Rotation {
            Pitch: 38.8334618
            Yaw: 93.4855423
            Roll: 153.345627
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 16880744995837241127
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 87.5892334
            Z: 95.3052673
          }
          Rotation {
            Pitch: 33.9541168
            Yaw: -3.09165072
            Roll: 93.2943573
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9113818631038070509
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 74.1306152
            Z: 45.0771179
          }
          Rotation {
            Pitch: -23.34622
            Yaw: -20.992157
            Roll: 120.180092
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12057286765709079939
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 41.7053223
            Z: 78.6121063
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2099113
            Roll: 96.7989578
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12917889212209255662
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: -28.3217773
            Z: 126.363541
          }
          Rotation {
            Pitch: -40.2636337
            Yaw: 134.116989
            Roll: 56.2961388
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7043161847811521191
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -5.34265137
            Z: 165.758438
          }
          Rotation {
            Pitch: 0.587553322
            Yaw: 91.5887299
            Roll: 23.4405594
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12355991621435701066
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 18.1169434
            Z: 176.03688
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474285
            Roll: 13.0643854
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 6290768518472463035
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: -43.2962036
            Z: 101.388184
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2099075
            Roll: 96.7989655
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 16598270793563693531
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -27.4351807
            Z: 6.03393555
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474552
            Roll: 13.0643864
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 8576972265593954073
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: 27.7662354
            Z: 57.5004272
          }
          Rotation {
            Pitch: -40.2636375
            Yaw: 134.11702
            Roll: 56.2961578
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17593545427096043519
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -89.1801758
            Z: 84.6950073
          }
          Rotation {
            Pitch: 33.9541245
            Yaw: -3.0917089
            Roll: 93.2943649
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 245937281141167483
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -143.316406
            Y: -0.111938477
            Z: 15.277092
          }
          Rotation {
            Pitch: 0.587553322
            Yaw: 91.5887299
            Roll: 23.4405346
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14742524008441105724
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: -71.1743164
            Z: 59.1648254
          }
          Rotation {
            Pitch: 66.0189438
            Yaw: -89.6146851
            Roll: -32.7213135
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12314619096799294160
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: 3.2713623
            Z: 43.3582916
          }
          Rotation {
            Pitch: -57.0855446
            Yaw: 0.445408732
            Roll: 178.148712
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5457527054051107276
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: -0.998535156
            Z: 135.606705
          }
          Rotation {
            Pitch: -57.0855713
            Yaw: 0.445369065
            Roll: 178.148697
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5006946690090850189
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -32.3886108
            Z: 173.005325
          }
          Rotation {
            Pitch: 7.2520895
            Yaw: 27.2200279
            Roll: -22.8024349
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4956044568620000456
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 30.7977295
            Z: 6.99485
          }
          Rotation {
            Pitch: 11.5147076
            Yaw: 28.8904972
            Roll: -20.5008087
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11625700836023015023
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -71.3773193
            Z: 104.771393
          }
          Rotation {
            Pitch: -74.9998856
            Yaw: -89.9998779
            Roll: 144.796509
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1567557944666870157
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: 73.6501465
            Z: 74.1935883
          }
          Rotation {
            Pitch: -74.9998
            Yaw: -89.9998703
            Roll: 144.796509
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 8800644541426241227
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: -42.8156738
            Z: 72.2716827
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.7716637
            Roll: 85.3651886
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9998011050107968272
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: 45.0885
            Z: 106.693314
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.771656
            Roll: 85.3651581
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4754764455996119272
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 22.1837158
            Z: 129.395035
          }
          Rotation {
            Pitch: -47.3780937
            Yaw: -141.670746
            Roll: -48.6827583
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 10579199967565872947
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -151.316406
            Y: -51.2266846
            Z: 149.065262
          }
          Rotation {
            Pitch: 38.8334503
            Yaw: 93.4855423
            Roll: 153.345627
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7638785170194687657
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -195.316406
            Y: -74.6862183
            Z: 138.786865
          }
          Rotation {
            Pitch: -23.34622
            Yaw: -20.9921951
            Roll: 120.180153
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1696579392509633768
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 68.067627
            Z: 146.088196
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3883495
            Roll: 30.7174721
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 803322812520127303
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -69.6585693
            Z: 33.9120636
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3883476
            Roll: 30.7174797
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7655453153684657895
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -38.7489
            Z: 25.6298523
          }
          Rotation {
            Pitch: -33.3084183
            Yaw: 88.3791885
            Roll: -36.6147118
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7391131056377185164
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: 39.9864502
            Z: 149.471451
          }
          Rotation {
            Pitch: -33.3084183
            Yaw: 88.3791885
            Roll: -36.6147118
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7570155883901989835
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: -27.6383057
            Z: 51.6404877
          }
          Rotation {
            Pitch: -47.3780708
            Yaw: -141.670761
            Roll: -48.6827087
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1406785838428662343
        Name: "Sphere"
        Transform {
          Location {
            X: -142.772949
            Y: 60.8122559
            Z: 19.6579971
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8596792461743362284
        Name: "Sphere"
        Transform {
          Location {
            X: -240.144043
            Y: 2.61932373
            Z: -6.39800262
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1912195244747371933
        Name: "Sphere"
        Transform {
          Location {
            X: -146.703613
            Y: -91.2436523
            Z: 110.403503
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8054860900026557135
        Name: "Sphere"
        Transform {
          Location {
            X: -148.13623
            Y: 81.2772217
            Z: 119.917068
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3888845051204169358
        Name: "Sphere"
        Transform {
          Location {
            X: -89.5376
            Y: -3.33081055
            Z: 95.5930481
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3240142825148170379
        Name: "Sphere"
        Transform {
          Location {
            X: -149.141113
            Y: -5.82843
            Z: 182.363846
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9118963358799562739
        Name: "Sphere"
        Transform {
          Location {
            X: -236.080078
            Y: -55.5698242
            Z: 159.751053
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7309369271702077695
        Name: "Sphere"
        Transform {
          Location {
            X: -236.765137
            Y: -86.2252197
            Z: 52.9250946
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14844357190165181821
        Name: "Sphere"
        Transform {
          Location {
            X: -295.656738
            Y: 0.40423584
            Z: 85.9570312
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12036959981319377268
        Name: "Sphere"
        Transform {
          Location {
            X: -236.515137
            Y: 50.3174438
            Z: 171.904343
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9817732962594104849
        Name: "Sphere"
        Transform {
          Location {
            X: -240.482422
            Y: 91.2337
            Z: 66.7277374
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 577057548974260506
        Name: "Sphere"
        Transform {
          Location {
            X: -144.294922
            Y: -54.9829712
            Z: 6.52202606
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15812511082232479512
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: -10.025
            Roll: -10.0249939
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 10160395644548476526
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: -6.72137117
            Roll: 173.278641
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 17758044896658556406
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999809
            Yaw: -89.9999619
            Roll: 89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 5726242909280866656
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999313
            Yaw: -89.9999619
            Roll: -89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 16971503011532762689
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.9999428
            Yaw: -89.9999847
            Roll: 89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 15607658306608559080
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.999958
            Yaw: -89.9999771
            Roll: -89.9999619
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 5498058912399172396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 9086584749169172833
        Name: "attack_anim_stance"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7037200961871341700
        ChildIds: 14138134707458380834
        ChildIds: 9025411935743676243
        ChildIds: 2317676912441158869
        ChildIds: 11253861410155852870
        ChildIds: 4749009445317560342
        ChildIds: 13783320474875109928
        ChildIds: 11119293953661119132
        ChildIds: 10697256497186185215
        ChildIds: 4852865446705553805
        ChildIds: 6552218344258941312
        ChildIds: 13579120510930823535
        ChildIds: 3295143755235169232
        ChildIds: 13632336059905135436
        ChildIds: 11695618827989089646
        ChildIds: 7739752358175487310
        ChildIds: 3114842034242030758
        ChildIds: 15836589877407513896
        ChildIds: 805807809360614221
        ChildIds: 16030634293760797053
        ChildIds: 17130376915707604132
        ChildIds: 15511756253418357807
        ChildIds: 14875823244773646104
        ChildIds: 16945355770895180426
        ChildIds: 13447667291418406001
        ChildIds: 14869844534541098335
        ChildIds: 5902820782192481539
        ChildIds: 3293739228548046543
        ChildIds: 13418855411833922398
        ChildIds: 7329908158574408736
        ChildIds: 2123190944385282226
        ChildIds: 12029656054606422472
        ChildIds: 1874818380085781725
        ChildIds: 10475808839519289056
        ChildIds: 12641905925366466212
        ChildIds: 9228092691374850052
        ChildIds: 4098240826767071953
        ChildIds: 11158810100976957912
        ChildIds: 3134936129667705924
        ChildIds: 5053448087782058209
        ChildIds: 2630184704363646030
        ChildIds: 5181372495478053009
        ChildIds: 6329053427929559413
        ChildIds: 16445497739060556661
        ChildIds: 3671656371774160878
        ChildIds: 13003470821694121272
        ChildIds: 9306086360480708020
        ChildIds: 6257015708074884684
        ChildIds: 4947789020111724324
        ChildIds: 17855065363953618907
        ChildIds: 15780307425771250091
        ChildIds: 17116471988660093473
        ChildIds: 16780317904946589203
        ChildIds: 17350969465479214707
        ChildIds: 18165010161325527350
        ChildIds: 11426809369489030243
        ChildIds: 9981509760672516702
        ChildIds: 6050828726644593554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14138134707458380834
        Name: "right_1"
        Transform {
          Location {
            X: 29.9999313
            Y: 29.9999924
          }
          Rotation {
            Yaw: 19.9998569
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 15692751527716204613
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
        Id: 15692751527716204613
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 30
            Yaw: 2.55157488e-07
            Roll: 9.52260677e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14138134707458380834
        ChildIds: 15609885762836106128
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
        Id: 15609885762836106128
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
            Pitch: 30
            Yaw: 2.55157488e-07
            Roll: 9.52260791e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15692751527716204613
        ChildIds: 8706172027236073320
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
        Id: 8706172027236073320
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15609885762836106128
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
        Id: 9025411935743676243
        Name: "left_1"
        Transform {
          Location {
            X: 29.9999466
            Y: -29.9999771
          }
          Rotation {
            Yaw: -20
            Roll: 9.85852239e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 8828345280578173114
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
        Id: 8828345280578173114
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 30
            Yaw: 2.15967816e-06
            Roll: 1.46257526e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9025411935743676243
        ChildIds: 15578374761980893622
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
        Id: 15578374761980893622
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
            Pitch: 30
            Yaw: 3.11193821e-06
            Roll: 1.71773229e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8828345280578173114
        ChildIds: 11875950380282840136
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
        Id: 11875950380282840136
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15578374761980893622
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
        Id: 2317676912441158869
        Name: "right_2"
        Transform {
          Location {
            X: 9.9999752
            Y: 24.9999866
          }
          Rotation {
            Yaw: 50
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 14898951920420426110
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
        Id: 14898951920420426110
        Name: "shoulder"
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
        ParentId: 2317676912441158869
        ChildIds: 10521466341943262238
        ChildIds: 5651520729157758867
        ChildIds: 6003222180881269247
        ChildIds: 622958718559726601
        ChildIds: 14753640867877356249
        ChildIds: 12994634101294551055
        ChildIds: 1524814921699653886
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
        Id: 10521466341943262238
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 20.0057449
            Y: 34.2746811
            Z: 2.93640137
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -84.750061
            Roll: 39.9999313
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 14898951920420426110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 5651520729157758867
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 17.516428
            Y: 34.0458488
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Roll: 84.7501373
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 14898951920420426110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6003222180881269247
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 17.516428
            Y: 34.0458488
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Roll: -84.7502136
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 14898951920420426110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 622958718559726601
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 72.2855453
            Y: 39.0785751
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: 64.1941528
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 14898951920420426110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14753640867877356249
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 72.2855453
            Y: 39.0785751
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -58.1851807
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 14898951920420426110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12994634101294551055
        Name: "Cone"
        Transform {
          Location {
            X: 82.2437515
            Y: 39.9934349
            Z: 62.9364
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -84.7500839
            Roll: -39.9999504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14898951920420426110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 1524814921699653886
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14898951920420426110
        ChildIds: 1684761082453136941
        ChildIds: 4669669247481814009
        ChildIds: 15493782973417333622
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
        Id: 1684761082453136941
        Name: "Cylinder"
        Transform {
          Location {
            X: 50.4006042
            Y: 40.7435074
            Z: -52.8241043
          }
          Rotation {
            Yaw: -84.7500687
            Roll: 109.999931
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 1524814921699653886
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 4669669247481814009
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.3279343
            Y: 38.1641273
            Z: -42.5636
          }
          Rotation {
            Yaw: -84.7500687
            Roll: 109.999931
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 1524814921699653886
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 15493782973417333622
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1524814921699653886
        ChildIds: 6535589623595234440
        ChildIds: 3484054873678227993
        ChildIds: 16534907580541906081
        ChildIds: 12844051559814523097
        ChildIds: 5014053187376589878
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
        Id: 6535589623595234440
        Name: "Cone"
        Transform {
          Location {
            X: -12.6703711
            Y: 36.6045341
            Z: -89.8136
          }
          Rotation {
            Yaw: -84.7500534
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 15493782973417333622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 3484054873678227993
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -52.5021248
            Y: 32.9447556
            Z: -20.5316162
          }
          Rotation {
            Yaw: -84.7500534
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 15493782973417333622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16534907580541906081
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -64.7058716
            Y: 31.8233242
            Z: 15.694458
          }
          Rotation {
            Yaw: -84.7500534
            Roll: 149.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 15493782973417333622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 12844051559814523097
        Name: "Cone"
        Transform {
          Location {
            X: -6.20245361
            Y: 37.1989517
            Z: -86.0636
          }
          Rotation {
            Yaw: -84.7500534
            Roll: 159.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 15493782973417333622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 5014053187376589878
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -69.9289703
            Y: 31.343462
            Z: 9.77941895
          }
          Rotation {
            Yaw: -84.7500534
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 15493782973417333622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11253861410155852870
        Name: "left_2"
        Transform {
          Location {
            X: 9.99997139
            Y: -24.9999828
          }
          Rotation {
            Yaw: -50
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 15781059933441865273
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
        Id: 15781059933441865273
        Name: "shoulder"
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
        ParentId: 11253861410155852870
        ChildIds: 775859842304829998
        ChildIds: 15877965394341057689
        ChildIds: 13807086009864390119
        ChildIds: 12818094143700180767
        ChildIds: 9676314712632395964
        ChildIds: 9797314495018827904
        ChildIds: 7702896989394426137
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
        Id: 775859842304829998
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 69.5674515
            Y: -30.6972256
            Z: 62.9363708
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -110.267349
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 15781059933441865273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15877965394341057689
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 69.5674515
            Y: -30.6972256
            Z: 62.9363708
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -173.768982
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 15781059933441865273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13807086009864390119
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 14.8925657
            Y: -24.7275276
            Z: 0.436431885
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -6.23104858
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 15781059933441865273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12818094143700180767
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 14.8925657
            Y: -24.7275276
            Z: 0.436431885
          }
          Rotation {
            Pitch: 90
            Yaw: 5.71059704
            Roll: 101.941643
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 15781059933441865273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9676314712632395964
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 17.3777046
            Y: -24.9987526
            Z: 2.93642426
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -96.2311249
            Roll: 39.9999504
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 15781059933441865273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 9797314495018827904
        Name: "Cone"
        Transform {
          Location {
            X: 79.5086136
            Y: -31.7826214
            Z: 62.9363708
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -96.2311096
            Roll: -39.9999199
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 15781059933441865273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 7702896989394426137
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15781059933441865273
        ChildIds: 14635589718676332867
        ChildIds: 11685489692065117841
        ChildIds: 6759240242864586365
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
        Id: 14635589718676332867
        Name: "Cylinder"
        Transform {
          Location {
            X: 19.6271229
            Y: -29.6117821
            Z: -42.5636
          }
          Rotation {
            Yaw: -96.2310867
            Roll: 109.999832
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 7702896989394426137
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 11685489692065117841
        Name: "Cylinder"
        Transform {
          Location {
            X: 47.6514778
            Y: -32.6713791
            Z: -52.8240967
          }
          Rotation {
            Yaw: -96.2310867
            Roll: 109.999832
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 7702896989394426137
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 6759240242864586365
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7702896989394426137
        ChildIds: 6536400834084841517
        ChildIds: 2660214427651210490
        ChildIds: 15366093692874004170
        ChildIds: 1240675947525371306
        ChildIds: 2244388969114167385
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
        Id: 6536400834084841517
        Name: "Cone"
        Transform {
          Location {
            X: -15.9686012
            Y: -33.5176506
            Z: -89.8135376
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -96.2310867
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 6759240242864586365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 2660214427651210490
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -55.7320099
            Y: -29.1758347
            Z: -20.5316
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -96.2310867
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 6759240242864586365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15366093692874004170
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -67.9146729
            Y: -27.8458138
            Z: 15.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -96.2310944
            Roll: 149.999954
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 6759240242864586365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 1240675947525371306
        Name: "Cone"
        Transform {
          Location {
            X: -9.51181507
            Y: -34.2225571
            Z: -86.0635376
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -96.2311096
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 6759240242864586365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 2244388969114167385
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -73.1288147
            Y: -27.276577
            Z: 9.77940369
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -96.2310944
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 6759240242864586365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 4749009445317560342
        Name: "right_3"
        Transform {
          Location {
            X: -4.99998856
            Y: 24.9999828
          }
          Rotation {
            Yaw: 119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 9191319620704232287
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
        Id: 9191319620704232287
        Name: "shoulder"
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
        ParentId: 4749009445317560342
        ChildIds: 15508082796091134747
        ChildIds: 2642649491059083401
        ChildIds: 1312364610555793782
        ChildIds: 5489648336186982309
        ChildIds: 10930836291208321657
        ChildIds: 10816412633896347718
        ChildIds: 9807342703994070358
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
        Id: 15508082796091134747
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 62.3506508
            Y: 27.6372375
            Z: 2.93640137
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -121.000008
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 9191319620704232287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 2642649491059083401
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077408
            Y: 28.9246216
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: 100.443954
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 9191319620704232287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1312364610555793782
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077408
            Y: 28.9246216
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Roll: -120.999969
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 9191319620704232287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 5489648336186982309
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351875
            Y: 0.597488403
            Z: 62.9363403
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 106.96373
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 9191319620704232287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10930836291208321657
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351875
            Y: 0.597488403
            Z: 62.9363403
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -135.03627
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 9191319620704232287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10816412633896347718
        Name: "Cone"
        Transform {
          Location {
            X: 114.584404
            Y: -3.94413757
            Z: 62.9364
          }
          Rotation {
            Yaw: -154.750168
            Roll: -39.9999199
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9191319620704232287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 9807342703994070358
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000305
            Y: 2
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9191319620704232287
        ChildIds: 6876757691774022271
        ChildIds: 4132659470621082480
        ChildIds: 935781777505491211
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
        Id: 6876757691774022271
        Name: "Cylinder"
        Transform {
          Location {
            X: 89.9449615
            Y: -10.7715225
            Z: -40.8241196
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 109.999962
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 9807342703994070358
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 4132659470621082480
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.7808075
            Y: 3.74797821
            Z: -30.5636063
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 109.999962
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 9807342703994070358
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 935781777505491211
        Name: "wrist"
        Transform {
          Location {
            X: 60.000042
            Y: 2.99999237
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9807342703994070358
        ChildIds: 14718020847812591536
        ChildIds: 13239996252381157313
        ChildIds: 5157894981200972005
        ChildIds: 4638472394687661407
        ChildIds: 8274191107744238830
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
        Id: 14718020847812591536
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 18.9247551
            Y: -7.15031242
            Z: 11.7794037
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 150.000076
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 935781777505491211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 13239996252381157313
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 33.9254494
            Y: -16.1633492
            Z: -18.5316315
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999992
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 935781777505491211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 5157894981200972005
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4207153
            Y: -9.85148621
            Z: 17.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -121.000008
            Roll: 150.000076
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 935781777505491211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 4638472394687661407
        Name: "Cone"
        Transform {
          Location {
            X: 73.7793503
            Y: -40.110054
            Z: -84.0636139
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -121.000008
            Roll: 160.000031
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 935781777505491211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 8274191107744238830
        Name: "Cone"
        Transform {
          Location {
            X: 68.211853
            Y: -36.7648621
            Z: -87.8136368
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999992
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 935781777505491211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 13783320474875109928
        Name: "left_3"
        Transform {
          Location {
            X: -4.99999237
            Y: -24.9999866
          }
          Rotation {
            Yaw: -119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 1997645367377582201
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
        Id: 1997645367377582201
        Name: "shoulder"
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
        ParentId: 13783320474875109928
        ChildIds: 4732283642425152976
        ChildIds: 17011113039136028305
        ChildIds: 5733723753689287726
        ChildIds: 1000969541533891618
        ChildIds: 6200617893511636925
        ChildIds: 5880989624705885501
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
        Id: 4732283642425152976
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 55.8693352
            Y: -29.0416336
            Z: 2.93643188
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -60.1997528
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 1997645367377582201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 17011113039136028305
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000351
            Y: -30.2839279
            Z: 0.436416626
          }
          Rotation {
            Pitch: 90
            Roll: 60.1997414
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1997645367377582201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 5733723753689287726
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000351
            Y: -30.2839279
            Z: 0.436416626
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -150.19986
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 1997645367377582201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1000969541533891618
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427017
            Y: -2.95033264
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -60.2551117
            Roll: -0.0553894043
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1997645367377582201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6200617893511636925
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427017
            Y: -2.95033264
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: 172.874969
            Roll: 126.925217
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 1997645367377582201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 5880989624705885501
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000076
            Y: -1.99997234
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1997645367377582201
        ChildIds: 10082053828001253959
        ChildIds: 16690452946410260668
        ChildIds: 16394698674911795884
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
        Id: 10082053828001253959
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.212616
            Y: 8.09061432
            Z: -40.8240509
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997681
            Roll: 109.999947
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 5880989624705885501
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 16690452946410260668
        Name: "Cylinder"
        Transform {
          Location {
            X: 59.7497025
            Y: -5.91972351
            Z: -30.5635681
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997681
            Roll: 109.999947
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 5880989624705885501
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 16394698674911795884
        Name: "wrist"
        Transform {
          Location {
            X: 60.0000191
            Y: -2.99999046
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5880989624705885501
        ChildIds: 510782630392034725
        ChildIds: 15972205109914130409
        ChildIds: 13560500679813798248
        ChildIds: 1933311304565511631
        ChildIds: 16691286199324122844
        ChildIds: 15020022019468637486
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
        Id: 510782630392034725
        Name: "Cone"
        Transform {
          Location {
            X: 62.9529915
            Y: 33.2770386
            Z: -87.813591
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997528
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 15972205109914130409
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 28.2425156
            Y: 13.398201
            Z: -18.5315704
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997528
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 13560500679813798248
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 17.6078835
            Y: 7.30791283
            Z: 17.6945038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1997414
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 1933311304565511631
        Name: "Cone"
        Transform {
          Location {
            X: 68.5891571
            Y: 36.5051422
            Z: -84.0635376
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997681
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 16691286199324122844
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 13.0564442
            Y: 4.70100212
            Z: 11.7794952
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1997414
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15020022019468637486
        Name: "Cone"
        Transform {
          Location {
            X: 17.1047039
            Y: 7.01965904
            Z: 15.9364777
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.199749
            Roll: -39.9999313
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 16394698674911795884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 11119293953661119132
        Name: "right_4"
        Transform {
          Location {
            X: -21.9999504
            Y: 19.9999866
          }
          Rotation {
            Yaw: 149.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 2638069944547013557
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
        Id: 2638069944547013557
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754697e-06
            Roll: 9.86614168e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11119293953661119132
        ChildIds: 16996229937560252371
        ChildIds: 8290665407350727517
        ChildIds: 11746217425351488983
        ChildIds: 1446811539185004318
        ChildIds: 15124878369122477713
        ChildIds: 14368706673129294565
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
        Id: 16996229937560252371
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389282
            Y: -11.9873199
            Z: 55.0955353
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 124.374832
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 2638069944547013557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8290665407350727517
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931335
            Y: 13.1954346
            Z: -7.40443373
          }
          Rotation {
            Pitch: -90
            Yaw: -8.13011169
            Roll: -109.119629
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 2638069944547013557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 11746217425351488983
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931335
            Y: 13.1954346
            Z: -7.40443373
          }
          Rotation {
            Pitch: 90
            Yaw: -7.12502289
            Roll: 110.124809
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 2638069944547013557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1446811539185004318
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 96.7157
            Y: 12.0509033
            Z: -4.90443373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -117.249779
            Roll: 39.9999123
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 2638069944547013557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15124878369122477713
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389282
            Y: -11.9873199
            Z: 55.0955353
          }
          Rotation {
            Pitch: -90
            Yaw: 5.71059704
            Roll: -122.960373
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 2638069944547013557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14368706673129294565
        Name: "elbow"
        Transform {
          Location {
            X: 49.9999084
            Y: -1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2638069944547013557
        ChildIds: 11753634845712696447
        ChildIds: 15974114483221987883
        ChildIds: 3164051143347007944
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
        Id: 11753634845712696447
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.499382
            Y: -6.4088974
            Z: -48.4044647
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249863
            Roll: 109.999939
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 14368706673129294565
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 15974114483221987883
        Name: "Cylinder"
        Transform {
          Location {
            X: 109.561462
            Y: -19.3166885
            Z: -58.6649628
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249863
            Roll: 109.999939
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 14368706673129294565
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 3164051143347007944
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: 3.99998951
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14368706673129294565
        ChildIds: 12139677802956122344
        ChildIds: 3807563718672603535
        ChildIds: 9995965053738184628
        ChildIds: 3310252964603684990
        ChildIds: 3994199602262971292
        ChildIds: 1994858446476901744
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
        Id: 12139677802956122344
        Name: "Cone"
        Transform {
          Location {
            X: -9.72029686
            Y: -19.5662632
            Z: 8.09558105
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249863
            Roll: -39.9999161
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 3807563718672603535
        Name: "Cone"
        Transform {
          Location {
            X: 37.2505035
            Y: -43.7579346
            Z: -95.6544189
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249863
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 9995965053738184628
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69011307
            Y: -25.4429302
            Z: -26.3724365
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249863
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 3310252964603684990
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.20501137
            Y: -19.8318062
            Z: 9.8536377
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249863
            Roll: 149.999954
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 3994199602262971292
        Name: "Cone"
        Transform {
          Location {
            X: 43.0247879
            Y: -46.7319336
            Z: -91.9044189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249878
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 1994858446476901744
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -13.8679352
            Y: -17.4302025
            Z: 3.93859839
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249863
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 3164051143347007944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 10697256497186185215
        Name: "left_4"
        Transform {
          Location {
            X: -21.999958
            Y: -19.9999981
          }
          Rotation {
            Yaw: -149.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9086584749169172833
        ChildIds: 943215094558145896
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
        Id: 943215094558145896
        Name: "shoulder"
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
        ParentId: 10697256497186185215
        ChildIds: 17453236311368377200
        ChildIds: 3051173595236689190
        ChildIds: 1059532741789336955
        ChildIds: 15298522765403183544
        ChildIds: 3462746660730006008
        ChildIds: 16711198505486756626
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
        Id: 17453236311368377200
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 97.779129
            Y: -12.8066711
            Z: 2.93640137
          }
          Rotation {
            Yaw: -64.7501068
            Roll: 39.9999428
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 943215094558145896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 3051173595236689190
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5181885
            Y: -13.8731
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 78.7863846
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 943215094558145896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1059532741789336955
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5181885
            Y: -13.8731
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364374
            Roll: -59.9865723
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 943215094558145896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15298522765403183544
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263016
            Y: 9.58815
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 71.8751678
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 943215094558145896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 3462746660730006008
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263016
            Y: 9.58815
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: -9.46233559
            Roll: -55.2879028
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 943215094558145896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 16711198505486756626
        Name: "elbow"
        Transform {
          Location {
            X: 50.0000191
            Y: 1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 943215094558145896
        ChildIds: 13473929173200603135
        ChildIds: 16579892872085093549
        ChildIds: 18341074626909455232
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
        Id: 13473929173200603135
        Name: "Cylinder"
        Transform {
          Location {
            X: 111.716415
            Y: 16.3480072
            Z: -50.8241196
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -64.7501
            Roll: 109.999947
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 16711198505486756626
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 16579892872085093549
        Name: "Cylinder"
        Transform {
          Location {
            X: 86.218956
            Y: 4.32285309
            Z: -40.5636444
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -64.7501
            Roll: 109.999947
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 16711198505486756626
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 18341074626909455232
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: -3.99992919
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16711198505486756626
        ChildIds: 817057882691918683
        ChildIds: 13883048011826580921
        ChildIds: 11811284569991309647
        ChildIds: 13748912147657022243
        ChildIds: 4820892825713371049
        ChildIds: 12926056510080292696
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
        Id: 817057882691918683
        Name: "Cone"
        Transform {
          Location {
            X: -7.69211388
            Y: 16.8535957
            Z: 15.9363708
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501144
            Roll: -39.9999504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 13883048011826580921
        Name: "Cone"
        Transform {
          Location {
            X: 40.0946655
            Y: 39.3911934
            Z: -87.8136215
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501221
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 11811284569991309647
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 3.91664028
            Y: 22.3286915
            Z: -18.531662
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501221
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 13748912147657022243
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -7.16755295
            Y: 17.1010284
            Z: 17.6944275
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501
            Roll: 149.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 4820892825713371049
        Name: "Cone"
        Transform {
          Location {
            X: 45.9692459
            Y: 42.1619644
            Z: -84.0636292
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501221
            Roll: 159.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 12926056510080292696
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -11.9115353
            Y: 14.8637094
            Z: 11.7794037
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 18341074626909455232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 4852865446705553805
        Name: "Icosahedron"
        Transform {
          Location {
            X: -191.316406
            Y: -0.795410156
            Z: 90.0001373
          }
          Rotation {
            Pitch: 14.9999895
            Yaw: -89.9999924
            Roll: 1.76778292e-06
          }
          Scale {
            X: 2.0800004
            Y: 2.0800004
            Z: 2.0800004
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 2.38418579e-07
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
            Id: 17264922194081618045
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
        Id: 6552218344258941312
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -239.316406
            Y: 68.5481567
            Z: 116.971725
          }
          Rotation {
            Pitch: 66.0189362
            Yaw: -89.6146698
            Roll: -32.7212677
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13579120510930823535
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: 45.7720947
            Z: 31.9702606
          }
          Rotation {
            Pitch: 38.8334618
            Yaw: 93.4855423
            Roll: 153.345627
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3295143755235169232
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 87.5892334
            Z: 95.3052673
          }
          Rotation {
            Pitch: 33.9541168
            Yaw: -3.09165072
            Roll: 93.2943573
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13632336059905135436
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 74.1306152
            Z: 45.0771179
          }
          Rotation {
            Pitch: -23.34622
            Yaw: -20.992157
            Roll: 120.180092
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11695618827989089646
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 41.7053223
            Z: 78.6121063
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2099113
            Roll: 96.7989578
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7739752358175487310
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: -28.3217773
            Z: 126.363541
          }
          Rotation {
            Pitch: -40.2636337
            Yaw: 134.116989
            Roll: 56.2961388
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3114842034242030758
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -5.34265137
            Z: 165.758438
          }
          Rotation {
            Pitch: 0.587553322
            Yaw: 91.5887299
            Roll: 23.4405594
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 15836589877407513896
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 18.1169434
            Z: 176.03688
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474285
            Roll: 13.0643854
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 805807809360614221
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: -43.2962036
            Z: 101.388184
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2099075
            Roll: 96.7989655
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 16030634293760797053
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -27.4351807
            Z: 6.03393555
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474552
            Roll: 13.0643864
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17130376915707604132
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: 27.7662354
            Z: 57.5004272
          }
          Rotation {
            Pitch: -40.2636375
            Yaw: 134.11702
            Roll: 56.2961578
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 15511756253418357807
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -89.1801758
            Z: 84.6950073
          }
          Rotation {
            Pitch: 33.9541245
            Yaw: -3.0917089
            Roll: 93.2943649
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14875823244773646104
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -143.316406
            Y: -0.111938477
            Z: 15.277092
          }
          Rotation {
            Pitch: 0.587553322
            Yaw: 91.5887299
            Roll: 23.4405346
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 16945355770895180426
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: -71.1743164
            Z: 59.1648254
          }
          Rotation {
            Pitch: 66.0189438
            Yaw: -89.6146851
            Roll: -32.7213135
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13447667291418406001
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: 3.2713623
            Z: 43.3582916
          }
          Rotation {
            Pitch: -57.0855446
            Yaw: 0.445408732
            Roll: 178.148712
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14869844534541098335
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: -0.998535156
            Z: 135.606705
          }
          Rotation {
            Pitch: -57.0855713
            Yaw: 0.445369065
            Roll: 178.148697
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5902820782192481539
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -32.3886108
            Z: 173.005325
          }
          Rotation {
            Pitch: 7.2520895
            Yaw: 27.2200279
            Roll: -22.8024349
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3293739228548046543
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 30.7977295
            Z: 6.99485
          }
          Rotation {
            Pitch: 11.5147076
            Yaw: 28.8904972
            Roll: -20.5008087
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13418855411833922398
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -71.3773193
            Z: 104.771393
          }
          Rotation {
            Pitch: -74.9998856
            Yaw: -89.9998779
            Roll: 144.796509
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7329908158574408736
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: 73.6501465
            Z: 74.1935883
          }
          Rotation {
            Pitch: -74.9998
            Yaw: -89.9998703
            Roll: 144.796509
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2123190944385282226
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: -42.8156738
            Z: 72.2716827
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.7716637
            Roll: 85.3651886
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12029656054606422472
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: 45.0885
            Z: 106.693314
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.771656
            Roll: 85.3651581
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1874818380085781725
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 22.1837158
            Z: 129.395035
          }
          Rotation {
            Pitch: -47.3780937
            Yaw: -141.670746
            Roll: -48.6827583
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 10475808839519289056
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -151.316406
            Y: -51.2266846
            Z: 149.065262
          }
          Rotation {
            Pitch: 38.8334503
            Yaw: 93.4855423
            Roll: 153.345627
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 12641905925366466212
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -195.316406
            Y: -74.6862183
            Z: 138.786865
          }
          Rotation {
            Pitch: -23.34622
            Yaw: -20.9921951
            Roll: 120.180153
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9228092691374850052
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 68.067627
            Z: 146.088196
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3883495
            Roll: 30.7174721
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4098240826767071953
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: -69.6585693
            Z: 33.9120636
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3883476
            Roll: 30.7174797
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11158810100976957912
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -38.7489
            Z: 25.6298523
          }
          Rotation {
            Pitch: -33.3084183
            Yaw: 88.3791885
            Roll: -36.6147118
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3134936129667705924
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316406
            Y: 39.9864502
            Z: 149.471451
          }
          Rotation {
            Pitch: -33.3084183
            Yaw: 88.3791885
            Roll: -36.6147118
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5053448087782058209
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316406
            Y: -27.6383057
            Z: 51.6404877
          }
          Rotation {
            Pitch: -47.3780708
            Yaw: -141.670761
            Roll: -48.6827087
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2630184704363646030
        Name: "Sphere"
        Transform {
          Location {
            X: -142.772949
            Y: 60.8122559
            Z: 19.6579971
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5181372495478053009
        Name: "Sphere"
        Transform {
          Location {
            X: -240.144043
            Y: 2.61932373
            Z: -6.39800262
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6329053427929559413
        Name: "Sphere"
        Transform {
          Location {
            X: -146.703613
            Y: -91.2436523
            Z: 110.403503
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16445497739060556661
        Name: "Sphere"
        Transform {
          Location {
            X: -148.13623
            Y: 81.2772217
            Z: 119.917068
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3671656371774160878
        Name: "Sphere"
        Transform {
          Location {
            X: -89.5376
            Y: -3.33081055
            Z: 95.5930481
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13003470821694121272
        Name: "Sphere"
        Transform {
          Location {
            X: -149.141113
            Y: -5.82843
            Z: 182.363846
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9306086360480708020
        Name: "Sphere"
        Transform {
          Location {
            X: -236.080078
            Y: -55.5698242
            Z: 159.751053
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6257015708074884684
        Name: "Sphere"
        Transform {
          Location {
            X: -236.765137
            Y: -86.2252197
            Z: 52.9250946
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4947789020111724324
        Name: "Sphere"
        Transform {
          Location {
            X: -295.656738
            Y: 0.40423584
            Z: 85.9570312
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17855065363953618907
        Name: "Sphere"
        Transform {
          Location {
            X: -236.515137
            Y: 50.3174438
            Z: 171.904343
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15780307425771250091
        Name: "Sphere"
        Transform {
          Location {
            X: -240.482422
            Y: 91.2337
            Z: 66.7277374
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17116471988660093473
        Name: "Sphere"
        Transform {
          Location {
            X: -144.294922
            Y: -54.9829712
            Z: 6.52202606
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.1377487
            Roll: -17.1717968
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16780317904946589203
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: -10.025
            Roll: -10.0249939
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 17350969465479214707
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: -6.72137117
            Roll: 173.278641
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 18165010161325527350
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999809
            Yaw: -89.9999619
            Roll: 89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 11426809369489030243
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999313
            Yaw: -89.9999619
            Roll: -89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 9981509760672516702
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.9999428
            Yaw: -89.9999847
            Roll: 89.9999466
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 6050828726644593554
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.5
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.999958
            Yaw: -89.9999771
            Roll: -89.9999619
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9086584749169172833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 12728405586534045732
        Name: "idle_anim_stance"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Yaw: -2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7037200961871341700
        ChildIds: 5455531949475259351
        ChildIds: 3729280987688631360
        ChildIds: 1812213753275578412
        ChildIds: 14258408156710941247
        ChildIds: 11992840619249916052
        ChildIds: 15254615427051323617
        ChildIds: 13491686369936074494
        ChildIds: 15366025112507418813
        ChildIds: 11178984049209362839
        ChildIds: 15212535305651510891
        ChildIds: 1715868451352673550
        ChildIds: 2453406645555390059
        ChildIds: 13677744272222176194
        ChildIds: 2741667493836137102
        ChildIds: 1983669912076621173
        ChildIds: 11223711682076719937
        ChildIds: 2148815966998587417
        ChildIds: 4914181180246790063
        ChildIds: 18133249083110305598
        ChildIds: 2840429407238857823
        ChildIds: 9172040507608344190
        ChildIds: 2515967449834973805
        ChildIds: 9383544619715233255
        ChildIds: 6251410576049175294
        ChildIds: 4455095872971622388
        ChildIds: 4907561214986346594
        ChildIds: 5159710159538182426
        ChildIds: 10251352019767056315
        ChildIds: 17298925310554210584
        ChildIds: 13580802887018413321
        ChildIds: 11747014432574085392
        ChildIds: 10505494505736744060
        ChildIds: 16789826333388683305
        ChildIds: 5315255601832306555
        ChildIds: 2356234424418003182
        ChildIds: 15124901539773018916
        ChildIds: 7147213627732472510
        ChildIds: 6462008298426122125
        ChildIds: 15954669191271333420
        ChildIds: 14670474473532349631
        ChildIds: 1835428566768248480
        ChildIds: 15955183980988023005
        ChildIds: 14101517835012327326
        ChildIds: 2975050201346860297
        ChildIds: 13136538804585279157
        ChildIds: 892853181214475477
        ChildIds: 8974432638428289588
        ChildIds: 3925804892250678519
        ChildIds: 4264680067105958706
        ChildIds: 1845007544977398256
        ChildIds: 14430856689755696121
        ChildIds: 5399715465370347535
        ChildIds: 8894025346748382787
        ChildIds: 597119558204055945
        ChildIds: 11033717815908340168
        ChildIds: 5314719005408742766
        ChildIds: 4661092775133597420
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
        Id: 5455531949475259351
        Name: "right_1"
        Transform {
          Location {
            X: 29.9999771
            Y: 29.9999924
          }
          Rotation {
            Yaw: 19.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 6223747983125715439
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
        Id: 6223747983125715439
        Name: "shoulder"
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
        ParentId: 5455531949475259351
        ChildIds: 6560616440118040211
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
        Id: 6560616440118040211
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6223747983125715439
        ChildIds: 9346381668847938326
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
        Id: 9346381668847938326
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560616440118040211
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
        Id: 3729280987688631360
        Name: "left_1"
        Transform {
          Location {
            X: 29.9999619
            Y: -29.9999771
          }
          Rotation {
            Yaw: -19.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 8363161224006831938
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
        Id: 8363161224006831938
        Name: "shoulder"
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
        ParentId: 3729280987688631360
        ChildIds: 3679214769418062760
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
        Id: 3679214769418062760
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8363161224006831938
        ChildIds: 13737177417474291143
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
        Id: 13737177417474291143
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3679214769418062760
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
        Id: 1812213753275578412
        Name: "right_2"
        Transform {
          Location {
            X: 9.99999
            Y: 24.9999866
          }
          Rotation {
            Yaw: 69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 10550540268947096007
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
        Id: 10550540268947096007
        Name: "shoulder"
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
        ParentId: 1812213753275578412
        ChildIds: 6010416042255984111
        ChildIds: 2551546314663657382
        ChildIds: 14287526773847177305
        ChildIds: 17692971026438433891
        ChildIds: 11173782718554315283
        ChildIds: 13449023180771641708
        ChildIds: 15847208572129882881
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
        Id: 6010416042255984111
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 30.5218697
            Y: 25.3653145
            Z: 2.93640137
          }
          Rotation {
            Yaw: -104.750031
            Roll: 39.9999847
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 10550540268947096007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 2551546314663657382
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 28.1044121
            Y: 26.0016747
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: -21.8013916
            Roll: 82.948616
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 10550540268947096007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14287526773847177305
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 28.1044121
            Y: 26.0016747
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: 175.914383
            Roll: 79.3355713
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 10550540268947096007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17692971026438433891
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 81.2918549
            Y: 11.9987831
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7824097
            Roll: 49.967617
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 10550540268947096007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 11173782718554315283
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 81.2918549
            Y: 11.9987831
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: -177.137589
            Roll: 72.3875275
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 10550540268947096007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13449023180771641708
        Name: "Cone"
        Transform {
          Location {
            X: 90.9624
            Y: 9.45256424
            Z: 62.9364
          }
          Rotation {
            Yaw: -104.750031
            Roll: -40
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 10550540268947096007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 15847208572129882881
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996948
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10550540268947096007
        ChildIds: 924980098008950594
        ChildIds: 1136224886831042000
        ChildIds: 9487251362551703296
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
        Id: 924980098008950594
        Name: "Cylinder"
        Transform {
          Location {
            X: 58.8839569
            Y: 7.36753845
            Z: -52.8241043
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -104.750031
            Roll: 109.999969
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 15847208572129882881
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 1136224886831042000
        Name: "Cylinder"
        Transform {
          Location {
            X: 31.6220779
            Y: 14.5451241
            Z: -42.5636
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -104.750031
            Roll: 109.999969
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 15847208572129882881
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 9487251362551703296
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15847208572129882881
        ChildIds: 2663954138233548924
        ChildIds: 18367434799373868098
        ChildIds: 8068981710693220213
        ChildIds: 7725697046302752009
        ChildIds: 17723128419316454460
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
        Id: 2663954138233548924
        Name: "Cone"
        Transform {
          Location {
            X: -6.94413471
            Y: -12.1294899
            Z: -89.8136
          }
          Rotation {
            Yaw: -104.750031
            Roll: 150
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 9487251362551703296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 18367434799373868098
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -45.6254654
            Y: -1.94532776
            Z: -20.5316162
          }
          Rotation {
            Yaw: -104.750031
            Roll: 150
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 9487251362551703296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 8068981710693220213
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -57.4767952
            Y: 1.17478561
            Z: 15.694458
          }
          Rotation {
            Yaw: -104.750015
            Roll: 150.000015
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 9487251362551703296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 7725697046302752009
        Name: "Cone"
        Transform {
          Location {
            X: -0.66298008
            Y: -13.7830753
            Z: -86.0636
          }
          Rotation {
            Yaw: -104.750031
            Roll: 160.000015
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9487251362551703296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 17723128419316454460
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -62.5490265
            Y: 2.51026535
            Z: 9.77941895
          }
          Rotation {
            Yaw: -104.750015
            Roll: 150.000015
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 9487251362551703296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 14258408156710941247
        Name: "left_2"
        Transform {
          Location {
            X: 9.99998665
            Y: -24.9999828
          }
          Rotation {
            Yaw: -69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 15424817461331591151
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
        Id: 15424817461331591151
        Name: "shoulder"
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
        ParentId: 14258408156710941247
        ChildIds: 1373825513802366818
        ChildIds: 13043364238288029853
        ChildIds: 17498493135321584752
        ChildIds: 10110239829843385908
        ChildIds: 14406848198349651502
        ChildIds: 4350473950771811540
        ChildIds: 7827376479389152202
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
        Id: 1373825513802366818
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 75.8710938
            Y: -5.0524826
            Z: 62.9363708
          }
          Rotation {
            Pitch: -90
            Roll: -76.2310181
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 15424817461331591151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13043364238288029853
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 75.8710938
            Y: -5.0524826
            Z: 62.9363708
          }
          Rotation {
            Pitch: 90
            Roll: 76.230957
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 15424817461331591151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17498493135321584752
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 22.4517479
            Y: -18.1427193
            Z: 0.436431885
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: -62.1947632
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 15424817461331591151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10110239829843385908
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 22.4517479
            Y: -18.1427193
            Z: 0.436431885
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 83.3560333
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 15424817461331591151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14406848198349651502
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 24.879776
            Y: -17.5476151
            Z: 2.93642426
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -76.2310486
            Roll: 39.999939
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 15424817461331591151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 4350473950771811540
        Name: "Cone"
        Transform {
          Location {
            X: 85.5838928
            Y: -2.67232132
            Z: 62.9363708
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -76.231041
            Roll: -39.9999237
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 15424817461331591151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 7827376479389152202
        Name: "elbow"
        Transform {
          Location {
            X: 39.9997559
            Z: 63
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15424817461331591151
        ChildIds: 4097965026669212997
        ChildIds: 6890352600793288236
        ChildIds: 16743709250454609525
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
        Id: 4097965026669212997
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.1589088
            Y: -7.43271828
            Z: -42.5636
          }
          Rotation {
            Yaw: -76.231041
            Roll: 109.999855
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 7827376479389152202
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 6890352600793288236
        Name: "Cylinder"
        Transform {
          Location {
            X: 53.5396271
            Y: -0.722904205
            Z: -52.8240967
          }
          Rotation {
            Yaw: -76.231041
            Roll: 109.999855
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 7827376479389152202
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 16743709250454609525
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7827376479389152202
        ChildIds: 2502696328552900482
        ChildIds: 8072182329111977931
        ChildIds: 11010270553173572851
        ChildIds: 14462369997505957456
        ChildIds: 1303313747469624531
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
        Id: 2502696328552900482
        Name: "Cone"
        Transform {
          Location {
            X: -11.0991917
            Y: 13.9026451
            Z: -89.8135376
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -76.2310333
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 16743709250454609525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 8072182329111977931
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -49.9495
            Y: 4.38271332
            Z: -20.5316
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -76.2310333
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 16743709250454609525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11010270553173572851
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.8523521
            Y: 1.46580124
            Z: 15.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -76.231041
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 16743709250454609525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 14462369997505957456
        Name: "Cone"
        Transform {
          Location {
            X: -4.79064751
            Y: 15.4485779
            Z: -86.0635376
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -76.2310257
            Roll: 159.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 16743709250454609525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 1303313747469624531
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -66.9467392
            Y: 0.217372894
            Z: 9.77940369
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -76.231041
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 16743709250454609525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11992840619249916052
        Name: "right_3"
        Transform {
          Location {
            X: -5.00000381
            Y: 24.9999828
          }
          Rotation {
            Yaw: 119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 9722234762490511296
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
        Id: 9722234762490511296
        Name: "shoulder"
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
        ParentId: 11992840619249916052
        ChildIds: 15040588004713183432
        ChildIds: 17207151573592682005
        ChildIds: 9727028782067825270
        ChildIds: 1183146675515833117
        ChildIds: 6251140369311969635
        ChildIds: 10880954665880153610
        ChildIds: 11181889946723881965
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
        Id: 15040588004713183432
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 62.3506546
            Y: 27.6372566
            Z: 2.93640137
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -120.999962
            Roll: 39.9999619
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 9722234762490511296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 17207151573592682005
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077332
            Y: 28.9246407
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: -175.236343
            Roll: -54.2363892
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 9722234762490511296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9727028782067825270
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 60.2077332
            Y: 28.9246407
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -30.999939
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 9722234762490511296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1183146675515833117
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351883
            Y: 0.59753418
            Z: 62.9363403
          }
          Rotation {
            Pitch: 90
            Roll: 120.999969
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 9722234762490511296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6251140369311969635
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 107.351883
            Y: 0.59753418
            Z: 62.9363403
          }
          Rotation {
            Pitch: -90
            Yaw: 36.8698845
            Roll: -157.869843
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 9722234762490511296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10880954665880153610
        Name: "Cone"
        Transform {
          Location {
            X: 114.584412
            Y: -3.94406128
            Z: 62.9364
          }
          Rotation {
            Yaw: -154.750092
            Roll: -39.9999695
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9722234762490511296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 11181889946723881965
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000305
            Y: 2
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9722234762490511296
        ChildIds: 12422861285458284568
        ChildIds: 16478029052942494201
        ChildIds: 2241400128665230666
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
        Id: 12422861285458284568
        Name: "Cylinder"
        Transform {
          Location {
            X: 89.9449768
            Y: -10.771492
            Z: -40.8241196
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999947
            Roll: 109.999962
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 11181889946723881965
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 16478029052942494201
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.7808075
            Y: 3.7480011
            Z: -30.5636063
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999947
            Roll: 109.999962
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 11181889946723881965
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 2241400128665230666
        Name: "wrist"
        Transform {
          Location {
            X: 60.000042
            Y: 2.99999237
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11181889946723881965
        ChildIds: 1888385808226881294
        ChildIds: 10741940448870418445
        ChildIds: 14464948240277717926
        ChildIds: 8473023224054174137
        ChildIds: 2247910524619737628
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
        Id: 1888385808226881294
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 18.9247074
            Y: -7.15028
            Z: 11.7794037
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999962
            Roll: 150.000076
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 2241400128665230666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 10741940448870418445
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 33.9254036
            Y: -16.1633072
            Z: -18.5316315
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -120.999962
            Roll: 150
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 2241400128665230666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 14464948240277717926
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4206676
            Y: -9.85145187
            Z: 17.6944275
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -120.999962
            Roll: 150.000076
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 2241400128665230666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 8473023224054174137
        Name: "Cone"
        Transform {
          Location {
            X: 73.7793274
            Y: -40.1100159
            Z: -84.0636139
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -120.999962
            Roll: 160.000031
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 2241400128665230666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 2247910524619737628
        Name: "Cone"
        Transform {
          Location {
            X: 68.2118149
            Y: -36.7648087
            Z: -87.8136368
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -120.999962
            Roll: 150
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 2241400128665230666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 15254615427051323617
        Name: "left_3"
        Transform {
          Location {
            X: -4.99999237
            Y: -24.9999866
          }
          Rotation {
            Yaw: -119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 3038239306339261580
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
        Id: 3038239306339261580
        Name: "shoulder"
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
        ParentId: 15254615427051323617
        ChildIds: 8086241252798874400
        ChildIds: 14343559229036003924
        ChildIds: 9152627881104812666
        ChildIds: 6022779373377832155
        ChildIds: 9521324441450474241
        ChildIds: 813390548019594492
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
        Id: 8086241252798874400
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 55.8693428
            Y: -29.0416107
            Z: 2.93643188
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -60.199707
            Roll: 39.9999504
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 3038239306339261580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 14343559229036003924
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000427
            Y: -30.2839088
            Z: 0.436416626
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -29.800293
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 3038239306339261580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9152627881104812666
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 53.7000427
            Y: -30.2839088
            Z: 0.436416626
          }
          Rotation {
            Pitch: -90
            Roll: -60.1998
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 3038239306339261580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6022779373377832155
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427
            Y: -2.95030212
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 46.1634369
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 3038239306339261580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9521324441450474241
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 101.427
            Y: -2.95030212
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -86.7648315
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 3038239306339261580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 813390548019594492
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000076
            Y: -1.99997234
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3038239306339261580
        ChildIds: 12907856907455443290
        ChildIds: 1341749669865209745
        ChildIds: 10897377318060013019
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
        Id: 12907856907455443290
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.2126
            Y: 8.09063721
            Z: -40.8240509
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997414
            Roll: 109.999947
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 813390548019594492
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 1341749669865209745
        Name: "Cylinder"
        Transform {
          Location {
            X: 59.7497
            Y: -5.91970062
            Z: -30.5635681
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -60.1997414
            Roll: 109.999947
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 813390548019594492
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 10897377318060013019
        Name: "wrist"
        Transform {
          Location {
            X: 60.0000191
            Y: -2.99999046
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 813390548019594492
        ChildIds: 10097143860997719551
        ChildIds: 18050333636098990558
        ChildIds: 12510210363002051017
        ChildIds: 17949050087945569750
        ChildIds: 1064971802781564873
        ChildIds: 16895268421588897813
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
        Id: 10097143860997719551
        Name: "Cone"
        Transform {
          Location {
            X: 62.9529762
            Y: 33.2770462
            Z: -87.813591
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997147
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 18050333636098990558
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 28.2425098
            Y: 13.3982086
            Z: -18.5315704
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997147
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 12510210363002051017
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 17.6078796
            Y: 7.30791855
            Z: 17.6945038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1996918
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 17949050087945569750
        Name: "Cone"
        Transform {
          Location {
            X: 68.5891418
            Y: 36.5051651
            Z: -84.0635376
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -60.1997414
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 1064971802781564873
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 13.0564423
            Y: 4.70100403
            Z: 11.7794952
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1996918
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16895268421588897813
        Name: "Cone"
        Transform {
          Location {
            X: 17.1047
            Y: 7.01966286
            Z: 15.9364777
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -60.1997
            Roll: -39.9999275
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 10897377318060013019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 13491686369936074494
        Name: "right_4"
        Transform {
          Location {
            X: -21.9999809
            Y: 19.9999866
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 816283656258600419
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
        Id: 816283656258600419
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754697e-06
            Roll: 9.86614168e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13491686369936074494
        ChildIds: 15919691107072584801
        ChildIds: 5105338040284151795
        ChildIds: 17707118868354544029
        ChildIds: 2123944411220539817
        ChildIds: 16351993097586582605
        ChildIds: 4881155624102344393
        ChildIds: 17013296231529160969
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
        Id: 15919691107072584801
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 96.7157364
            Y: 12.0509186
            Z: -4.90443373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -117.249863
            Roll: 39.9999695
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 816283656258600419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 5105338040284151795
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931641
            Y: 13.1954346
            Z: -7.40443373
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 72.2499084
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 816283656258600419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17707118868354544029
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 94.4931641
            Y: 13.1954346
            Z: -7.40443373
          }
          Rotation {
            Pitch: -90
            Yaw: 68.1986
            Roll: 174.551575
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 816283656258600419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 2123944411220539817
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389359
            Y: -11.9873505
            Z: 55.0955353
          }
          Rotation {
            Pitch: 90
            Yaw: -4.76364374
            Roll: 112.486237
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 816283656258600419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 16351993097586582605
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 143.389359
            Y: -11.9873505
            Z: 55.0955353
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -90.684845
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 816283656258600419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4881155624102344393
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 29.9999619
            Y: -2.00001025
            Z: 30
          }
          Rotation {
            Pitch: -31.9999695
            Yaw: -9
            Roll: -171.999939
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 816283656258600419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17013296231529160969
        Name: "elbow"
        Transform {
          Location {
            X: 49.9999084
            Y: -1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 816283656258600419
        ChildIds: 15548134264197192303
        ChildIds: 4738278904753761690
        ChildIds: 14134068054620352245
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
        Id: 15548134264197192303
        Name: "Cylinder"
        Transform {
          Location {
            X: 84.4993591
            Y: -6.40885925
            Z: -48.4044647
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -117.249893
            Roll: 109.999985
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 17013296231529160969
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 4738278904753761690
        Name: "Cylinder"
        Transform {
          Location {
            X: 109.561501
            Y: -19.3166885
            Z: -58.6649628
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -117.249893
            Roll: 109.999985
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 17013296231529160969
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 14134068054620352245
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: 3.99998951
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17013296231529160969
        ChildIds: 4852763178695261946
        ChildIds: 8005788535729981475
        ChildIds: 18132139796484783335
        ChildIds: 2307407163686518166
        ChildIds: 7050339409016197324
        ChildIds: 10009626347164988219
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
        Id: 4852763178695261946
        Name: "Cone"
        Transform {
          Location {
            X: -9.7207222
            Y: -19.5665131
            Z: 8.09558105
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249878
            Roll: -39.999939
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 8005788535729981475
        Name: "Cone"
        Transform {
          Location {
            X: 37.2501221
            Y: -43.7582359
            Z: -95.6544189
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249878
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 18132139796484783335
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.68972015
            Y: -25.4432335
            Z: -26.3724365
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249878
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 2307407163686518166
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.20543671
            Y: -19.832056
            Z: 9.8536377
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249878
            Roll: 149.999969
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 7050339409016197324
        Name: "Cone"
        Transform {
          Location {
            X: 43.0244064
            Y: -46.7322388
            Z: -91.9044189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -117.249878
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 10009626347164988219
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -13.8683319
            Y: -17.4305038
            Z: 3.93859839
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -117.249878
            Roll: 149.999969
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 14134068054620352245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15366025112507418813
        Name: "left_4"
        Transform {
          Location {
            X: -21.9999886
            Y: -19.9999981
          }
          Rotation {
            Yaw: -149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728405586534045732
        ChildIds: 5925193815092466507
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
        Id: 5925193815092466507
        Name: "shoulder"
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
        ParentId: 15366025112507418813
        ChildIds: 7859380259556926261
        ChildIds: 4397755675793791372
        ChildIds: 8449109534730563974
        ChildIds: 17772737984643516100
        ChildIds: 16936239717317679860
        ChildIds: 16554415429604688152
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
        Id: 7859380259556926261
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 97.7791748
            Y: -12.8066025
            Z: 2.93640137
          }
          Rotation {
            Yaw: -64.7500916
            Roll: 39.999958
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 5925193815092466507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 4397755675793791372
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5182343
            Y: -13.873024
            Z: 0.436401367
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 71.8751
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 5925193815092466507
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8449109534730563974
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 95.5182343
            Y: -13.873024
            Z: 0.436401367
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -154.750214
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 5925193815092466507
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17772737984643516100
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263092
            Y: 9.58833313
            Z: 62.9364
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: -115.249893
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 5925193815092466507
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 16936239717317679860
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 145.263092
            Y: 9.58833313
            Z: 62.9364
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: -50.7139587
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 5925193815092466507
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 16554415429604688152
        Name: "elbow"
        Transform {
          Location {
            X: 50.0000191
            Y: 1
            Z: 61
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5925193815092466507
        ChildIds: 13285649957966610346
        ChildIds: 3681897653120033960
        ChildIds: 14386009602085407257
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
        Id: 13285649957966610346
        Name: "Cylinder"
        Transform {
          Location {
            X: 111.716499
            Y: 16.3482056
            Z: -50.8241196
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501068
            Roll: 109.999969
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 16554415429604688152
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 3681897653120033960
        Name: "Cylinder"
        Transform {
          Location {
            X: 86.2190094
            Y: 4.32297516
            Z: -40.5636444
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501068
            Roll: 109.999969
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 16554415429604688152
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 14386009602085407257
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: -3.99992919
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16554415429604688152
        ChildIds: 17268771200021694744
        ChildIds: 3990958209856246603
        ChildIds: 320602251521806830
        ChildIds: 7672758218806622555
        ChildIds: 2382476527646061062
        ChildIds: 2966514719470553566
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
        Id: 17268771200021694744
        Name: "Cone"
        Transform {
          Location {
            X: -7.69161415
            Y: 16.8535118
            Z: 15.9363708
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7501068
            Roll: -39.9999733
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 3990958209856246603
        Name: "Cone"
        Transform {
          Location {
            X: 40.0951614
            Y: 39.3911552
            Z: -87.8136215
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7500916
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 320602251521806830
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 3.91713905
            Y: 22.328619
            Z: -18.531662
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -64.7500916
            Roll: 149.999954
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 7672758218806622555
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -7.16708374
            Y: 17.1008911
            Z: 17.6944275
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7500763
            Roll: 149.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 2382476527646061062
        Name: "Cone"
        Transform {
          Location {
            X: 45.9697723
            Y: 42.161972
            Z: -84.0636292
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7501144
            Roll: 159.999985
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 2966514719470553566
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -11.9110661
            Y: 14.8635674
            Z: 11.7794037
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -64.7500763
            Roll: 149.999985
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 14386009602085407257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 11178984049209362839
        Name: "Icosahedron"
        Transform {
          Location {
            X: -191.316406
            Y: -0.795539618
            Z: 90.0001373
          }
          Rotation {
            Pitch: 14.9999962
            Yaw: -89.9999771
          }
          Scale {
            X: 2.0800004
            Y: 2.0800004
            Z: 2.0800004
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 2.38418579e-07
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
            Id: 17264922194081618045
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
        Id: 15212535305651510891
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -239.316437
            Y: 68.5480118
            Z: 116.971725
          }
          Rotation {
            Pitch: 66.019
            Yaw: -89.6147232
            Roll: -32.7212677
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1715868451352673550
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316422
            Y: 45.7719498
            Z: 31.9702606
          }
          Rotation {
            Pitch: 38.8334808
            Yaw: 93.4856
            Roll: 153.345596
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2453406645555390059
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316437
            Y: 87.5891647
            Z: 95.3052673
          }
          Rotation {
            Pitch: 33.9541473
            Yaw: -3.09162521
            Roll: 93.2943878
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13677744272222176194
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316437
            Y: 74.1305466
            Z: 45.0771179
          }
          Rotation {
            Pitch: -23.3462276
            Yaw: -20.9921646
            Roll: 120.180092
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2741667493836137102
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 41.7051659
            Z: 78.6121063
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2100029
            Roll: 96.7989807
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1983669912076621173
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: -28.3219318
            Z: 126.363541
          }
          Rotation {
            Pitch: -40.2636337
            Yaw: 134.11705
            Roll: 56.2961845
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11223711682076719937
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316406
            Y: -5.34279633
            Z: 165.758438
          }
          Rotation {
            Pitch: 0.587560177
            Yaw: 91.5887604
            Roll: 23.4406261
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2148815966998587417
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 18.1168137
            Z: 176.03688
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474113
            Roll: 13.0643272
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4914181180246790063
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316391
            Y: -43.2962456
            Z: 101.388184
          }
          Rotation {
            Pitch: -12.3096876
            Yaw: 56.2099953
            Roll: 96.7989807
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 18133249083110305598
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316391
            Y: -27.4353104
            Z: 6.03393555
          }
          Rotation {
            Pitch: 7.43547344
            Yaw: -29.1474285
            Roll: 13.0643272
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2840429407238857823
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316414
            Y: 27.7661934
            Z: 57.5004272
          }
          Rotation {
            Pitch: -40.2636337
            Yaw: 134.117065
            Roll: 56.2962
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9172040507608344190
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316376
            Y: -89.1802444
            Z: 84.6950073
          }
          Rotation {
            Pitch: 33.9541473
            Yaw: -3.09166026
            Roll: 93.2943573
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2515967449834973805
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -143.316406
            Y: -0.111989729
            Z: 15.277092
          }
          Rotation {
            Pitch: 0.587560177
            Yaw: 91.5887756
            Roll: 23.4406013
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9383544619715233255
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316376
            Y: -71.1743698
            Z: 59.1648254
          }
          Rotation {
            Pitch: 66.019
            Yaw: -89.6147232
            Roll: -32.7212868
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 6251410576049175294
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316406
            Y: 3.27120709
            Z: 43.3582916
          }
          Rotation {
            Pitch: -57.0856209
            Yaw: 0.445439279
            Roll: 178.148727
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4455095872971622388
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: -0.998577833
            Z: 135.606705
          }
          Rotation {
            Pitch: -57.0856133
            Yaw: 0.445399493
            Roll: 178.148697
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4907561214986346594
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316391
            Y: -32.3887405
            Z: 173.005325
          }
          Rotation {
            Pitch: 7.2520895
            Yaw: 27.2201099
            Roll: -22.8024883
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5159710159538182426
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316422
            Y: 30.7976
            Z: 6.99485
          }
          Rotation {
            Pitch: 11.5147076
            Yaw: 28.8905277
            Roll: -20.5008259
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 10251352019767056315
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316376
            Y: -71.3774643
            Z: 104.771393
          }
          Rotation {
            Pitch: -74.9999619
            Yaw: -89.9999542
            Roll: 144.7966
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17298925310554210584
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316437
            Y: 73.6500931
            Z: 74.1935883
          }
          Rotation {
            Pitch: -74.9999161
            Yaw: -89.9999161
            Roll: 144.796539
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13580802887018413321
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316376
            Y: -42.8158302
            Z: 72.2716827
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.771595
            Roll: 85.3651886
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11747014432574085392
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316422
            Y: 45.088459
            Z: 106.693314
          }
          Rotation {
            Pitch: -15.4348402
            Yaw: -53.7716141
            Roll: 85.3651733
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 10505494505736744060
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 22.1835594
            Z: 129.395035
          }
          Rotation {
            Pitch: -47.3781
            Yaw: -141.670654
            Roll: -48.6828
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 16789826333388683305
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -151.316391
            Y: -51.226738
            Z: 149.065262
          }
          Rotation {
            Pitch: 38.833477
            Yaw: 93.485611
            Roll: 153.345612
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 5315255601832306555
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -195.316376
            Y: -74.686348
            Z: 138.786865
          }
          Rotation {
            Pitch: -23.3462276
            Yaw: -20.9921951
            Roll: 120.180122
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2356234424418003182
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316437
            Y: 68.0675583
            Z: 146.088196
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3884487
            Roll: 30.7174416
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 15124901539773018916
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316376
            Y: -69.658638
            Z: 33.9120636
          }
          Rotation {
            Pitch: -27.7464886
            Yaw: 24.3884506
            Roll: 30.717453
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7147213627732472510
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316391
            Y: -38.7490463
            Z: 25.6298523
          }
          Rotation {
            Pitch: -33.3084412
            Yaw: 88.3792343
            Roll: -36.6147346
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 6462008298426122125
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316422
            Y: 39.9863968
            Z: 149.471451
          }
          Rotation {
            Pitch: -33.3084412
            Yaw: 88.3792343
            Roll: -36.6147346
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 15954669191271333420
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316399
            Y: -27.6383476
            Z: 51.6404877
          }
          Rotation {
            Pitch: -47.3780708
            Yaw: -141.67067
            Roll: -48.6827393
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14670474473532349631
        Name: "Sphere"
        Transform {
          Location {
            X: -142.772964
            Y: 60.8122063
            Z: 19.6579971
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1835428566768248480
        Name: "Sphere"
        Transform {
          Location {
            X: -240.144043
            Y: 2.61917686
            Z: -6.39800262
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15955183980988023005
        Name: "Sphere"
        Transform {
          Location {
            X: -146.703583
            Y: -91.2437057
            Z: 110.403503
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14101517835012327326
        Name: "Sphere"
        Transform {
          Location {
            X: -148.136261
            Y: 81.2771683
            Z: 119.917068
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2975050201346860297
        Name: "Sphere"
        Transform {
          Location {
            X: -89.5376
            Y: -3.33084249
            Z: 95.5930481
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13136538804585279157
        Name: "Sphere"
        Transform {
          Location {
            X: -149.141113
            Y: -5.82848358
            Z: 182.363846
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 892853181214475477
        Name: "Sphere"
        Transform {
          Location {
            X: -236.080063
            Y: -55.5699692
            Z: 159.751053
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8974432638428289588
        Name: "Sphere"
        Transform {
          Location {
            X: -236.765106
            Y: -86.2253647
            Z: 52.9250946
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3925804892250678519
        Name: "Sphere"
        Transform {
          Location {
            X: -295.656738
            Y: 0.404069066
            Z: 85.9570312
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4264680067105958706
        Name: "Sphere"
        Transform {
          Location {
            X: -236.515152
            Y: 50.3173
            Z: 171.904343
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1845007544977398256
        Name: "Sphere"
        Transform {
          Location {
            X: -240.482452
            Y: 91.2335587
            Z: 66.7277374
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14430856689755696121
        Name: "Sphere"
        Transform {
          Location {
            X: -144.294907
            Y: -54.9830246
            Z: 6.52202606
          }
          Rotation {
            Pitch: 9.3167057
            Yaw: -36.137722
            Roll: -17.1717377
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5399715465370347535
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626925
            Roll: 13.2626724
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 8894025346748382787
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: 90
            Yaw: 25.2393761
            Roll: -154.76062
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 597119558204055945
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999771
            Yaw: -89.9999619
            Roll: 89.9999771
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 11033717815908340168
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: 39.9999657
            Yaw: -89.9999695
            Roll: -89.9999771
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 5314719005408742766
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.9999657
            Yaw: -89.9999695
            Roll: 89.9999771
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 4661092775133597420
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3164062
            Y: 2.49998164
            Z: 4.99865723
          }
          Rotation {
            Pitch: -39.9999771
            Yaw: -89.9999619
            Roll: -89.9999771
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 12728405586534045732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 9212169898716110685
        Name: "death_anim_stance"
        Transform {
          Location {
            X: -2.62260801e-06
            Y: 50
            Z: 50
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7037200961871341700
        ChildIds: 10330449475060884084
        ChildIds: 13053227231224350440
        ChildIds: 2228145345108879765
        ChildIds: 3648960914287742875
        ChildIds: 9831469942500670959
        ChildIds: 1490467400352781021
        ChildIds: 16233323453778760111
        ChildIds: 16407277741401215933
        ChildIds: 15159679078933385404
        ChildIds: 16861349695886822370
        ChildIds: 7750955661712764640
        ChildIds: 3125116805610990590
        ChildIds: 8428533123421994878
        ChildIds: 4828383636933347275
        ChildIds: 11040985791309409572
        ChildIds: 14530296223278932683
        ChildIds: 4370466798503141325
        ChildIds: 17256481047852883899
        ChildIds: 7271173165491603668
        ChildIds: 1084419930574945099
        ChildIds: 36890135737145090
        ChildIds: 9699324471708349445
        ChildIds: 14244728703070153757
        ChildIds: 2401333716200699175
        ChildIds: 328088658910309947
        ChildIds: 13080146898302721083
        ChildIds: 2510939583648387064
        ChildIds: 8258035899785586065
        ChildIds: 4433134178148814626
        ChildIds: 3161561903506980978
        ChildIds: 11458698839804452946
        ChildIds: 15443968162643117878
        ChildIds: 4435923721879816963
        ChildIds: 17030581837576323906
        ChildIds: 9369182815719946121
        ChildIds: 17814178068651827599
        ChildIds: 10006577792523532022
        ChildIds: 724926152090843860
        ChildIds: 14770372236223325134
        ChildIds: 6566866945930170479
        ChildIds: 12157037781282978776
        ChildIds: 10565077058736743475
        ChildIds: 6937121772663240569
        ChildIds: 3477552819116659203
        ChildIds: 13521745306135605673
        ChildIds: 5618147340908401186
        ChildIds: 11211371756791604700
        ChildIds: 16346076292644377101
        ChildIds: 10812249743306064688
        ChildIds: 22915474862039898
        ChildIds: 13871304103924025894
        ChildIds: 18150876148893321639
        ChildIds: 4364213292701248506
        ChildIds: 1881511455084776339
        ChildIds: 6630291913470702149
        ChildIds: 5830459031131580261
        ChildIds: 5720094832608647718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10330449475060884084
        Name: "right_1"
        Transform {
          Location {
            X: 29.9999771
            Y: 29.9999924
          }
          Rotation {
            Yaw: 19.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 16488113655881024906
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
        Id: 16488113655881024906
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 50
            Yaw: 2.24534642e-06
            Roll: 4.81516099e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10330449475060884084
        ChildIds: 7105408305115836412
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
        Id: 7105408305115836412
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996796
            Y: -7.34329224e-05
            Z: 63.0000229
          }
          Rotation {
            Pitch: -67.0602112
            Yaw: -16.4353638
            Roll: -6.56951904
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16488113655881024906
        ChildIds: 6672527310770227261
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
        Id: 6672527310770227261
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7105408305115836412
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
        Id: 13053227231224350440
        Name: "left_1"
        Transform {
          Location {
            X: 29.9999619
            Y: -29.9999771
          }
          Rotation {
            Yaw: -19.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 6938331036370241936
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
        Id: 6938331036370241936
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 50
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13053227231224350440
        ChildIds: 15619783145152146418
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
        Id: 15619783145152146418
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996872
            Y: 4.00543213e-05
            Z: 63.0000038
          }
          Rotation {
            Pitch: -76.6584473
            Yaw: 22.23353
            Roll: 3.2436049
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6938331036370241936
        ChildIds: 10308776619744716435
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
        Id: 10308776619744716435
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15619783145152146418
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
        Id: 2228145345108879765
        Name: "right_2"
        Transform {
          Location {
            X: 9.99999
            Y: 24.9999866
          }
          Rotation {
            Yaw: 69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 10370642355968089693
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
        Id: 10370642355968089693
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 19.9999275
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2228145345108879765
        ChildIds: 12772189569746582860
        ChildIds: 8646590813647658218
        ChildIds: 12053653396464711976
        ChildIds: 14802371072420930472
        ChildIds: 4604980495889400595
        ChildIds: 12245012197249165398
        ChildIds: 17492171505390054823
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
        Id: 12772189569746582860
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -28.0144119
            Y: 5.0423789
            Z: -2.95326614
          }
          Rotation {
            Pitch: 26.0725384
            Yaw: -59.2678413
            Roll: 150.965286
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 10370642355968089693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 8646590813647658218
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: -29.977375
            Y: 5.52620792
            Z: -0.0529708862
          }
          Rotation {
            Pitch: -18.7471676
            Yaw: 21.172821
            Roll: 117.653992
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 10370642355968089693
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12053653396464711976
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: -29.977375
            Y: 5.52620792
            Z: -0.0529708862
          }
          Rotation {
            Pitch: 18.7471809
            Yaw: -158.827103
            Roll: 62.3458405
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 10370642355968089693
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14802371072420930472
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 19.8310738
            Y: -2.55648804
            Z: -66.2724
          }
          Rotation {
            Pitch: -18.7471809
            Yaw: 21.1728153
            Roll: 117.65406
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 10370642355968089693
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4604980495889400595
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 19.8310738
            Y: -2.55648804
            Z: -66.2724
          }
          Rotation {
            Pitch: 18.7471676
            Yaw: -158.827118
            Roll: 62.3458405
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 10370642355968089693
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12245012197249165398
        Name: "Cone"
        Transform {
          Location {
            X: 18.8528557
            Y: -7.91292572
            Z: -74.6601562
          }
          Rotation {
            Pitch: 26.0725384
            Yaw: -59.2678566
            Roll: 70.9653625
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 10370642355968089693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 17492171505390054823
        Name: "elbow"
        Transform {
          Location {
            X: 39.9996719
            Y: 5.7220459e-06
            Z: 63.0000076
          }
          Rotation {
            Pitch: -59.9997253
            Yaw: 2.35377775e-05
            Roll: 2.12441748e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10370642355968089693
        ChildIds: 11148976456141984596
        ChildIds: 6048570089800933587
        ChildIds: 1898804854304748799
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
        Id: 11148976456141984596
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.2131577
            Y: -30.3446579
            Z: -123.142265
          }
          Rotation {
            Pitch: 38.1177177
            Yaw: -101.073715
            Roll: 149.847977
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 17492171505390054823
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 6048570089800933587
        Name: "Cylinder"
        Transform {
          Location {
            X: 64.5002518
            Y: -11.735611
            Z: -102.733475
          }
          Rotation {
            Pitch: 38.1177177
            Yaw: -101.073715
            Roll: 149.847977
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 17492171505390054823
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 1898804854304748799
        Name: "wrist"
        Transform {
          Location {
            X: 107.999832
            Y: 3.99996042
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17492171505390054823
        ChildIds: 7476641267749585895
        ChildIds: 2552205004587250947
        ChildIds: 287221562499935220
        ChildIds: 9050883605891075540
        ChildIds: 8790587462155249387
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
        Id: 7476641267749585895
        Name: "Cone"
        Transform {
          Location {
            X: -38.8312683
            Y: -79.0220871
            Z: -159.865433
          }
          Rotation {
            Pitch: 38.1177139
            Yaw: -101.073723
            Roll: -170.151932
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 1898804854304748799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 2552205004587250947
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -16.0578346
            Y: -33.9015198
            Z: -97.853653
          }
          Rotation {
            Pitch: 38.1177139
            Yaw: -101.073723
            Roll: -170.151932
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 1898804854304748799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 287221562499935220
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.71673203
            Y: -14.947422
            Z: -69.7944
          }
          Rotation {
            Pitch: 38.1176834
            Yaw: -101.073692
            Roll: -170.151871
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 1898804854304748799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 9050883605891075540
        Name: "Cone"
        Transform {
          Location {
            X: -31.7314758
            Y: -81.2183914
            Z: -160.874603
          }
          Rotation {
            Pitch: 38.1177063
            Yaw: -101.073677
            Roll: -160.151886
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 1898804854304748799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 8790587462155249387
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.0945797
            Y: -14.1610298
            Z: -70.723175
          }
          Rotation {
            Pitch: 38.1176834
            Yaw: -101.073692
            Roll: -170.151871
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 1898804854304748799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 3648960914287742875
        Name: "left_2"
        Transform {
          Location {
            X: 9.99998665
            Y: -24.9999828
          }
          Rotation {
            Yaw: -69.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 8821888935324881543
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
        Id: 8821888935324881543
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 29.999897
            Yaw: -6.10351562e-05
            Roll: 2.71517683e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3648960914287742875
        ChildIds: 15420657870953922119
        ChildIds: 7548320207361341384
        ChildIds: 15786938724794367586
        ChildIds: 10467904080178474852
        ChildIds: 9167524133956546105
        ChildIds: 12913807357033127628
        ChildIds: 16083965426624077583
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
        Id: 15420657870953922119
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 27.092083
            Y: 2.05607605
            Z: 104.88707
          }
          Rotation {
            Pitch: 38.5746
            Yaw: -87.6764297
            Roll: -13.0598288
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 8821888935324881543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 7548320207361341384
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 27.6759434
            Y: -0.104812622
            Z: 102.150452
          }
          Rotation {
            Pitch: 28.0242577
            Yaw: 157.204163
            Roll: -134.939026
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 8821888935324881543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15786938724794367586
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 27.6759434
            Y: -0.104812622
            Z: 102.150452
          }
          Rotation {
            Pitch: -28.0242367
            Yaw: -22.795845
            Roll: -45.0609055
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 8821888935324881543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10467904080178474852
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 8.72895813
            Y: 49.9990158
            Z: 165.883102
          }
          Rotation {
            Pitch: 28.0242653
            Yaw: 157.204178
            Roll: -134.939041
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 8821888935324881543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9167524133956546105
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 8.72895813
            Y: 49.9990158
            Z: 165.883102
          }
          Rotation {
            Pitch: -28.024231
            Yaw: -22.795826
            Roll: -45.060955
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 8821888935324881543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12913807357033127628
        Name: "Cone"
        Transform {
          Location {
            X: 14.5319061
            Y: 55.2223892
            Z: 172.131836
          }
          Rotation {
            Pitch: 38.5746078
            Yaw: -87.676445
            Roll: -93.0598068
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 8821888935324881543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 16083965426624077583
        Name: "elbow"
        Transform {
          Location {
            X: 39.9995728
            Y: -0.000123977661
            Z: 63.0000076
          }
          Rotation {
            Pitch: -59.9995728
            Yaw: 1.25001097e-05
            Roll: 1.25001097e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821888935324881543
        ChildIds: 13945679491068377484
        ChildIds: 9506462140969203474
        ChildIds: 14854834861168763106
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
        Id: 13945679491068377484
        Name: "Cylinder"
        Transform {
          Location {
            X: -66.3638611
            Y: 41.4559021
            Z: 63.975544
          }
          Rotation {
            Pitch: 19.8293419
            Yaw: -123.86113
            Roll: -9.96411896
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 16083965426624077583
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 9506462140969203474
        Name: "Cylinder"
        Transform {
          Location {
            X: -67.6380768
            Y: 30.2402763
            Z: 36.179985
          }
          Rotation {
            Pitch: 19.8293419
            Yaw: -123.86113
            Roll: -9.96411896
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 16083965426624077583
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 14854834861168763106
        Name: "wrist"
        Transform {
          Location {
            X: 107.999756
            Y: -3.99995422
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16083965426624077583
        ChildIds: 16663510629138642859
        ChildIds: 1623852403485595251
        ChildIds: 12138679104626189180
        ChildIds: 3604624494723657109
        ChildIds: 11047387602539335577
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
        Id: 16663510629138642859
        Name: "Cone"
        Transform {
          Location {
            X: -144.074036
            Y: 51.3345337
            Z: 138.315918
          }
          Rotation {
            Pitch: 19.8293362
            Yaw: -123.861145
            Roll: 30.0359917
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 14854834861168763106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 1623852403485595251
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -190.415726
            Y: 54.137764
            Z: 73.1656
          }
          Rotation {
            Pitch: 19.8293362
            Yaw: -123.861145
            Roll: 30.0359917
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 14854834861168763106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 12138679104626189180
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -216.820541
            Y: 60.126564
            Z: 46.1575623
          }
          Rotation {
            Pitch: 19.8293419
            Yaw: -123.86116
            Roll: 30.0360107
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 14854834861168763106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 3604624494723657109
        Name: "Cone"
        Transform {
          Location {
            X: -148.756058
            Y: 56.0097351
            Z: 141.847397
          }
          Rotation {
            Pitch: 19.8293419
            Yaw: -123.861145
            Roll: 40.0359802
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 14854834861168763106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 11047387602539335577
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -210.690399
            Y: 55.3638153
            Z: 44.6621094
          }
          Rotation {
            Pitch: 19.8293419
            Yaw: -123.86116
            Roll: 30.0360107
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 14854834861168763106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 9831469942500670959
        Name: "right_3"
        Transform {
          Location {
            X: -5.00000381
            Y: 24.9999828
          }
          Rotation {
            Yaw: 119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 2270415729795612519
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
        Id: 2270415729795612519
        Name: "shoulder"
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
        ParentId: 9831469942500670959
        ChildIds: 16275191801823378118
        ChildIds: 16526283392711001283
        ChildIds: 9852014324380359331
        ChildIds: 7807371877669336041
        ChildIds: 10163572761417697727
        ChildIds: 10396622124697194782
        ChildIds: 6216202088663604603
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
        Id: 16275191801823378118
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.44728851
            Y: 58.7583389
            Z: -15.1786184
          }
          Rotation {
            Pitch: 0.999967
            Yaw: -119.999969
            Roll: 130
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 2270415729795612519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16526283392711001283
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 6.30395126
            Y: 60.0459709
            Z: -12.6791058
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: -29.9999924
            Roll: 90.999939
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 2270415729795612519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9852014324380359331
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 6.30395126
            Y: 60.0459709
            Z: -12.6791058
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 150
            Roll: 89
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 2270415729795612519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 7807371877669336041
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 59.9505615
            Y: 27.9646835
            Z: -67.6706924
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: -30.0000095
            Roll: 90.9999466
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 2270415729795612519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10163572761417697727
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 59.9505615
            Y: 27.9646835
            Z: -67.6706924
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 150
            Roll: 88.9999847
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 2270415729795612519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10396622124697194782
        Name: "Cone"
        Transform {
          Location {
            X: 59.7921143
            Y: 27.6902542
            Z: -76.2050476
          }
          Rotation {
            Pitch: 34.7501144
            Yaw: -119.999969
            Roll: 50.0000801
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 2270415729795612519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 6216202088663604603
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000076
            Y: 2.00000668
            Z: 51
          }
          Rotation {
            Pitch: -44.9997253
            Yaw: 5.75306622e-05
            Roll: 3.89365869e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2270415729795612519
        ChildIds: 2234847727133018321
        ChildIds: 10805303331700145978
        ChildIds: 9282943045983962823
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
        Id: 2234847727133018321
        Name: "Cylinder"
        Transform {
          Location {
            X: 83.4092789
            Y: 52.0702057
            Z: -110.138756
          }
          Rotation {
            Pitch: -19.9474297
            Yaw: -112.904152
            Roll: 159.348785
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 6216202088663604603
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 10805303331700145978
        Name: "Cylinder"
        Transform {
          Location {
            X: 69.9357834
            Y: 47.3661804
            Z: -83.7505493
          }
          Rotation {
            Pitch: -19.9474297
            Yaw: -112.904152
            Roll: 159.348785
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 6216202088663604603
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 9282943045983962823
        Name: "wrist"
        Transform {
          Location {
            X: 60.000042
            Y: 2.99999237
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6216202088663604603
        ChildIds: 24168386758697469
        ChildIds: 12334358518991027198
        ChildIds: 4633413009568568869
        ChildIds: 9709350727906206264
        ChildIds: 2447133518870630428
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
        Id: 24168386758697469
        Name: "Cone"
        Transform {
          Location {
            X: 23.4718952
            Y: 73.8903198
            Z: -169.201706
          }
          Rotation {
            Pitch: -19.947422
            Yaw: -112.904144
            Roll: -160.651154
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 9282943045983962823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 12334358518991027198
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.8656807
            Y: 39.8539429
            Z: -98.2487793
          }
          Rotation {
            Pitch: -19.947422
            Yaw: -112.904144
            Roll: -160.651154
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 9282943045983962823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 4633413009568568869
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 51.4608955
            Y: 21.9260941
            Z: -67.3250122
          }
          Rotation {
            Pitch: -19.9474297
            Yaw: -112.904144
            Roll: -160.651138
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 9282943045983962823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 9709350727906206264
        Name: "Cone"
        Transform {
          Location {
            X: 30.3203278
            Y: 71.9172058
            Z: -171.537491
          }
          Rotation {
            Pitch: -19.9474297
            Yaw: -112.904144
            Roll: -150.651169
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 9282943045983962823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 2447133518870630428
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 44.1627655
            Y: 24.9626846
            Z: -67.2066879
          }
          Rotation {
            Pitch: -19.9474297
            Yaw: -112.904144
            Roll: -160.651138
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 9282943045983962823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1490467400352781021
        Name: "left_3"
        Transform {
          Location {
            X: -4.99999237
            Y: -24.9999866
          }
          Rotation {
            Yaw: -119.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 4374530647183566395
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
        Id: 4374530647183566395
        Name: "shoulder"
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
        ParentId: 1490467400352781021
        ChildIds: 9452632425720317505
        ChildIds: 16131758956015483792
        ChildIds: 12701357542127389385
        ChildIds: 13110736362847921948
        ChildIds: 1658248310873981443
        ChildIds: 2516427189761324260
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
        Id: 9452632425720317505
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 2.34905624
            Y: -59.9414978
            Z: 108.86348
          }
          Rotation {
            Pitch: -0.199721545
            Yaw: -59.9999924
            Roll: -50.0000038
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 4374530647183566395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16131758956015483792
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 4.50972939
            Y: -58.6838837
            Z: 106.363678
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -149.999969
            Roll: -89.8002625
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 4374530647183566395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12701357542127389385
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 4.50972939
            Y: -58.6838837
            Z: 106.363678
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: 29.999958
            Roll: -90.1996841
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 4374530647183566395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13110736362847921948
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: -49.5209236
            Y: -90.1000214
            Z: 161.363251
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -149.999969
            Roll: -89.8002853
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 4374530647183566395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1658248310873981443
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: -49.5209236
            Y: -90.1000214
            Z: 161.363251
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 29.9999676
            Roll: -90.1997147
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 4374530647183566395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 2516427189761324260
        Name: "elbow"
        Transform {
          Location {
            X: 33.0000114
            Y: -1.99997234
            Z: 51
          }
          Rotation {
            Pitch: -39.999939
            Yaw: -9.15527344e-05
            Roll: 6.69961855e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4374530647183566395
        ChildIds: 7111736190189940063
        ChildIds: 2781671433721263951
        ChildIds: 6946110109944771288
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
        Id: 7111736190189940063
        Name: "Cylinder"
        Transform {
          Location {
            X: -110.821571
            Y: -61.7745171
            Z: 74.8256531
          }
          Rotation {
            Pitch: 18.5856476
            Yaw: -66.0174103
            Roll: -15.9655304
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 2516427189761324260
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 2781671433721263951
        Name: "Cylinder"
        Transform {
          Location {
            X: -99.5455093
            Y: -66.8197937
            Z: 47.487072
          }
          Rotation {
            Pitch: 18.5856476
            Yaw: -66.0174103
            Roll: -15.9655304
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 2516427189761324260
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 6946110109944771288
        Name: "wrist"
        Transform {
          Location {
            X: 60.0000191
            Y: -2.99999046
            Z: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2516427189761324260
        ChildIds: 6889631947442298104
        ChildIds: 5032657294304730205
        ChildIds: 16843600369476258520
        ChildIds: 1475073741176004538
        ChildIds: 2134519517329477294
        ChildIds: 13520298062653670044
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
        Id: 6889631947442298104
        Name: "Cone"
        Transform {
          Location {
            X: -200.569366
            Y: -85.130249
            Z: 43.1716
          }
          Rotation {
            Pitch: 18.5856476
            Yaw: -66.0174179
            Roll: -165.965469
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 5032657294304730205
        Name: "Cone"
        Transform {
          Location {
            X: -165.630768
            Y: -33.4149628
            Z: 141.458923
          }
          Rotation {
            Pitch: 18.58564
            Yaw: -66.0174103
            Roll: 24.0344906
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 16843600369476258520
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -185.935699
            Y: -67.9350891
            Z: 72.205452
          }
          Rotation {
            Pitch: 18.58564
            Yaw: -66.0174103
            Roll: 24.0344906
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 1475073741176004538
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -202.107666
            Y: -86.0109711
            Z: 42.6377563
          }
          Rotation {
            Pitch: 18.5856476
            Yaw: -66.0174255
            Roll: 24.0345192
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 2134519517329477294
        Name: "Cone"
        Transform {
          Location {
            X: -172.284973
            Y: -35.3094177
            Z: 144.354218
          }
          Rotation {
            Pitch: 18.5856342
            Yaw: -66.0174103
            Roll: 34.0345268
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 13520298062653670044
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -194.819
            Y: -83.0378
            Z: 41.9067078
          }
          Rotation {
            Pitch: 18.5856476
            Yaw: -66.0174255
            Roll: 24.0345192
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 6946110109944771288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16233323453778760111
        Name: "right_4"
        Transform {
          Location {
            X: -21.9999809
            Y: 19.9999866
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 16407420184668438644
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
        Id: 16407420184668438644
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: -3.05175781e-05
            Roll: 4.55563587e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16233323453778760111
        ChildIds: 6238280188836903061
        ChildIds: 6663159206746305140
        ChildIds: 17950401906857543333
        ChildIds: 8208405460682760144
        ChildIds: 6660690752070824662
        ChildIds: 4753617011335467211
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
        Id: 6238280188836903061
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 64.3637466
            Y: 66.4597702
            Z: -13.5828781
          }
          Rotation {
            Pitch: -28.3876858
            Yaw: -151.445175
            Roll: 132.839279
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 16407420184668438644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 6663159206746305140
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 62.1348724
            Y: 67.9485626
            Z: -11.2773685
          }
          Rotation {
            Pitch: -2.497684
            Yaw: -60.0943832
            Roll: 61.5828476
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 16407420184668438644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17950401906857543333
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 62.1348724
            Y: 67.9485626
            Z: -11.2773685
          }
          Rotation {
            Pitch: 2.49767017
            Yaw: 119.905602
            Roll: 118.417114
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 16407420184668438644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 8208405460682760144
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 114.904015
            Y: 28.6990242
            Z: -62.3278236
          }
          Rotation {
            Pitch: -2.4976635
            Yaw: -60.0944176
            Roll: 61.5828552
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 16407420184668438644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6660690752070824662
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 114.904015
            Y: 28.6990242
            Z: -62.3278236
          }
          Rotation {
            Pitch: 2.49764967
            Yaw: 119.905602
            Roll: 118.417099
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 16407420184668438644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4753617011335467211
        Name: "elbow"
        Transform {
          Location {
            X: 49.9998436
            Y: -0.999908
            Z: 61.0000076
          }
          Rotation {
            Pitch: -59.9997559
            Yaw: 3.75003447e-06
            Roll: 3.75003447e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16407420184668438644
        ChildIds: 3805035860473000851
        ChildIds: 8751976051460098125
        ChildIds: 3613707217083356952
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
        Id: 3805035860473000851
        Name: "Cylinder"
        Transform {
          Location {
            X: 117.492142
            Y: 63.8001556
            Z: -21.8765717
          }
          Rotation {
            Pitch: -65.084259
            Yaw: -86.5480423
            Roll: 123.54007
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 4753617011335467211
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 8751976051460098125
        Name: "Cylinder"
        Transform {
          Location {
            X: 141.546692
            Y: 80.3112793
            Z: -28.8595886
          }
          Rotation {
            Pitch: -65.084259
            Yaw: -86.5480423
            Roll: 123.54007
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 4753617011335467211
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 3613707217083356952
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: 3.99998951
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4753617011335467211
        ChildIds: 9635910688345000648
        ChildIds: 10044332928972748979
        ChildIds: 2406444732993002920
        ChildIds: 2127080250079292808
        ChildIds: 16390874174459956296
        ChildIds: 15063126341955783506
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
        Id: 9635910688345000648
        Name: "Cone"
        Transform {
          Location {
            X: 36.8337288
            Y: 28.4037094
            Z: 7.55762291
          }
          Rotation {
            Pitch: -65.0842667
            Yaw: -86.548027
            Roll: -26.4598885
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 10044332928972748979
        Name: "Cone"
        Transform {
          Location {
            X: 57.6766739
            Y: 132.544846
            Z: -40.1472702
          }
          Rotation {
            Pitch: -65.0842361
            Yaw: -86.548
            Roll: 163.54007
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 2406444732993002920
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 39.240036
            Y: 61.7255592
            Z: -7.82555866
          }
          Rotation {
            Pitch: -65.0842361
            Yaw: -86.548
            Roll: 163.54007
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 2127080250079292808
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 37.8930588
            Y: 27.0379295
            Z: 8.22037888
          }
          Rotation {
            Pitch: -65.0842361
            Yaw: -86.548
            Roll: 163.540085
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 16390874174459956296
        Name: "Cone"
        Transform {
          Location {
            X: 64.9722824
            Y: 131.054092
            Z: -39.252037
          }
          Rotation {
            Pitch: -65.084259
            Yaw: -86.548027
            Roll: 173.5401
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 15063126341955783506
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 31.1737709
            Y: 30.7417946
            Z: 6.31506252
          }
          Rotation {
            Pitch: -65.0842361
            Yaw: -86.548
            Roll: 163.540085
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 3613707217083356952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 16407277741401215933
        Name: "left_4"
        Transform {
          Location {
            X: -21.9999886
            Y: -19.9999981
          }
          Rotation {
            Yaw: -149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9212169898716110685
        ChildIds: 13596886184429677039
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
        Id: 13596886184429677039
        Name: "shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: 5.12796805e-06
            Roll: 1.02451692e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16407277741401215933
        ChildIds: 12536541232308509492
        ChildIds: 13615325614548688454
        ChildIds: 4270350619108027451
        ChildIds: 17752137896458601127
        ChildIds: 7098497531912911293
        ChildIds: 11172322042648565653
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
        Id: 12536541232308509492
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 76.550209
            Y: -65.4048
            Z: 101.513306
          }
          Rotation {
            Pitch: -39.0386467
            Yaw: -31.9325905
            Roll: -46.7837181
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 0.74999994
          }
        }
        ParentId: 13596886184429677039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 13615325614548688454
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 76.3872223
            Y: -62.5273209
            Z: 99.4657135
          }
          Rotation {
            Pitch: 2.49764967
            Yaw: -119.905495
            Roll: -50.91716
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 13596886184429677039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4270350619108027451
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 76.3872223
            Y: -62.5273209
            Z: 99.4657135
          }
          Rotation {
            Pitch: -2.4976635
            Yaw: 60.0944595
            Roll: -129.08284
          }
          Scale {
            X: 0.0300000049
            Y: 0.0300000049
            Z: 0.0300000049
          }
        }
        ParentId: 13596886184429677039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 17752137896458601127
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 76.240921
            Y: -132.32869
            Z: 144.84169
          }
          Rotation {
            Pitch: 2.4976294
            Yaw: -119.905525
            Roll: -50.9171677
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 13596886184429677039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 7098497531912911293
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 76.240921
            Y: -132.32869
            Z: 144.84169
          }
          Rotation {
            Pitch: -2.49764967
            Yaw: 60.0944481
            Roll: -129.08284
          }
          Scale {
            X: 0.0330868438
            Y: 0.0330868438
            Z: 0.0330868438
          }
        }
        ParentId: 13596886184429677039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 11172322042648565653
        Name: "elbow"
        Transform {
          Location {
            X: 50.0000153
            Y: 1.00000811
            Z: 61.0000076
          }
          Rotation {
            Pitch: -59.9997559
            Yaw: 6.85095583e-05
            Roll: 8.66084747e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13596886184429677039
        ChildIds: 5124998460752199527
        ChildIds: 11775205964356016147
        ChildIds: 12921857006264865072
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
        Id: 5124998460752199527
        Name: "Cylinder"
        Transform {
          Location {
            X: -51.4501877
            Y: -92.8214951
            Z: 102.184929
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493683
            Roll: -5.06768227
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.36
          }
        }
        ParentId: 11172322042648565653
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
              R: 0.909999967
              G: 4.33921798e-07
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
            Id: 8535270306656766990
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
        Id: 11775205964356016147
        Name: "Cylinder"
        Transform {
          Location {
            X: -43.4008636
            Y: -93.6728668
            Z: 73.2974091
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493683
            Roll: -5.06768227
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.390000045
          }
        }
        ParentId: 11172322042648565653
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
              G: 1
              B: 1
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
            Id: 8535270306656766990
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
        Id: 12921857006264865072
        Name: "wrist"
        Transform {
          Location {
            X: 112
            Y: -3.99992919
            Z: -14
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172322042648565653
        ChildIds: 13498005495443123894
        ChildIds: 7450215444276419744
        ChildIds: 7542671261728437187
        ChildIds: 9052253500319548815
        ChildIds: 8740062654966399294
        ChildIds: 8428686162768706679
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
        Id: 13498005495443123894
        Name: "Cone"
        Transform {
          Location {
            X: -175.387177
            Y: -132.179138
            Z: 87.4031219
          }
          Rotation {
            Pitch: 14.8293304
            Yaw: -25.1493645
            Roll: -155.067673
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 7450215444276419744
        Name: "Cone"
        Transform {
          Location {
            X: -166.233673
            Y: -57.3870544
            Z: 176.160767
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493607
            Roll: 34.9323502
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6271704335464012675
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
        Id: 7542671261728437187
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -170.506729
            Y: -105.986969
            Z: 112.759285
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493607
            Roll: 34.9323502
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.800000072
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 9052253500319548815
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -176.117493
            Y: -133.866943
            Z: 87.1908722
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493626
            Roll: 34.9323769
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.20000017
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 6747614045051753376
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
        Id: 8740062654966399294
        Name: "Cone"
        Transform {
          Location {
            X: -169.841843
            Y: -62.485733
            Z: 180.312302
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493626
            Roll: 44.9323311
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.25
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
            Id: 6271704335464012675
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
        Id: 8428686162768706679
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -172.376053
            Y: -127.249512
            Z: 85.0207138
          }
          Rotation {
            Pitch: 14.8293371
            Yaw: -25.1493626
            Roll: 34.9323769
          }
          Scale {
            X: 0.35
            Y: 0.15
            Z: 0.35
          }
        }
        ParentId: 12921857006264865072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 6747614045051753376
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
        Id: 15159679078933385404
        Name: "Icosahedron"
        Transform {
          Location {
            X: -191.316391
            Y: 90.0001221
            Z: 50.7955093
          }
          Rotation {
            Pitch: 74.999939
            Yaw: 89.9998398
            Roll: 179.999893
          }
          Scale {
            X: 2.0800004
            Y: 2.0800004
            Z: 2.0800004
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 2.38418579e-07
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
            Id: 17264922194081618045
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
        Id: 16861349695886822370
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -239.316406
            Y: 116.97171
            Z: -18.5480347
          }
          Rotation {
            Pitch: 23.9804726
            Yaw: 89.8285751
            Roll: 146.856949
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7750955661712764640
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316391
            Y: 31.9702587
            Z: 4.22802925
          }
          Rotation {
            Pitch: -51.0350533
            Yaw: 94.3191223
            Roll: 147.797531
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3125116805610990590
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316422
            Y: 95.3052597
            Z: -37.5891151
          }
          Rotation {
            Pitch: 2.56406665
            Yaw: 33.9928055
            Roll: -174.977722
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 8428533123421994878
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316422
            Y: 45.0771103
            Z: -24.1305084
          }
          Rotation {
            Pitch: 19.2025986
            Yaw: -24.8114643
            Roll: -158.465942
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4828383636933347275
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 78.6121
            Z: 8.29481506
          }
          Rotation {
            Pitch: -54.2892456
            Yaw: -21.4231243
            Roll: -155.5298
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11040985791309409572
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316345
            Y: 126.363533
            Z: 78.321907
          }
          Rotation {
            Pitch: -33.2181931
            Yaw: -129.416794
            Roll: -67.388855
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14530296223278932683
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316376
            Y: 165.758423
            Z: 55.3427734
          }
          Rotation {
            Pitch: -88.3059158
            Yaw: 159.701797
            Roll: -46.2692108
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4370466798503141325
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316391
            Y: 176.03685
            Z: 31.8831635
          }
          Rotation {
            Pitch: 28.879055
            Yaw: 8.4987936
            Roll: 107.192177
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17256481047852883899
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316353
            Y: 101.388161
            Z: 93.296257
          }
          Rotation {
            Pitch: -54.2892456
            Yaw: -21.4231339
            Roll: -155.5298
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 7271173165491603668
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316376
            Y: 6.03392792
            Z: 77.4352722
          }
          Rotation {
            Pitch: 28.8790836
            Yaw: 8.49879551
            Roll: 107.192192
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 1084419930574945099
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.316391
            Y: 57.5004196
            Z: 22.2338257
          }
          Rotation {
            Pitch: -33.218174
            Yaw: -129.416809
            Roll: -67.3888321
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 36890135737145090
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.31633
            Y: 84.6949921
            Z: 139.180267
          }
          Rotation {
            Pitch: 2.56410074
            Yaw: 33.9928131
            Roll: -174.977676
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9699324471708349445
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -143.316376
            Y: 15.2770882
            Z: 50.1120071
          }
          Rotation {
            Pitch: -88.3056793
            Yaw: 159.70163
            Roll: -46.2691727
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14244728703070153757
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316345
            Y: 59.1648293
            Z: 121.174385
          }
          Rotation {
            Pitch: 23.9804382
            Yaw: 89.8285904
            Roll: 146.856934
          }
          Scale {
            X: 1.12
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2401333716200699175
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -263.316376
            Y: 43.358284
            Z: 46.7287712
          }
          Rotation {
            Pitch: -0.242034569
            Yaw: -57.0863266
            Roll: -91.4773
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 328088658910309947
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316376
            Y: 135.606689
            Z: 50.9985962
          }
          Rotation {
            Pitch: -0.24201408
            Yaw: -57.086338
            Roll: -91.4773636
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 13080146898302721083
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316376
            Y: 173.005295
            Z: 82.3887177
          }
          Rotation {
            Pitch: -26.9845524
            Yaw: 8.14377689
            Roll: 63.4824524
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 2510939583648387064
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316406
            Y: 6.99484825
            Z: 19.2023716
          }
          Rotation {
            Pitch: -28.256115
            Yaw: 13.0984077
            Roll: 63.2132454
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 8258035899785586065
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.316345
            Y: 104.77137
            Z: 121.377426
          }
          Rotation {
            Pitch: 15.0001125
            Yaw: -89.9999466
            Roll: 144.796677
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4433134178148814626
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316422
            Y: 74.1935806
            Z: -23.6500626
          }
          Rotation {
            Pitch: 15.0001392
            Yaw: -89.9999466
            Roll: 144.796646
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 3161561903506980978
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316376
            Y: 72.2716827
            Z: 92.8158188
          }
          Rotation {
            Pitch: 51.0390053
            Yaw: -25.0405788
            Roll: 155.401169
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 11458698839804452946
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -119.316406
            Y: 106.693298
            Z: 4.91156769
          }
          Rotation {
            Pitch: 51.039
            Yaw: -25.0405617
            Roll: 155.401138
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 15443968162643117878
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -267.316406
            Y: 129.39502
            Z: 27.8164368
          }
          Rotation {
            Pitch: 24.8320255
            Yaw: -125.825546
            Roll: -108.494446
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 4435923721879816963
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -151.31636
            Y: 149.065247
            Z: 101.226761
          }
          Rotation {
            Pitch: -51.0350723
            Yaw: 94.3191223
            Roll: 147.797546
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17030581837576323906
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -195.31633
            Y: 138.786835
            Z: 124.68631
          }
          Rotation {
            Pitch: 19.2026386
            Yaw: -24.81147
            Roll: -158.465897
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 9369182815719946121
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316422
            Y: 146.088165
            Z: -18.0675049
          }
          Rotation {
            Pitch: -21.4347095
            Yaw: -30.0101719
            Roll: 132.636169
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 17814178068651827599
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -191.316345
            Y: 33.912056
            Z: 119.658669
          }
          Rotation {
            Pitch: -21.4347095
            Yaw: -30.0101662
            Roll: 132.636169
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 10006577792523532022
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -235.31636
            Y: 25.6298447
            Z: 88.7490234
          }
          Rotation {
            Pitch: -56.656662
            Yaw: -87.5352249
            Roll: 140.435654
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 724926152090843860
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -147.316391
            Y: 149.471436
            Z: 10.0136414
          }
          Rotation {
            Pitch: -56.656662
            Yaw: -87.5352249
            Roll: 140.435654
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 14770372236223325134
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -115.31636
            Y: 51.64048
            Z: 77.6383514
          }
          Rotation {
            Pitch: 24.8320255
            Yaw: -125.825577
            Roll: -108.494415
          }
          Scale {
            X: 1.04000008
            Y: 0.24000001
            Z: 0.4
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 10283743880838515553
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
        Id: 6566866945930170479
        Name: "Sphere"
        Transform {
          Location {
            X: -142.772964
            Y: 19.6579952
            Z: -10.8121786
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12157037781282978776
        Name: "Sphere"
        Transform {
          Location {
            X: -240.144012
            Y: -6.39800262
            Z: 47.3808
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10565077058736743475
        Name: "Sphere"
        Transform {
          Location {
            X: -146.703537
            Y: 110.403488
            Z: 141.243744
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6937121772663240569
        Name: "Sphere"
        Transform {
          Location {
            X: -148.136246
            Y: 119.917068
            Z: -31.2771301
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3477552819116659203
        Name: "Sphere"
        Transform {
          Location {
            X: -89.5375671
            Y: 95.5930328
            Z: 53.3308563
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13521745306135605673
        Name: "Sphere"
        Transform {
          Location {
            X: -149.141083
            Y: 182.363831
            Z: 55.8285065
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5618147340908401186
        Name: "Sphere"
        Transform {
          Location {
            X: -236.080017
            Y: 159.751038
            Z: 105.569931
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11211371756791604700
        Name: "Sphere"
        Transform {
          Location {
            X: -236.765076
            Y: 52.9250793
            Z: 136.225342
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16346076292644377101
        Name: "Sphere"
        Transform {
          Location {
            X: -295.656708
            Y: 85.957016
            Z: 49.5959244
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10812249743306064688
        Name: "Sphere"
        Transform {
          Location {
            X: -236.515137
            Y: 171.904327
            Z: -0.317306519
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 22915474862039898
        Name: "Sphere"
        Transform {
          Location {
            X: -240.482452
            Y: 66.7277374
            Z: -41.2335663
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13871304103924025894
        Name: "Sphere"
        Transform {
          Location {
            X: -144.294861
            Y: 6.52202606
            Z: 104.98304
          }
          Rotation {
            Pitch: 35.5877151
            Yaw: 11.4828
            Roll: 79.5702362
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18150876148893321639
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999924
            Roll: 89.9999695
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 4364213292701248506
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -89.9999924
          }
          Scale {
            X: 2.38000059
            Y: 1.70000052
            Z: 1.36000049
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 8210514785031040523
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
        Id: 1881511455084776339
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Pitch: 49.9999924
            Yaw: 89.9999
            Roll: -90.0001297
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 6630291913470702149
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Pitch: 50.0000343
            Yaw: 89.9999161
            Roll: 89.999939
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 5830459031131580261
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Pitch: 50.0000343
            Yaw: -89.9999313
            Roll: 90
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 5720094832608647718
        Name: "Thorn"
        Transform {
          Location {
            X: -51.3163795
            Y: 4.99865341
            Z: 47.5000229
          }
          Rotation {
            Pitch: 50.0000305
            Yaw: -89.999939
            Roll: -89.9998856
          }
          Scale {
            X: 1.36000049
            Y: 1.36000049
            Z: 1.02000034
          }
        }
        ParentId: 9212169898716110685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
            Id: 8210514785031040523
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
        Id: 17058582807801416020
        Name: "right_knee"
        Transform {
          Location {
            X: -65
            Y: 20
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
        Id: 1490895848514711401
        Name: "right_foot"
        Transform {
          Location {
            X: -85
            Y: 20
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
        ParentId: 16308972682191169671
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
        Id: 6104941434696729571
        Name: "left_knee"
        Transform {
          Location {
            X: -65
            Y: -20
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
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
        Id: 14400424569188425816
        Name: "left_foot"
        Transform {
          Location {
            X: -80
            Y: -20
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
        ParentId: 16308972682191169671
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
        Id: 4612206448346756120
        Name: "right_hip"
        Transform {
          Location {
            X: -1.34313965
            Y: 19.9999924
            Z: 106.683884
          }
          Rotation {
            Yaw: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 15311810266992169492
        ChildIds: 6739338919538800221
        ChildIds: 18131964362621034974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15311810266992169492
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 35.9998207
            Y: 6.99998522
            Z: -19
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 2.14568736e-05
            Roll: -149.999817
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4612206448346756120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6739338919538800221
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 60.9998512
            Y: 51.9999619
            Z: -2
          }
          Rotation {
            Pitch: 64.9998322
            Yaw: 40
          }
          Scale {
            X: 1.5
            Y: 1.2
            Z: 1.5
          }
        }
        ParentId: 4612206448346756120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18131964362621034974
        Name: "Horn"
        Transform {
          Location {
            X: 86
            Y: 73.999939
            Z: -17
          }
          Rotation {
            Yaw: -55.999939
            Roll: 124.999985
          }
          Scale {
            X: 0.112825975
            Y: 0.112825975
            Z: 0.4
          }
        }
        ParentId: 4612206448346756120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9305182914210407040
        Name: "left_hip"
        Transform {
          Location {
            X: -1.34313869
            Y: -19.9999924
            Z: 106.683884
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 6033685403092811469
        ChildIds: 13778282330739242791
        ChildIds: 2742000688828215017
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6033685403092811469
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 36.0001068
            Y: -7
            Z: -19.0000458
          }
          Rotation {
            Pitch: 10
            Yaw: 2.38409721e-05
            Roll: 149.999939
          }
          Scale {
            X: 1.5
            Y: -1.5
            Z: 1.5
          }
        }
        ParentId: 9305182914210407040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13778282330739242791
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 61
            Y: -52
            Z: -2.00004578
          }
          Rotation {
            Pitch: 65
            Yaw: -39.9995117
          }
          Scale {
            X: 1.5
            Y: -1.2
            Z: 1.5
          }
        }
        ParentId: 9305182914210407040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2742000688828215017
        Name: "Horn"
        Transform {
          Location {
            X: 86
            Y: -74.0001221
            Z: -17
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 55.9999924
            Roll: -125
          }
          Scale {
            X: 0.113
            Y: -0.113
            Z: 0.4
          }
        }
        ParentId: 9305182914210407040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 884383062989109884
        Name: "left_shoulder"
        Transform {
          Location {
            X: 61.0096207
            Y: -25.0000134
            Z: 56.7894
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 4234506674363871292
        ChildIds: 11749894495508544632
        ChildIds: 15503356176726855826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4234506674363871292
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: 0.000244140625
            Z: 30
          }
          Rotation {
            Pitch: -19.9999695
            Yaw: 1.86256166e-05
            Roll: 150
          }
          Scale {
            X: 1.5
            Y: -1.5
            Z: 1.5
          }
        }
        ParentId: 884383062989109884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11749894495508544632
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 50.0000458
            Y: -31.9997559
            Z: 57
          }
          Rotation {
            Pitch: 79.9999695
            Yaw: -3.05175781e-05
            Roll: 19.9999275
          }
          Scale {
            X: 1.5
            Y: -1.2
            Z: 1.5
          }
        }
        ParentId: 884383062989109884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15503356176726855826
        Name: "Horn"
        Transform {
          Location {
            X: 82.9999542
            Y: -44.9996338
            Z: 52
          }
          Rotation {
            Yaw: 79.9998703
            Roll: -120
          }
          Scale {
            X: 0.113
            Y: -0.113
            Z: 0.4
          }
        }
        ParentId: 884383062989109884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7856577906857724823
        Name: "right_shoulder"
        Transform {
          Location {
            X: 61.0096054
            Y: 24.9999714
            Z: 56.7894
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 1248703864875559772
        ChildIds: 5071990908032032439
        ChildIds: 5000197609651297734
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1248703864875559772
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -6.10351271e-05
            Y: 1.45519135e-11
            Z: 30
          }
          Rotation {
            Pitch: -19.9999275
            Yaw: 4.54283281e-07
            Roll: -149.999939
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7856577906857724823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5071990908032032439
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 49.9997177
            Y: 31.9999733
            Z: 57
          }
          Rotation {
            Pitch: 79.9996643
            Yaw: 1.96663459e-05
            Roll: -19.9998627
          }
          Scale {
            X: 1.5
            Y: 1.2
            Z: 1.5
          }
        }
        ParentId: 7856577906857724823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5000197609651297734
        Name: "Horn"
        Transform {
          Location {
            X: 82.9996567
            Y: 44.9999657
            Z: 52
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -79.9998703
            Roll: 120
          }
          Scale {
            X: 0.112825975
            Y: 0.112825975
            Z: 0.4
          }
        }
        ParentId: 7856577906857724823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1218106867902903988
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.34313917
            Z: 106.683884
          }
          Rotation {
            Pitch: -19.9999695
            Yaw: -68
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 1506803529646661633
        ChildIds: 10728253963736305947
        ChildIds: 6041540304442058893
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1506803529646661633
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 36.0001068
            Y: -7
            Z: -19.0000458
          }
          Rotation {
            Pitch: 10
            Yaw: 2.38409721e-05
            Roll: 149.999939
          }
          Scale {
            X: 1.5
            Y: -1.5
            Z: 1.5
          }
        }
        ParentId: 1218106867902903988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10728253963736305947
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 61
            Y: -52
            Z: -2.00004578
          }
          Rotation {
            Pitch: 65
            Yaw: -39.9995117
          }
          Scale {
            X: 1.5
            Y: -1.2
            Z: 1.5
          }
        }
        ParentId: 1218106867902903988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6041540304442058893
        Name: "Horn"
        Transform {
          Location {
            X: 86
            Y: -74.0001221
            Z: -17
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 55.9999924
            Roll: -125
          }
          Scale {
            X: 0.113
            Y: -0.113
            Z: 0.4
          }
        }
        ParentId: 1218106867902903988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8955251935636299633
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.34313917
            Z: 106.683884
          }
          Rotation {
            Pitch: -19.9999695
            Yaw: 68
            Roll: 1.81713335e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16308972682191169671
        ChildIds: 6503128159083999698
        ChildIds: 18029049233137944272
        ChildIds: 14258612915424727334
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6503128159083999698
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 35.9998207
            Y: 6.99998522
            Z: -19
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 2.14568736e-05
            Roll: -149.999817
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8955251935636299633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18029049233137944272
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 60.9998512
            Y: 51.9999619
            Z: -2
          }
          Rotation {
            Pitch: 64.9998322
            Yaw: 40
          }
          Scale {
            X: 1.5
            Y: 1.2
            Z: 1.5
          }
        }
        ParentId: 8955251935636299633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14258612915424727334
        Name: "Horn"
        Transform {
          Location {
            X: 86
            Y: 73.999939
            Z: -17
          }
          Rotation {
            Yaw: -55.999939
            Roll: 124.999985
          }
          Scale {
            X: 0.112825975
            Y: 0.112825975
            Z: 0.4
          }
        }
        ParentId: 8955251935636299633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
      Id: 11672218889007932749
      Name: "Sci-fi Creature Alien Critter Squeak 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_scifi_alien_critter_squeak_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17614542834431061249
      Name: "Creature Ghost Breath 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_ghost_breath_02_Cue_ref"
      }
    }
    Assets {
      Id: 4806355838358080901
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
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
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 12381939234011723748
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
      }
    }
    Assets {
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 11740730692540221599
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 8535270306656766990
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 17264922194081618045
      Name: "Icosahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_001"
      }
    }
    Assets {
      Id: 299853180711617333
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 10283743880838515553
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
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
      Id: 8210514785031040523
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 4685798713724418805
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 4163617633067567669
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 9410338397693246552
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 15388879858733687781
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
