cask "cc-menu" do
  version "1.2"
  sha256 "1491221040fe2813234584b476847fd18fad3366161748e7cc027961468c8d4d"

  url "https://github.com/MasterIceZ/cc-menu/releases/download/v#{version}/cc-menu.zip"
  name "CC Menu"
  desc "macOS menu bar app showing Claude AI quota usage"
  homepage "https://github.com/MasterIceZ/cc-menu"

  app "cc-menu.app"

  zap trash: "~/Library/Application Support/cc-menu"
end
