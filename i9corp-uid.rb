class I9corpUid < Formula
    desc "I9Corp Application to Identify Device"
    homepage "http://www.i9corp.com.br"
    url "https://github.com/AlessandroCardoso/i9corp-uid/archive/0.0.1.tar.gz"
    sha256 "f01abf2b4b2f441b773637a8f5b29ee675bce38a2c73112a0fbc2850198d9d05"
    def install
        "/include/i9corp/structures/i9corp_entry_set.h"
        "i9corp-uid/include/i9corp/uid/i9corp_export.h"
        "/include/i9corp/uid/i9corp_license_base.h"
        "/include/i9corp/uid/i9corp_license.h"
        "/include/i9corp/uid/i9corp_uid.h"
        "/lib/libi9corp-uid.a"
    end
    test do
      system "false"
    end
  end