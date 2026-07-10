cask "clean-mind" do
  version "1.2.1"
  sha256 "68d64d652fd85bcb7cb18df4dbac656379396b5d5009b823f9419e2de908d4a3"

  url "https://github.com/MS-Teja/clean-mind/releases/download/v#{version}/CleanMind-#{version}-macos.dmg",
      verified: "github.com/MS-Teja/clean-mind/"
  name "Clean Mind"
  desc "Disk usage analyzer that understands developer bloat"
  homepage "https://github.com/MS-Teja/clean-mind"

  app "Clean Mind.app"

  zap trash: [
    "~/Library/Application Support/clean-mind",
    "~/Library/Saved Application State/io.github.msteja.cleanmind.savedState",
  ]
end
