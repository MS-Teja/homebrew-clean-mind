cask "clean-mind" do
  version "1.2.2"
  sha256 "ac18e3bf22bb191ee3af877dbed2e1fa598dce0ce92874619da8da837da2752d"

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
