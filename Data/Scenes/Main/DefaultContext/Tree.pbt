Name: "DefaultContext"
RootId: 7363206914571141066
Objects {
  Id: 1958342055042492205
  Name: "Plane Hexagon - One Sided"
  Transform {
    Location {
      X: -1.09642151e-05
      Y: -908.625
      Z: 509.357727
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
  ParentId: 7363206914571141066
  ChildIds: 17042672810378961477
  ChildIds: 10573347150948472799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2488926326711407228
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
  Id: 10573347150948472799
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
  ParentId: 1958342055042492205
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 1958342055042492205
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
  Id: 17042672810378961477
  Name: "A"
  Transform {
    Location {
      X: 18.8999081
      Y: 30.9622555
      Z: 2.59399421e-05
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1958342055042492205
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
        R: 0.00999999
        G: 0.881986558
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
  Id: 971169579946572477
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
  ParentId: 7363206914571141066
  ChildIds: 7342647847363423781
  ChildIds: 4040543852820840728
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
  Id: 4040543852820840728
  Name: "Group"
  Transform {
    Location {
      X: 391.606659
      Y: -1265.08545
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
  ParentId: 971169579946572477
  ChildIds: 17810195187919969682
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
  Id: 17810195187919969682
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
  ParentId: 4040543852820840728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.950000048
        G: 0.660596132
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
  Id: 7342647847363423781
  Name: "RapidRopeA_Networked"
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
  ParentId: 971169579946572477
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationInertia"
      Float: 5
    }
    Overrides {
      Name: "cs:RotationDamping"
      Float: 5
    }
    Overrides {
      Name: "cs:OutsideForce"
      Vector {
        Z: 2000
      }
    }
    Overrides {
      Name: "cs:Damping"
      Float: 0.1
    }
    Overrides {
      Name: "cs:RopeBendAmount"
      Float: 1
    }
    Overrides {
      Name: "cs:RopeLength"
      Float: 700
    }
    Overrides {
      Name: "cs:RopeThickness"
      Float: 8
    }
    Overrides {
      Name: "cs:StartObject"
      ObjectReference {
        SelfId: 17042672810378961477
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 4040543852820840728
      }
    }
    Overrides {
      Name: "cs:MaxStretchFactor"
      Float: 1.2
    }
    Overrides {
      Name: "cs:CustomColor"
      Color {
        G: 0.140927017
        B: 0.76
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
        Id: 13811102149856364528
      }
    }
    Overrides {
      Name: "cs:Move"
      Bool: true
    }
    Overrides {
      Name: "cs:Rotate"
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
