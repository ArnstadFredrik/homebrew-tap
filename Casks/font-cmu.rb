# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-cmu" do
  version "0.0.1"
  sha256 "67b57892b8afecfc2443c22976148117ceee8737c7d2b2bd1a8e410aecdff241"

  url "https://github.com/ArnstadFredrik/cmu-font/archive/refs/tags/font-cmu-#{version}.zip"
  name "font-cmu"
  desc ""
  homepage ""

  # Documentation: https://docs.brew.sh/Brew-Livecheck

  font "cmunbi.otf"
  font "cmunbx.otf"
  font "cmunrm.otf"
  font "cmunti.otf"

end
