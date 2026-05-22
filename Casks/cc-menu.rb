cask "cc-menu" do
  version "1.0.0"
  sha256 "2cccfdaf0a39d9f3b05b0d93fa873a0602059f49531cb8553178363969ec2408"

  url "https://github.com/MasterIceZ/cc-menu/releases/download/v#{version}/cc-menu.zip"
  name "CC Menu"
  desc "macOS menu bar app showing Claude AI quota usage"
  homepage "https://github.com/MasterIceZ/cc-menu"

  app "cc-menu.app"

  zap trash: "~/Library/Application Support/cc-menu"
end
