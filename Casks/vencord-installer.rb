cask "vencord-installer" do
  version "1.4.0"
  sha256 "b7b4d38643223df94f3af937ad05cd25c68d0b1aa5b6da52b71aee4593da8817"

  url "https://github.com/Vencord/Installer/releases/download/v#{version}/VencordInstaller.MacOs.zip"
  name "Vencord Installer"
  desc "Vencord for discord"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  app "VencordInstaller.app"
end
