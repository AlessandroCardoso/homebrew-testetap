class I9corpRest < Formula
    desc "I9Corp Biblioteca de requisição HTTP para voltada para o Mamute"
    homepage "http://www.i9corp.com.br"
    url "https://github.com/AlessandroCardoso/i9corp-rest/archive/0.0.2.tar.gz"
    depends_on "i9corp-uid"
    depends_on "jsoncpp"
    depends_on "openssl@1.1"

    def install
        include.install Dir["include/*"]
        lib.install "lib/libi9corp-rest.dylib"
    end

    test do
      system "false"
    end

  end