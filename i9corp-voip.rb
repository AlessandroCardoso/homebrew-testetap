class I9corpVoip < Formula
    desc "I9Corp Biblioteca para Voip"
    homepage "http://www.i9corp.com.br"
    url "https://github.com/AlessandroCardoso/i9corp-voip/archive/0.0.1.tar.gz"
    depends_on "pjproject"

    def install
        include.install Dir["include/*"]
        lib.install "lib/"
    end

    test do
      system "false"
    end

  end