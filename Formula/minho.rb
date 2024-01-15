class Minho < Formula
  desc "makes icons for terminal"
  homepage "https://github.com/dms-x"
  url "https://github.com/dms-x/homebrew-dms/releases/download/v1.0/minho"
  sha256 "355f5a03308c013e72717583694a00091c6ee7e61dbd160ecd2799f356255dbf"

  def install
    bin.install "minho"
  end
end
