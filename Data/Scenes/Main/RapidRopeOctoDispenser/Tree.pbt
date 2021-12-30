Name: "RapidRopeOctoDispenser"
RootId: 7384571046181485911
Objects {
  Id: 9404588572806943178
  Name: "@OctoEquipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7384571046181485911
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8351604943030020042
      value {
        Overrides {
          Name: "Name"
          String: "@OctoEquipment"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10042363388849880343
      value {
        Overrides {
          Name: "cs:RotationInertia"
          Float: 100
        }
        Overrides {
          Name: "cs:RotationDamping"
          Float: 0
        }
        Overrides {
          Name: "cs:Rotate"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14738133471260441711
    }
  }
}
Objects {
  Id: 9575526619558631431
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7384571046181485911
  TemplateInstance {
    ParameterOverrideMap {
      key: 5456438743692384211
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 17774091425377916447
            SubObjectId: 4787696047779764581
            InstanceId: 9404588572806943178
            TemplateId: 14738133471260441711
          }
        }
      }
    }
    TemplateAsset {
      Id: 17391754708776263339
    }
  }
}
Objects {
  Id: 17794327298765745666
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
  ParentId: 7384571046181485911
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
  Id: 9210135209430303399
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
  ParentId: 7384571046181485911
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
    InteractionLabel: "Get your octo!"
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
  Id: 14941551891662691180
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
  ParentId: 7384571046181485911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9210135209430303399
      }
    }
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 14738133471260441711
      }
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
