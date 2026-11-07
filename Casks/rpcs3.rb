cask "rpcs3" do
  version "0.0.41-19559"
  sha256 "f52d07e77b85ae7f8f420061f84b896f9575d2141cded9ee8d6de6ddfa9296ac"

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
