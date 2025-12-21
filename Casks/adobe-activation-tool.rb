cask "adobe-activation-tool" do
  version "16.0.0"
  sha256 "03da983fed63ada3283206cc70669e50f35b38be25381396ba75eea2d66b5778"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/Adobe-Tool.dmg"
  name "Adobe Activation Tool"
  desc "Downloader for Adobe apps"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  app "Adobe Activation Tool.app"
end
