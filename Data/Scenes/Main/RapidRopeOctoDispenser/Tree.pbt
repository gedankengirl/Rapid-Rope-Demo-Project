Name: "RapidRopeOctoDispenser"
RootId: 7384571046181485911
Objects {
  Id: 17774091425377916447
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
  ParentId: 7384571046181485911
  ChildIds: 8948093031709978641
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
  Id: 8948093031709978641
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
  ParentId: 17774091425377916447
  ChildIds: 5600665348815687358
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
  Id: 5600665348815687358
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
  ParentId: 8948093031709978641
  ChildIds: 2875879497303050310
  ChildIds: 1583775480030178543
  ChildIds: 9553677483526793932
  ChildIds: 2635005751295440405
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
  Id: 2635005751295440405
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
  ParentId: 5600665348815687358
  ChildIds: 16066336808005306001
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
  Id: 16066336808005306001
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
  ParentId: 2635005751295440405
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
  Id: 9553677483526793932
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
  ParentId: 5600665348815687358
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartObject"
      ObjectReference {
        SelfId: 8948093031709978641
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 2635005751295440405
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
  Id: 1583775480030178543
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
  ParentId: 5600665348815687358
  ChildIds: 6592862349091434946
  ChildIds: 9189034253068113245
  ChildIds: 10858154213809394843
  ChildIds: 7213651443203717595
  ChildIds: 17904608026152335029
  ChildIds: 3759796491808925430
  ChildIds: 18426922682374290807
  ChildIds: 16444237847722166891
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
  Id: 16444237847722166891
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
  ParentId: 1583775480030178543
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
  Id: 18426922682374290807
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
  ParentId: 1583775480030178543
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
  Id: 3759796491808925430
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
  ParentId: 1583775480030178543
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
  Id: 17904608026152335029
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
  ParentId: 1583775480030178543
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
  Id: 7213651443203717595
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
  ParentId: 1583775480030178543
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
  Id: 10858154213809394843
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
  ParentId: 1583775480030178543
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
  Id: 9189034253068113245
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
  ParentId: 1583775480030178543
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
  Id: 6592862349091434946
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
  ParentId: 1583775480030178543
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
  Id: 2875879497303050310
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
  ParentId: 5600665348815687358
  ChildIds: 10114553838879540124
  ChildIds: 1062792819488589941
  ChildIds: 17985064488862455755
  ChildIds: 15131186130833187731
  ChildIds: 11284694987543563041
  ChildIds: 1504571195740692199
  ChildIds: 8928398444905774379
  ChildIds: 15859121440600792747
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
  Id: 15859121440600792747
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 16444237847722166891
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
  Id: 8928398444905774379
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 18426922682374290807
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
  Id: 1504571195740692199
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 3759796491808925430
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
  Id: 11284694987543563041
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 17904608026152335029
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
  Id: 15131186130833187731
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 7213651443203717595
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
  Id: 17985064488862455755
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 10858154213809394843
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
  Id: 1062792819488589941
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 9189034253068113245
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
  Id: 10114553838879540124
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
  ParentId: 2875879497303050310
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
        SelfId: 16066336808005306001
      }
    }
    Overrides {
      Name: "cs:EndObject"
      ObjectReference {
        SelfId: 6592862349091434946
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
        Overrides {
          Name: "cs:LocalSpace"
          Bool: false
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
