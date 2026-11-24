cask "liturgi" do
  version ""
  sha256 ""

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
