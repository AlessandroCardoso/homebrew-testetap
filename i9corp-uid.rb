class I9corpUid < Formula
    desc "I9Corp Application to Identify Device."
    homepage ""
    url "https://github.com/AlessandroCardoso/i9corp-uid/archive/0.0.1.tar.gz"
    sha256 "f01abf2b4b2f441b773637a8f5b29ee675bce38a2c73112a0fbc2850198d9d05"
    depends_on "libxml2"
  
    def install
        include.install "/include/i9corp/structures/i9corp_entry_set.h"
        include.install "/include/i9corp/uid/i9corp_export.h"
        include.install "/include/i9corp/uid/i9corp_license_base.h"
        include.install "/include/i9corp/uid/i9corp_license.h"
        include.install "/include/i9corp/uid/i9corp_uid.h"
        include.install "/lib/libi9corp-uid.a"
    end
  
  end