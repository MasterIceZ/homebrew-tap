cask "cc-menu" do
  version "1.1"
  sha256 "665b72028ecfeec732418c2c05db822dc918bfe48d083d68fc2ecf0aa22828a3"

  url "https://github.com/MasterIceZ/cc-menu/releases/download/v#{version}/cc-menu.zip"
  name "CC Menu"
  desc "macOS menu bar app showing Claude AI quota usage"
  homepage "https://github.com/MasterIceZ/cc-menu"

  app "cc-menu.app"

  zap trash: "~/Library/Application Support/cc-menu"
end
