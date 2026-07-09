cask "clean-mind" do
  version "1.2.0"
  sha256 "752b866e1c5d38e9a7db509775da26cd3313c2cea02073707baf4eaf52691a83"

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
