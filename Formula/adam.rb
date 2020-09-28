class Adam < Formula
    desc "Cross-platform Gms2 cli utility"
    homepage "https://github.com/NPC-Studio/adam"
    url "https://github.com/NPC-Studio/adam/releases/latest/download/adam-0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "a2393429b716ff748b7630519b4404f0a55adb44adcd6f29e300a530431a7326"
    version "0.1.0"
  
    def install
      bin.install "adam"
    end
  end
  