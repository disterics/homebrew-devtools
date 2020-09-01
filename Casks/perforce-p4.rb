cask "perforce-p4" do
  version "20.1,1991450"
  sha256 "e93b556b4824afa3b9c1b7e328a53c605c8953cc9facd6c12d7a3b3451434ea6"

  url "https://cdist2.perforce.com/perforce/r#{version.before_comma}/bin.macosx1010x86_64/helix-core-server.tgz"
  name "Perforce Helix Command-Line Client"
  homepage "https://www.perforce.com/"

  binary "p4"

end

