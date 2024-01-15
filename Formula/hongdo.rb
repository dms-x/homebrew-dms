class Hongdo < Formula
   desc "display image on terminal"
   homepage "https://github.com/dms-x"
   url "https://github.com/dms-x/homebrew-dms/releases/download/v1.0/hongdo"
   sha256 "15038bce7ed8df967a44e2b4ccd8c0f52b61dc48f7e2849db2006ec8c79a8662"

   def install
     bin.install "hongdo"
   end
end
