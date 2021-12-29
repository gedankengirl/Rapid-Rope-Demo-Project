Assets {
  Id: 2488926326711407228
  Name: "Custom Wireframe"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 10621445733898196345
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0299999714
          G: 0.768741608
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0.276646882
      }
      Overrides {
        Name: "wave_speed"
        Float: 2.7288475
      }
      Overrides {
        Name: "wave_height"
        Float: 4.47370815
      }
    }
    Assets {
      Id: 10621445733898196345
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
