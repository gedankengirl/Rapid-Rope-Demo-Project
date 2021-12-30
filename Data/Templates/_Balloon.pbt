Assets {
  Id: 7021629087272232534
  Name: "@Balloon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4325670926369099899
      Objects {
        Id: 4325670926369099899
        Name: "@Balloon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 977371863287082708
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
        Id: 977371863287082708
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
        ParentId: 4325670926369099899
        ChildIds: 14176389293035784870
        ChildIds: 11282456926236101720
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
        Id: 14176389293035784870
        Name: "RapidRope"
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
        ParentId: 977371863287082708
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartObject"
            ObjectReference {
              SubObjectId: 4325670926369099899
            }
          }
          Overrides {
            Name: "cs:RopeLength"
            Float: 450
          }
          Overrides {
            Name: "cs:CustomColor"
            Color {
              R: 0.97
              G: 0.994039714
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Move"
            Bool: true
          }
          Overrides {
            Name: "cs:CustomizeColor"
            Bool: true
          }
          Overrides {
            Name: "cs:Stiffness"
            Float: 60
          }
          Overrides {
            Name: "cs:MaxStretchFactor"
            Float: 1.5
          }
          Overrides {
            Name: "cs:Damping"
            Float: 5
          }
          Overrides {
            Name: "cs:OutsideForce"
            Vector {
              X: -100
              Z: 1200
            }
          }
          Overrides {
            Name: "cs:Rotate"
            Bool: true
          }
          Overrides {
            Name: "cs:RotationInertia"
            Float: 5
          }
          Overrides {
            Name: "cs:RotationDamping"
            Float: 20
          }
          Overrides {
            Name: "cs:EndObject"
            ObjectReference {
              SubObjectId: 11282456926236101720
            }
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
        Id: 11282456926236101720
        Name: "Group"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 977371863287082708
        ChildIds: 2443868136103494108
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
        Id: 2443868136103494108
        Name: "Ball"
        Transform {
          Location {
            Z: 44.9773102
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11282456926236101720
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
