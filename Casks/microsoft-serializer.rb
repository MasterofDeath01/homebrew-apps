cask "microsoft-serializer" do
  version "25.0.0"
  sha256 "083b505d9ac880629d7ef560e2baaaf59343721ac7e892be737a2403d7a63de1"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/Microsoft_Office_LTSC_2024_VL_Serializer.pkg"
  name "Microsoft LTSC 2024 Serializer"
  desc "Microsoft LTSC 2024 Serializer"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  depends_on macos: :sonoma

  pkg "Microsoft_Office_LTSC_2024_VL_Serializer.pkg"

  uninstall pkgutil: "com.microsoft.pkg.licensing.volume"
end
