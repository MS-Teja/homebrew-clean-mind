cask "clean-mind" do
  version "1.0.0"
  sha256 "b4a4823355a82acd2d98d97a1d7321dabf0f7d7b5ff498d0a14155f371425857"

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
