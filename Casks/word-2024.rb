cask "word-2024" do
  version "22.0.0"
  sha256 "284740a0bf64c744b49cabcf459bfc4a04de34326c8df154ce884e6ed4b4b223"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/Microsoft_Word_Installer_LTSC_2024.pkg"
  name "Microsoft Word LTSC 2024"
  desc "Microsoft Word LTSC 2024"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  depends_on macos: :sonoma

  pkg "Microsoft_Word_Installer_LTSC_2024.pkg"

  uninstall pkgutil: "com.microsoft.package.Microsoft_Word.app"
end
