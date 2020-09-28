class Adam < Formula
    desc "Cross-platform Gms2 cli utility"
    homepage "https://github.com/NPC-Studio/adam"
    url "https://github.com/NPC-Studio/adam/releases/latest/download/adam-0.1.0-x86_64-apple-darwin.gz"
    sha256 "2e64dc4ff84410ec5445ce797a54b387eff301ca76bc7ae887e1eed50c74299b"
    version "0.1.0"
  
    def install
      bin.install "adam"
    end
  end
  