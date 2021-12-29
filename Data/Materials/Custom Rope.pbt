Assets {
  Id: 4586260309017738279
  Name: "Custom Rope"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 10613300414682810643
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 16
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
    }
    Assets {
      Id: 10613300414682810643
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
