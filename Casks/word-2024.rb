cask "powerpoint-2024" do
  version "22.0.0"
  sha256 "f574b52d7a472ea41cb39092ce709c6110f7e81f2b928f1df6661883f2ec40dc"

  url "https://github.com{version}/Microsoft_Word_Installer_LTSC_2024.pkg"
  name "Microsoft Word LTSC 2024"
  desc "Microsoft Word LTSC 2024"
  homepage "https://github.com/MasterofDeath01/homebrew-apps/"

  depends_on macos: :big_sur

  pkg "Microsoft_Word_Installer_LTSC_2024.pkg"

  uninstall pkgutil: "com.microsoft.package.Microsoft_Word.app"
end
