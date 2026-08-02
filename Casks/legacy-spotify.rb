cask "legacy-spotify" do
  version "21.0.0"
  sha256 "1f80ab2bb50cab495c6524eb206a58b3826cb2f8ececabf72ddcb959287cc705"

  url "https://github.com/MasterofDeath01/homebrew-apps/releases/download/v#{version}/spotify-1-2-61-443.dmg"
  name "Legacy Spotify"
  desc "Spotify-1-2-61-443"
  homepage "https://github.com/MasterofDeath01/homebrew-apps"

  depends_on :macos

  app "Spotify.app"
end
