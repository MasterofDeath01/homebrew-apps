cask "auto-subs" do
  version "3.0.8"
  sha256 "ed8f8d271427e0dd3ff7b27b8e63afaf524210adb3d5f87746b01a11028e9ddf"

  url "https://github.com/tmoroney/auto-subs/releases/download/v#{version}/AutoSubs-Mac-ARM.pkg",
      verified: "github.com/tmoroney/auto-subs/"
  name "Auto-Subs"
  desc "AI-powered subtitle generator and editor"
  homepage "https://github.com/tmoroney/auto-subs"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64

  pkg "AutoSubs-Mac-ARM.pkg"

  uninstall pkgutil: "com.tmoroney.autosubs"
end
