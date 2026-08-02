cask "powerpoint-2024" do
  version "23.0.0"
  sha256 "66f8c9948893ce7da7f67eee6fd9be8edaf4457a8da533ad18ef57ec6f5cf23c"

  url "https://github.com{version}/Microsoft_PowerPoint_Installer_LTSC_2024.pkg"
  name "Microsoft Powerpoint LTSC 2024"
  desc "Microsoft Powerpoint LTSC 2024"
  homepage "https://github.com"

  pkg "Microsoft_PowerPoint_Installer_LTSC_2024.pkg"

  uninstall pkgutil: "com.microsoft.package.Microsoft_PowerPoint.app"
end
