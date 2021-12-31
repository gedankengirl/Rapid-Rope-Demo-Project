Assets {
  Id: 11714764567189285618
  Name: "RapidRopeOctoDispenser"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12377131102483115464
      Objects {
        Id: 12377131102483115464
        Name: "RapidRopeOctoDispenser"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 208341360089435123
        ChildIds: 12857735395568292408
        ChildIds: 4273077611788123805
        ChildIds: 12542754981937962486
        ChildIds: 4257417797246535296
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "RapidRopeOctoDispenser"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 208341360089435123
        Name: "RapidRopeDemoServer"
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
        ParentId: 12377131102483115464
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12857735395568292408
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 14738133471260441711
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "right_prop"
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
        Script {
          ScriptAsset {
            Id: 14300904493899535112
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12857735395568292408
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12377131102483115464
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get/Remove your Octo!"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4273077611788123805
        Name: "Cube - Arcade 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12377131102483115464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
            Id: 4439643173802707341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12542754981937962486
        Name: "Object Rotator Continuous"
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
        ParentId: 12377131102483115464
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4257417797246535296
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 30
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4257417797246535296
        Name: "ClientContext"
        Transform {
          Location {
            Z: 322.787354
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12377131102483115464
        ChildIds: 12795043342098456718
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12795043342098456718
        Name: "@OctoEquipment"
        Transform {
          Location {
            Z: -184.982025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4257417797246535296
        ChildIds: 9225250427552292385
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9225250427552292385
        Name: "ClientContext"
        Transform {
          Location {
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
        ParentId: 12795043342098456718
        ChildIds: 16885699514641029337
        ChildIds: 15584020950194453616
        ChildIds: 5272123178858773075
        ChildIds: 16802447326490306186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16885699514641029337
        Name: "TentacleRopes"
        Transform {
          Location {
            X: 40.6131
            Y: 7.47090721
            Z: -416.207916
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9225250427552292385
        ChildIds: 4747143877235004163
        ChildIds: 14051494053876193514
        ChildIds: 3758513141833156436
        ChildIds: 2036724940926415628
        ChildIds: 5846914049431018430
        ChildIds: 15663075932838645368
        ChildIds: 13139014419927002548
        ChildIds: 1272770437426925108
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4747143877235004163
        Name: "RapidRopeTentacle_1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6540031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 30
              Y: 10
              Z: 50
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 10863155592203968861
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14051494053876193514
        Name: "RapidRopeTentacle_2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -30
              Y: 20
              Z: 45
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 12842334172198225346
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3758513141833156436
        Name: "RapidRopeTentacle_3"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 60
              Y: 30
              Z: 40
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 6561967508322829316
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2036724940926415628
        Name: "RapidRopeTentacle_4"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -60
              Y: 20
              Z: 35
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 12223660888504002884
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5846914049431018430
        Name: "RapidRopeTentacle_5"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 90
              Y: 10
              Z: 30
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3875014567827547690
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15663075932838645368
        Name: "RapidRopeTentacle_6"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -90
              Y: -10
              Z: 25
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 17983535122892076649
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13139014419927002548
        Name: "RapidRopeTentacle_7"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 90
              Y: -20
              Z: 20
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3604770416649317864
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1272770437426925108
        Name: "RapidRopeTentacle_8"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 43.6539955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16885699514641029337
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 100
              Y: 10
              Z: 15
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 16
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1
          }
          Overrides {
            Name: "cs:SegmentTemplate"
            AssetReference {
              Id: 11240924037368217104
            }
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 1389425497112925710
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 2993354601752320756
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 150
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.0496687889
              G: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.1
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15584020950194453616
        Name: "TentacleEnds"
        Transform {
          Location {
            X: 126.502945
            Y: -132.590683
            Z: -86.79776
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9225250427552292385
        ChildIds: 10863155592203968861
        ChildIds: 12842334172198225346
        ChildIds: 6561967508322829316
        ChildIds: 12223660888504002884
        ChildIds: 3875014567827547690
        ChildIds: 17983535122892076649
        ChildIds: 3604770416649317864
        ChildIds: 2993354601752320756
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10863155592203968861
        Name: "Ball_1"
        Transform {
          Location {
            X: -43.6149979
            Y: 45.7138672
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12842334172198225346
        Name: "Ball_2"
        Transform {
          Location {
            X: -151.0103
            Y: 65.581
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6561967508322829316
        Name: "Ball_3"
        Transform {
          Location {
            X: -127.646744
            Y: 263.624603
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12223660888504002884
        Name: "Ball_4"
        Transform {
          Location {
            X: -282.258301
            Y: 295.841461
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3875014567827547690
        Name: "Ball_5"
        Transform {
          Location {
            X: 6.42604065
            Y: 123.690262
            Z: -55.17276
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17983535122892076649
        Name: "Ball_6"
        Transform {
          Location {
            X: -185.621
            Y: 86.3086243
            Z: -60.1266785
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3604770416649317864
        Name: "Ball_7"
        Transform {
          Location {
            X: -187.574493
            Y: 196.600952
            Z: -67.8799133
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2993354601752320756
        Name: "Ball_8"
        Transform {
          Location {
            X: -197.231064
            Y: 286.249512
            Z: -65.0195
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15584020950194453616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17154798035875594168
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
              A: 1
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5272123178858773075
        Name: "RapidRopeString"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9225250427552292385
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 12795043342098456718
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 16802447326490306186
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 200
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              G: 0.98
              B: 0.123311237
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.5
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              Z: 1500
            }
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 2.5
          }
          Overrides {
            Name: "cs:AngularDamping"
            Float: 40
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 30
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 5
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
          }
          Overrides {
            Name: "cs:RopeBendAmount"
            Float: 1.5
          }
          Overrides {
            Name: "cs:DisableAngularMovement"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 5650280894414145764
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16802447326490306186
        Name: "OctoBody"
        Transform {
          Location {
            Y: 5.54872704
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9225250427552292385
        ChildIds: 1389425497112925710
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1389425497112925710
        Name: "OctoBosyRoot"
        Transform {
          Location {
            X: -0.0631408691
            Y: -0.577236176
            Z: 5.89386
          }
          Rotation {
            Yaw: 2.3905659e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16802447326490306186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6042328008393068430
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.304635763
              G: 2
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
            Id: 3415555953049614748
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 4439643173802707341
      Name: "Cube - Arcade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_004"
      }
    }
    Assets {
      Id: 3415555953049614748
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 17154798035875594168
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
