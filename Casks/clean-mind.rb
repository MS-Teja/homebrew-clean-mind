cask "clean-mind" do
  version "1.1.0"
  sha256 "966d910f7f25b336324e55cdd1757e80873cc0bb6e5869857446a661592ba04b"

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
