cask "altone-trial-bold" do
  version :latest
  sha256 :no_check

  url "https://drive.usercontent.google.com/download?id=1vC_pDtU0xWuEd4dw8VzcO7Rjt7yureFB&export=download&authuser=0",
      verified: "drive.google.com"
  name "Altone Trial Bold"
  desc "Custom font installed via Homebrew"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  font "Altone-Trial-Bold.ttf"
end
