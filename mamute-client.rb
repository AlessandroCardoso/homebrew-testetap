class MamuteClient < Formula
    desc "Biblioteca para comunicacao com o mamute-core"
    homepage "http://www.i9corp.com.br"
    url "https://github.com/AlessandroCardoso/mamute-client/archive/0.0.1.tar.gz"
    depends_on "i9corp-rest"

    def install
        include.install Dir["include/*"]
        lib.install "lib/"
    end

    test do
      system "false"
    end

  end