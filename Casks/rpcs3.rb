cask "rpcs3" do
  version "0.0.43-20568"
  sha256 "05a0e697e1458440c987fadc67cc6f2ab440a3ccd21f515d6670cb69dce7d9af"

  url "https://github.com/RPCS3/rpcs3-binaries-mac-arm64/releases/download/build-b94078bed10ccdb86c5e4b9f73bff8f479089fa4/rpcs3-v0.0.43-20568-b94078be_macos_aarch64.7z",
      verified: "github.com/RPCS3/"
  name "RPCS3"
  desc "PlayStation 3 emulator"
  homepage "https://rpcs3.net/"

  app "RPCS3.app"

  zap trash: [
    "~/Library/Application Support/rpcs3",
    "~/Library/Caches/rpcs3",
    "~/Library/Preferences/rpcs3",
  ]
end
