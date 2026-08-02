cask "excel-2024" do
  version "24.0.0"
  sha256 "284740a0bf64c744b49cabcf459bfc4a04de34326c8df154ce884e6ed4b4b223"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/Microsoft_Excel_Installer_LTSC_2024.pkg"
  name "Microsoft Excel LTSC 2024"
  desc "Microsoft Excel LTSC 2024"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  pkg "Microsoft_Excel_Installer_LTSC_2024.pkg"

  uninstall pkgutil: "com.microsoft.package.Microsoft_Excel.app"
end
