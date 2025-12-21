cask "adobe-downloader" do
  version "2.1.5"
  sha256 "11b15673a8568f58bf7e237203aea6c2b8277c353dc60a51b7282f5ec0c64e20"

  url "https://github.com/X1a0He/Adobe-Downloader/releases/download/v#{version}/Adobe.Downloader.dmg"
  name "Adobe Downloader"
  desc "Downloader for Adobe apps"
  homepage "https://github.com/X1a0He/Adobe-Downloader"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Adobe.Downloader.app"
end
