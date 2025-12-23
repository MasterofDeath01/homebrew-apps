cask "zxp-installer" do
  version :latest
  sha256 :no_check

  url "https://updates.aescripts.com/zxp-installer/mac/aescripts%20+%20aeplugins%20zxp%20installer%20(setup).dmg"
  name "ZXP Installer"
  desc "Installs ZXP Files for Adobe apps"
  homepage "https://updates.aescripts.com/zxp-installer"

  app "ZXP Installer.app"
end
