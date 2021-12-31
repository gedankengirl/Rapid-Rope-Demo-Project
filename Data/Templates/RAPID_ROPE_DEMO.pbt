Assets {
  Id: 10199161251829630442
  Name: "RAPID_ROPE_DEMO"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3430905151153066093
      Objects {
        Id: 3430905151153066093
        Name: "RAPID_ROPE_DEMO"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12156738073825848048
        ChildIds: 5176279574537117149
        ChildIds: 766088273763714699
        ChildIds: 12942383780201498803
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
        Id: 12156738073825848048
        Name: "DYNAMIC_ROPE_ANIMATOR"
        Transform {
          Location {
            X: 128.40477
            Y: 406.009369
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3430905151153066093
        ChildIds: 10549856938069335451
        ChildIds: 14238338538718478476
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
        Id: 10549856938069335451
        Name: "HexagonRotator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 12156738073825848048
        ChildIds: 15235384890532594221
        ChildIds: 13960210430022523894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2488926326711407228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.999999821
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17586022826815814543
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
        Id: 15235384890532594221
        Name: "A"
        Transform {
          Location {
            X: 15.9747057
            Y: 27.5706787
            Z: 2.75269175
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 10549856938069335451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7213474027697530376
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
        Id: 13960210430022523894
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -54.5506
            Y: 169.347153
            Z: 6.10351572e-06
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 10549856938069335451
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10549856938069335451
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 150
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
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
            Id: 2331688389429807128
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14238338538718478476
        Name: "ClientContext"
        Transform {
          Location {
            X: -200
            Y: -156.55603
            Z: -500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12156738073825848048
        ChildIds: 4220244171509553461
        ChildIds: 1124750811928439
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
        Id: 4220244171509553461
        Name: "OctoGroup"
        Transform {
          Location {
            X: 391.606659
            Y: 354.08551
            Z: 445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14238338538718478476
        ChildIds: 5654176733913611664
        ChildIds: 12254363350255875047
        ChildIds: 16107273397604645569
        ChildIds: 10077796967042026291
        ChildIds: 3859826764254823531
        ChildIds: 9257055641457085094
        ChildIds: 17514414495455353419
        ChildIds: 2596634368876482339
        ChildIds: 16887124008706686669
        ChildIds: 7998003028735755879
        ChildIds: 5236296462366311203
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
        Id: 5654176733913611664
        Name: "Neon"
        Transform {
          Location {
            Y: -25.204895
            Z: 131.00174
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.660596132
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 2
              G: 0.800000072
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13404256004014730283
          }
          Teams {
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
        Id: 12254363350255875047
        Name: "RapidRopeMoveOcto"
        Transform {
          Location {
            X: -391.606659
            Y: -354.08551
            Z: -445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 4220244171509553461
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              Z: 500
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 5
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 2
              G: 1.58940399
              A: 1
            }
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 20
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.01
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: true
          }
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 15235384890532594221
            }
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 2241781309209464148
            }
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 4
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
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
        Id: 16107273397604645569
        Name: "RapidRopeTentacle1"
        Transform {
          Location {
            X: -391.606659
            Y: -354.08551
            Z: -445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 100
              Y: 30
              Z: 511.056976
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
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
              SubObjectId: 17514414495455353419
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 2596634368876482339
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.2
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 2
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 500
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.5
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
        Id: 10077796967042026291
        Name: "RapidRopeTentacle2"
        Transform {
          Location {
            X: -391.606659
            Y: -354.08551
            Z: -445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 100
              Y: 20
              Z: 496.60437
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
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
              SubObjectId: 17514414495455353419
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 16887124008706686669
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.2
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 2
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 500
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.5
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
        Id: 3859826764254823531
        Name: "RapidRopeTentacle3"
        Transform {
          Location {
            X: -391.606659
            Y: -354.08551
            Z: -445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 100
              Y: 23
              Z: 478.886749
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
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
              SubObjectId: 17514414495455353419
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 7998003028735755879
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.2
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 2
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 500
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.5
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
        Id: 9257055641457085094
        Name: "RapidRopeTentacle4"
        Transform {
          Location {
            X: -391.606659
            Y: -354.08551
            Z: -445.432953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: 100
              Y: 45
              Z: 503.887451
            }
          }
          Overrides {
            Name: "cs:SegmentCount"
            Int: 30
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
              SubObjectId: 17514414495455353419
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 5236296462366311203
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 50
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.2
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 2
          }
          Overrides {
            Name: "cs:RopeStiffness"
            Float: 500
          }
          Overrides {
            Name: "cs:LinearDamping"
            Float: 0.5
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
        Id: 17514414495455353419
        Name: "OctoRoot"
        Transform {
          Location {
            Y: 26.1680298
            Z: 20.3886108
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.04905627e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4220244171509553461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2241781309209464148
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 1.29139066
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
      Objects {
        Id: 2596634368876482339
        Name: "TentacleEnd1"
        Transform {
          Location {
            X: 156.245758
            Y: -206.474609
            Z: 144.798492
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4220244171509553461
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
              R: 3
              G: 1.50516593
              B: 0.0299999714
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
      Objects {
        Id: 16887124008706686669
        Name: "TentacleEnd2"
        Transform {
          Location {
            X: 156.245758
            Y: 201.777832
            Z: 144.798492
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4220244171509553461
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
              R: 3
              G: 1.50516593
              B: 0.0299999714
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
      Objects {
        Id: 7998003028735755879
        Name: "TentacleEnd3"
        Transform {
          Location {
            X: 156.245758
            Y: -191.248657
            Z: 53.4534
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4220244171509553461
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
              R: 3
              G: 1.50516593
              B: 0.0299999714
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
      Objects {
        Id: 5236296462366311203
        Name: "TentacleEnd4"
        Transform {
          Location {
            X: 156.245758
            Y: -10.4172974
            Z: -93.6716
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4220244171509553461
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
              R: 3
              G: 1.50516593
              B: 0.0299999714
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
      Objects {
        Id: 1124750811928439
        Name: "World Text"
        Transform {
          Location {
            X: -290.906677
            Y: 145.303497
            Z: 3.7114563
          }
          Rotation {
            Pitch: 90
            Yaw: -1.82138374e-05
            Roll: 179.999969
          }
          Scale {
            X: 3.37665296
            Y: 3.37665296
            Z: 3.37665296
          }
        }
        ParentId: 14238338538718478476
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
        Text {
          Text: "DYNAMIC ROPE ANIMATOR"
          FontAsset {
          }
          Color {
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5176279574537117149
        Name: "DYNAMIC_ROPES"
        Transform {
          Location {
            X: -71.5952301
            Y: 249.453339
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3430905151153066093
        ChildIds: 3206777211439945898
        ChildIds: 4240111344471721274
        ChildIds: 10547573168144219784
        ChildIds: 1856663756772848141
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mat"
            AssetReference {
              Id: 13811102149856364528
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DYNAMIC_ROPES"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3206777211439945898
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
        ParentId: 5176279574537117149
        ChildIds: 17323081946406383830
        ChildIds: 13173223510677106431
        ChildIds: 6476949563847165717
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
        Id: 17323081946406383830
        Name: "RapidRopeAB"
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
        ParentId: 3206777211439945898
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 14805926634989535314
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 1856663756772848141
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 300
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 10
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
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
        Id: 13173223510677106431
        Name: "RapidRopeAC"
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
        ParentId: 3206777211439945898
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 14805926634989535314
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 10547573168144219784
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 10
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 1.5
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
        Id: 6476949563847165717
        Name: "World Text"
        Transform {
          Location {
            X: -290.906677
            Y: -1031.90625
            Z: 3.7114563
          }
          Rotation {
            Pitch: 90
            Yaw: 5.46415104e-05
            Roll: -179.999985
          }
          Scale {
            X: 3.37665296
            Y: 3.37665296
            Z: 3.37665296
          }
        }
        ParentId: 3206777211439945898
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
        Text {
          Text: "DYNAMIC ROPES"
          FontAsset {
          }
          Color {
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4240111344471721274
        Name: "HexagonRotator"
        Transform {
          Location {
            X: 200
            Y: -1000
            Z: 500
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 5176279574537117149
        ChildIds: 14805926634989535314
        ChildIds: 12918179994420606408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2488926326711407228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.999999821
              B: 1
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17586022826815814543
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
        Id: 14805926634989535314
        Name: "A"
        Transform {
          Location {
            X: 15.9747057
            Y: 27.5706787
            Z: 2.75269175
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 4240111344471721274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7213474027697530376
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
        Id: 12918179994420606408
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -54.5506
            Y: 169.347153
            Z: 6.10351572e-06
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 4240111344471721274
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4240111344471721274
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 150
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
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
            Id: 2331688389429807128
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10547573168144219784
        Name: "C"
        Transform {
          Location {
            X: 172.47345
            Y: -413.127869
            Z: 597.095825
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5176279574537117149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.152317613
              B: 0.919999957
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7213474027697530376
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
        Id: 1856663756772848141
        Name: "B"
        Transform {
          Location {
            X: 172.47345
            Y: -1188.64453
            Z: 400
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5176279574537117149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0633773133
              G: 0.87
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7213474027697530376
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
        Id: 766088273763714699
        Name: "STATIC_ROPES"
        Transform {
          Location {
            X: 28.4047699
            Y: -2145.73364
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3430905151153066093
        ChildIds: 5092607114527626653
        ChildIds: 11071347717345941903
        ChildIds: 16307269490480049477
        ChildIds: 1960155314578129872
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
        Id: 5092607114527626653
        Name: "StaticRopeDemo"
        Transform {
          Location {
            X: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 766088273763714699
        ChildIds: 16244554432377803220
        ChildIds: 4306595305345634032
        ChildIds: 6778008945420107203
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
        Id: 16244554432377803220
        Name: "RapidRopeStatic"
        Transform {
          Location {
            X: 64.9264069
            Y: -1040.82068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5092607114527626653
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 4306595305345634032
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 6778008945420107203
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 20
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -90
              Y: 100
              Z: -2000
            }
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 3
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 800
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              G: 0.468000025
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:SegmentLengthFactor"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ConeFactor"
            Float: 0.25
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
        Id: 4306595305345634032
        Name: "Static_A"
        Transform {
          Location {
            Y: 200
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5092607114527626653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
      Objects {
        Id: 6778008945420107203
        Name: "Static_B"
        Transform {
          Location {
            Y: 800
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5092607114527626653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331125259
              G: 1
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
      Objects {
        Id: 11071347717345941903
        Name: "StaticRopeDemo"
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
        ParentId: 766088273763714699
        ChildIds: 4501777835980430790
        ChildIds: 16487078708185301730
        ChildIds: 9302629362066534865
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
        Id: 4501777835980430790
        Name: "RapidRopeStatic"
        Transform {
          Location {
            X: 64.9264069
            Y: -1040.82068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11071347717345941903
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 16487078708185301730
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 9302629362066534865
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 20
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -90
              Y: 100
              Z: -2000
            }
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 3
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 800
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              G: 0.468000025
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:SegmentLengthFactor"
            Float: 1.075
          }
          Overrides {
            Name: "cs:ConeFactor"
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
        Id: 16487078708185301730
        Name: "Static_A"
        Transform {
          Location {
            Y: 200
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11071347717345941903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
      Objects {
        Id: 9302629362066534865
        Name: "Static_B"
        Transform {
          Location {
            Y: 500
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11071347717345941903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331125259
              G: 1
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
      Objects {
        Id: 16307269490480049477
        Name: "StaticRopeDemo"
        Transform {
          Location {
            X: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 766088273763714699
        ChildIds: 5013592924794611980
        ChildIds: 11468281894216857128
        ChildIds: 18083024779430085915
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
        Id: 5013592924794611980
        Name: "RapidRopeStatic"
        Transform {
          Location {
            X: 64.9264069
            Y: -1040.82068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16307269490480049477
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 11468281894216857128
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 18083024779430085915
            }
          }
          Overrides {
            Name: "cs:RopeThickness"
            Float: 20
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -90
              Y: 100
              Z: -2000
            }
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 3
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 800
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              G: 0.468000025
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomMaterial"
            AssetReference {
              Id: 13125578781670757134
            }
          }
          Overrides {
            Name: "cs:EnableMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:ConeFactor"
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
        Id: 11468281894216857128
        Name: "Static_A"
        Transform {
          Location {
            Y: 200
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16307269490480049477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
      Objects {
        Id: 18083024779430085915
        Name: "Static_B"
        Transform {
          Location {
            Y: 800
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16307269490480049477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13811102149856364528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0331125259
              G: 1
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
      Objects {
        Id: 1960155314578129872
        Name: "World Text"
        Transform {
          Location {
            X: -390.906677
            Y: 432.063721
            Z: 3.7114563
          }
          Rotation {
            Pitch: 90
            Yaw: -4.55345935e-06
            Roll: 179.999969
          }
          Scale {
            X: 3.37665296
            Y: 3.37665296
            Z: 3.37665296
          }
        }
        ParentId: 766088273763714699
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
        Text {
          Text: "STATIC ROPES"
          FontAsset {
          }
          Color {
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12942383780201498803
        Name: "RapidRopeOctoDispenser"
        Transform {
          Location {
            X: -85.2143097
            Y: 1490.27087
            Z: 3.00654602
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3430905151153066093
        ChildIds: 7388704673873306463
        ChildIds: 1926659983783947912
        ChildIds: 12265316540740630339
        ChildIds: 2528198492918111206
        ChildIds: 13134787223405574285
        ChildIds: 2543848513759847419
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
        Id: 7388704673873306463
        Name: "World Text"
        Transform {
          Location {
            X: -277.287598
            Y: 30.4006348
            Z: 0.704910278
          }
          Rotation {
            Pitch: 90
            Yaw: -9.1069187e-06
            Roll: 179.999954
          }
          Scale {
            X: 3.37665296
            Y: 3.37665296
            Z: 3.37665296
          }
        }
        ParentId: 12942383780201498803
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
        Text {
          Text: "OCTO PET DISPENSER ^__^"
          FontAsset {
          }
          Color {
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1926659983783947912
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
        ParentId: 12942383780201498803
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12265316540740630339
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
        Id: 12265316540740630339
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
        ParentId: 12942383780201498803
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
        Id: 2528198492918111206
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
        ParentId: 12942383780201498803
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
        Id: 13134787223405574285
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
        ParentId: 12942383780201498803
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2543848513759847419
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
        Id: 2543848513759847419
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
        ParentId: 12942383780201498803
        ChildIds: 12234541242075088373
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
        Id: 12234541242075088373
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
        ParentId: 2543848513759847419
        ChildIds: 10979316511256591194
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
        Id: 10979316511256591194
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
        ParentId: 12234541242075088373
        ChildIds: 17442155957611920802
        ChildIds: 13843328772148041995
        ChildIds: 5868940499216965416
        ChildIds: 17399299274225435633
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
        Id: 17442155957611920802
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
        ParentId: 10979316511256591194
        ChildIds: 6465423472821712504
        ChildIds: 15805415001508560273
        ChildIds: 3202087480633041455
        ChildIds: 295853127752029815
        ChildIds: 5295277726395170501
        ChildIds: 13908979063068863235
        ChildIds: 12542483526634309839
        ChildIds: 716419412549348175
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
        Id: 6465423472821712504
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 10275345336614274086
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
        Id: 15805415001508560273
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 12277323528771838137
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
        Id: 3202087480633041455
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 4848187663535907199
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
        Id: 295853127752029815
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 12825082410858974271
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
        Id: 5295277726395170501
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3287103703962796881
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
        Id: 13908979063068863235
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 16270005415121507090
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
        Id: 12542483526634309839
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3052954325073119379
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
        Id: 716419412549348175
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
        ParentId: 17442155957611920802
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
              SubObjectId: 797358617270989685
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3590066501341396879
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
        Id: 13843328772148041995
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
        ParentId: 10979316511256591194
        ChildIds: 10275345336614274086
        ChildIds: 12277323528771838137
        ChildIds: 4848187663535907199
        ChildIds: 12825082410858974271
        ChildIds: 3287103703962796881
        ChildIds: 16270005415121507090
        ChildIds: 3052954325073119379
        ChildIds: 3590066501341396879
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
        Id: 10275345336614274086
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
        ParentId: 13843328772148041995
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
        Id: 12277323528771838137
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
        ParentId: 13843328772148041995
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
        Id: 4848187663535907199
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
        ParentId: 13843328772148041995
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
        Id: 12825082410858974271
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
        ParentId: 13843328772148041995
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
        Id: 3287103703962796881
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
        ParentId: 13843328772148041995
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
        Id: 16270005415121507090
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
        ParentId: 13843328772148041995
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
        Id: 3052954325073119379
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
        ParentId: 13843328772148041995
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
        Id: 3590066501341396879
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
        ParentId: 13843328772148041995
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
        Id: 5868940499216965416
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
        ParentId: 10979316511256591194
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 12234541242075088373
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 17399299274225435633
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
        Id: 17399299274225435633
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
        ParentId: 10979316511256591194
        ChildIds: 797358617270989685
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
        Id: 797358617270989685
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
        ParentId: 17399299274225435633
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
      Id: 17586022826815814543
      Name: "Plane Hexagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_hexagon_001"
      }
    }
    Assets {
      Id: 7213474027697530376
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 13404256004014730283
      Name: "Animated Neon Sign - Boba"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_NeonSign_Boba"
      }
    }
    Assets {
      Id: 2241781309209464148
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
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
    Assets {
      Id: 13125578781670757134
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
