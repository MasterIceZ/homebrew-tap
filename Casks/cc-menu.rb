cask "cc-menu" do
  version "1.0"
  sha256 "5f3f5644514b4906de7c07ab6f426b2c57cfaf829d1b0d1226e9f7c184583937"

  url "https://github.com/MasterIceZ/cc-menu/releases/download/v#{version}/cc-menu.zip"
  name "CC Menu"
  desc "macOS menu bar app showing Claude AI quota usage"
  homepage "https://github.com/MasterIceZ/cc-menu"

  app "cc-menu.app"

  zap trash: "~/Library/Application Support/cc-menu"
end
