cask "pdf-hefte" do
  version "0.3.3"
  sha256 "01f87b9f2fb33bf0414913321872f1d03c91765fa4ab55d09451339f04ed1c42"

  url "https://github.com/ArnstadFredrik/web-pdf/releases/download/v#{version}/PDF.Hefte-#{version}-arm64-mac.zip"
  name "PDF Hefte"
  desc "Lag printbare hefter av PDF-er"
  homepage "https://github.com/ArnstadFredrik/web-pdf"

  app "PDF Hefte.app"

  # Appen er ikke signert hos Apple; fjern karantenen slik at den
  # åpner uten «høyreklikk → Åpne» / Systemvalg-godkjenning.
  postflight_steps do
    run "/usr/bin/xattr",
        args: ["-dr", "com.apple.quarantine", "{{staged_path}}/PDF Hefte.app"]
  end

  zap trash: "~/Library/Application Support/PDF Hefte"
end
