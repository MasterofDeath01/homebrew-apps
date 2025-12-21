cask "altone-trial-bold" do
  version "1.0.0"
  sha256 "9a3762cdde90ab00ca1567258253a479fb7bf893bdbe54b638a6c5c6bf280870"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/Altone-Trial-Bold.ttf",
      verified: "github.com/MasterofDeath01/homebrew-apps/"
  name "Altone Trial Bold"
  desc "Custom font installed via Homebrew"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  font "Altone-Trial-Bold.ttf"
end
