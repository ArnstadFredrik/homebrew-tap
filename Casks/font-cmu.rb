# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-cmu" do
  version "0.0.1"
  sha256 "6ed3c9e6ea856bcef12ec523ca45eb7eb026a8c89fa12db6df138a60b53caccb"

  url "https://github.com/ArnstadFredrik/cmu-font/archive/refs/tags/v#{version}.zip"
  name "font-cmu"
  desc ""
  homepage ""

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    url ""
    strategy ""
  end

  font "cmunbi.otf"
  font "cmunbx.otf"
  font "cmunrm.otf"
  font "cmunti.otf"

end
