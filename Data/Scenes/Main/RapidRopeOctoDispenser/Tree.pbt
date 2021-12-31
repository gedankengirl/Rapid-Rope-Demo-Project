Name: "RapidRopeOctoDispenser"
RootId: 10549152221053020836
Objects {
  Id: 195655665457086956
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
  ParentId: 10549152221053020836
  ChildIds: 9814285888414541794
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
  Id: 9814285888414541794
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
  ParentId: 195655665457086956
  ChildIds: 13377051291546868045
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
  Id: 13377051291546868045
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
  ParentId: 9814285888414541794
  ChildIds: 15272963189985812405
  ChildIds: 16278235942320831260
  ChildIds: 8108767677833051455
  ChildIds: 15027440986847977958
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
  Id: 15027440986847977958
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
  ParentId: 13377051291546868045
  ChildIds: 3092356680195494242
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
  Id: 3092356680195494242
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
  ParentId: 15027440986847977958
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
Objects {
  Id: 8108767677833051455
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
  ParentId: 13377051291546868045
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartObject"
      ObjectReference {
        SelfId: 9814285888414541794
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 15027440986847977958
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
  Id: 16278235942320831260
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
  ParentId: 13377051291546868045
  ChildIds: 12638181718626346545
  ChildIds: 10059735106545697454
  ChildIds: 7111944167222035304
  ChildIds: 10376667328012054056
  ChildIds: 893023427600949574
  ChildIds: 13848604920500760837
  ChildIds: 839022741098769028
  ChildIds: 1164445494847004056
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
  Id: 1164445494847004056
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
  ParentId: 16278235942320831260
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
  Id: 839022741098769028
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
  ParentId: 16278235942320831260
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
  Id: 13848604920500760837
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
  ParentId: 16278235942320831260
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
  Id: 893023427600949574
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
  ParentId: 16278235942320831260
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
  Id: 10376667328012054056
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
  ParentId: 16278235942320831260
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
  Id: 7111944167222035304
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
  ParentId: 16278235942320831260
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
  Id: 10059735106545697454
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
  ParentId: 16278235942320831260
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
  Id: 12638181718626346545
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
  ParentId: 16278235942320831260
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
  Id: 15272963189985812405
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
  ParentId: 13377051291546868045
  ChildIds: 8665848246210516079
  ChildIds: 18060162658679611270
  ChildIds: 975753817797214264
  ChildIds: 2729638420942582880
  ChildIds: 7531725556014980306
  ChildIds: 16211856636602730772
  ChildIds: 10373286535316990680
  ChildIds: 2885594448016820568
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
  Id: 2885594448016820568
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 1164445494847004056
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
  Id: 10373286535316990680
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 839022741098769028
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
  Id: 16211856636602730772
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 13848604920500760837
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
  Id: 7531725556014980306
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 893023427600949574
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
  Id: 2729638420942582880
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 10376667328012054056
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
  Id: 975753817797214264
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 7111944167222035304
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
  Id: 18060162658679611270
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 10059735106545697454
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
  Id: 8665848246210516079
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
  ParentId: 15272963189985812405
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
        SelfId: 3092356680195494242
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 12638181718626346545
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
  Id: 10930984063120366234
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
  ParentId: 10549152221053020836
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 195655665457086956
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
  Id: 211524417138506225
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
  ParentId: 10549152221053020836
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
  Id: 10073887284706547028
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
  ParentId: 10549152221053020836
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
  Id: 4271194172938357919
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
  ParentId: 10549152221053020836
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10073887284706547028
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
  Id: 5148591516334145864
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
  ParentId: 10549152221053020836
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
