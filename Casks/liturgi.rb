cask "liturgi" do
  version "0.0.6"
  sha256 "0e65d88e72379d68f1e5bf409e058609f8211369acbcb870c286b3ea15bdf957"

  url "https://github.com/ArnstadFredrik/liturgi-app/releases/download/v#{version}/Liturgi-#{version}-arm64.dmg"
  name "Liturgi"
  desc "Gudstjenesteplanlegger for den norske kirke"
  homepage "https://github.com/ArnstadFredrik/liturgi-app"

  app "Liturgi.app"

  # Appen er ikke signert hos Apple; fjern karantenen slik at den
  # åpner uten «høyreklikk → Åpne» / Systemvalg-godkjenning.
  postflight do
    system "/usr/bin/xattr", "-dr", "com.apple.quarantine", "#{staged_path}/Liturgi.app"
  end
end
