Assets {
  Id: 14738133471260441711
  Name: "@OctoEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8351604943030020042
      Objects {
        Id: 8351604943030020042
        Name: "@OctoEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4787696047779764581
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
        Id: 4787696047779764581
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
        ParentId: 8351604943030020042
        ChildIds: 2891858981621866397
        ChildIds: 1887690138824735540
        ChildIds: 10042363388849880343
        ChildIds: 3123726293348688334
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
        Id: 2891858981621866397
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
        ParentId: 4787696047779764581
        ChildIds: 9481979812885124167
        ChildIds: 105574240442376110
        ChildIds: 17752934212629446672
        ChildIds: 16011452092223517768
        ChildIds: 10615992621163715834
        ChildIds: 1957254674035984700
        ChildIds: 8367921559935511280
        ChildIds: 15266698794000009584
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
        Id: 9481979812885124167
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 6104156668699846169
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
        Id: 105574240442376110
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 8092650435754476166
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
        Id: 17752934212629446672
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 11053864266884891456
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
        Id: 16011452092223517768
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 7770071115186040320
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
        Id: 10615992621163715834
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 17848096712088953198
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
        Id: 1957254674035984700
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 4316038041883652397
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
        Id: 8367921559935511280
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 17325712575967144620
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
        Id: 15266698794000009584
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
        ParentId: 2891858981621866397
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
              SubObjectId: 15077989371166282058
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 17004875810022645168
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
        Id: 1887690138824735540
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
        ParentId: 4787696047779764581
        ChildIds: 6104156668699846169
        ChildIds: 8092650435754476166
        ChildIds: 11053864266884891456
        ChildIds: 7770071115186040320
        ChildIds: 17848096712088953198
        ChildIds: 4316038041883652397
        ChildIds: 17325712575967144620
        ChildIds: 17004875810022645168
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
        Id: 6104156668699846169
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
        ParentId: 1887690138824735540
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
        Id: 8092650435754476166
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
        ParentId: 1887690138824735540
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
        Id: 11053864266884891456
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
        ParentId: 1887690138824735540
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
        Id: 7770071115186040320
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
        ParentId: 1887690138824735540
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
        Id: 17848096712088953198
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
        ParentId: 1887690138824735540
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
        Id: 4316038041883652397
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
        ParentId: 1887690138824735540
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
        Id: 17325712575967144620
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
        ParentId: 1887690138824735540
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
        Id: 17004875810022645168
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
        ParentId: 1887690138824735540
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
        Id: 10042363388849880343
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
        ParentId: 4787696047779764581
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 8351604943030020042
            }
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 3123726293348688334
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 500
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
            Bool: false
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
        Id: 3123726293348688334
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
        ParentId: 4787696047779764581
        ChildIds: 15077989371166282058
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
        Id: 15077989371166282058
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
        ParentId: 3123726293348688334
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
  VirtualFolderPath: "RapidRopeDemo"
}
