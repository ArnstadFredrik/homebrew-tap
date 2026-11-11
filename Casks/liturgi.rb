cask "liturgi" do
  version "1.0.1"
  sha256 "d0b371e2aa0806fbb032a82997443bb2370c7f420c248a5fe29978f91d044241"

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
