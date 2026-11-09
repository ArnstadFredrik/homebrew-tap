cask "pdf-hefte" do
  version "0.3.1"
  sha256 "aca161d18b91b6ddb006b34b41f9ffef5f724363358c8dbee1978ec0ac100f10"

  url "https://github.com/ArnstadFredrik/web-pdf/releases/download/v#{version}/PDF.Hefte-#{version}-arm64-mac.zip"
  name "PDF Hefte"
  desc "Lag printbare hefter av PDF-er"
  homepage "https://github.com/ArnstadFredrik/web-pdf"

  app "PDF Hefte.app"

  zap trash: "~/Library/Application Support/PDF Hefte"
end
