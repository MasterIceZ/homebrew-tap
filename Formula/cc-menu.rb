class CcMenu < Formula
  desc "macOS menu bar app showing Claude AI quota usage"
  homepage "https://github.com/MasterIceZ/cc-menu"
  url "https://github.com/MasterIceZ/cc-menu/releases/download/v1.0.0/cc-menu.zip"
  sha256 "8a53829fe3da1dc550c952d21cdb3d72e7fddeb214ca1a55ee9d4e6a15f2f01a"
  version "1.0.0"

  def install
    bin.install "cc-menu"
  end

  def caveats
    <<~EOS
      Run cc-menu in the background to show Claude quota in your menu bar.
      To start it automatically at login, add it to Login Items in:
        System Settings → General → Login Items
    EOS
  end
end
