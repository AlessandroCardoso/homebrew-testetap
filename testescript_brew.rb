class TestescriptBrew < Formula
    desc ""
    homepage ""
    url "https://github.com/AlessandroCardoso/testescript_brew/archive/0.0.1.tar.gz"
    sha256 "77d5b0bf6257a4009ece58ff0bb9d1703db8771b7571708140151c30c8f60098"
    depends_on "dosunix"
  
    def install
        bin.install "testescript_brew"

    end

  end