Assets {
  Id: 5650280894414145764
  Name: "RapidRope"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StartObject"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:EndObject"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:RopeLength"
        Float: 300
      }
      Overrides {
        Name: "cs:RopeThickness"
        Float: 5
      }
      Overrides {
        Name: "cs:RopeBendAmount"
        Float: 1
      }
      Overrides {
        Name: "cs:SegmentTemplate"
        AssetReference {
          Id: 3178654011926495446
        }
      }
      Overrides {
        Name: "cs:CustomMaterial"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:CustomizeColor"
        Bool: false
      }
      Overrides {
        Name: "cs:CustomColor"
        Color {
          G: 0.960000038
          B: 0.0254306048
          A: 1
        }
      }
      Overrides {
        Name: "cs:SegmentCount"
        Int: 30
      }
      Overrides {
        Name: "cs:SegmentLengthFactor"
        Float: 1.01
      }
      Overrides {
        Name: "cs:ConeFactor"
        Float: 1
      }
      Overrides {
        Name: "cs:EnableMovement"
        Bool: false
      }
      Overrides {
        Name: "cs:RopeStiffness"
        Float: 30
      }
      Overrides {
        Name: "cs:LinearDamping"
        Float: 1
      }
      Overrides {
        Name: "cs:MaxStretchFactor"
        Float: 1.1
      }
      Overrides {
        Name: "cs:OutsideForce"
        Vector {
          Z: 2000
        }
      }
      Overrides {
        Name: "cs:DisableAngularMovement"
        Bool: false
      }
      Overrides {
        Name: "cs:AngularDamping"
        Float: 20
      }
      Overrides {
        Name: "cs:AngularInertia"
        Float: 5
      }
      Overrides {
        Name: "cs:RopeLength:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:StartObject:category"
        String: "Positions"
      }
      Overrides {
        Name: "cs:EndObject:category"
        String: "Positions"
      }
      Overrides {
        Name: "cs:RopeLength:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:RopeStiffness:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:RopeThickness:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:RopeStiffness:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:RopeThickness:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:RopeThickness:tooltip"
        String: "Rope thickness in cm"
      }
      Overrides {
        Name: "cs:RopeLength:tooltip"
        String: "Rope Length in cm"
      }
      Overrides {
        Name: "cs:SegmentTemplate:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:SegmentCount:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:RopeBendAmount:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:RopeBendAmount:tooltip"
        String: "1: default, 0.1:straight, 1.5:curvy. Values outside of [0.1, 1.5] will be clamped."
      }
      Overrides {
        Name: "cs:RopeBendAmount:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:SegmentCount:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:EnableMovement:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:DisableAngularMovement:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:AngularInertia:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:AngularDamping:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:OutsideForce:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:EnableMovement:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:OutsideForce:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:DisableAngularMovement:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:AngularInertia:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:AngularDamping:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:OutsideForce:tooltip"
        String: "Gravity(-z), Floating(+z), Wind(x,y)"
      }
      Overrides {
        Name: "cs:LinearDamping:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:LinearDamping:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:SegmentLengthFactor:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:SegmentLengthFactor:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:ConeFactor:isrep"
        Bool: true
      }
      Overrides {
        Name: "cs:ConeFactor:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:MaxStretchFactor:category"
        String: "EndObjectAnimation"
      }
      Overrides {
        Name: "cs:CustomMaterial:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:CustomizeColor:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:CustomColor:category"
        String: "Rope"
      }
      Overrides {
        Name: "cs:StartObject:tooltip"
        String: "Start position of the  rope"
      }
      Overrides {
        Name: "cs:EndObject:tooltip"
        String: "End position of the rope"
      }
      Overrides {
        Name: "cs:SegmentTemplate:tooltip"
        String: "Template for the segments of the rope."
      }
      Overrides {
        Name: "cs:SegmentCount:tooltip"
        String: "Number of segment template instances for this rope."
      }
      Overrides {
        Name: "cs:SegmentLengthFactor:tooltip"
        String: "Changes the relative segment\'s  length."
      }
    }
  }
  SerializationVersion: 103
  VirtualFolderPath: "RapidRope"
}
