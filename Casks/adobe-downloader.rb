cask "adobe-downloader" do
  version "latest"
  sha256 "11b15673a8568f58bf7e237203aea6c2b8277c353dc60a51b7282f5ec0c64e20"

  url "https://github.com/X1a0He/Adobe-Downloader/releases/download/v#{version}/Adobe.Downloader.dmg",
      verified: "github.com/X1a0He/Adobe-Downloader/"
  name "Adobe Downloader"
  desc "Downloader for Adobe apps"
  homepage "https://github.com/X1a0He/Adobe-Downloader"

  app "Adobe.Downloader.app"
end
