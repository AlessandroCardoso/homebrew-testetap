class I9corpUid < Formula
    desc "I9Corp Application to Identify Device"
    homepage "http://www.i9corp.com.br"
    url "https://github.com/AlessandroCardoso/i9corp-uid/archive/0.0.3.tar.gz"
    depends_on "libxml2"

    def install
        include.install Dir["include/*"]
        lib.install "libi9corp-uid.a"
    end

    test do
      system "false"
    end

  end