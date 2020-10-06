class Adam < Formula
    desc "Cross-platform Gms2 cli utility"
    homepage "https://github.com/NPC-Studio/adam"
    url "https://github.com/NPC-Studio/adam/releases/latest/download/adam-0.1.2-x86_64-apple-darwin.tar.gz"
    sha256 "c8a40d1cdea92357390450e9c45d23c2132aafbc2b2bb5b6f46f2111d0bbfd60"
    version "0.1.2"
  
    def install
      bin.install "adam"
    end
  end
  