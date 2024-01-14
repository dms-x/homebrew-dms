class Minho < Formula
  desc "makes icons for terminal"
  homepage "https://github.com/dms-x"
  url "https://github.com/dms-x/homebrew-dms/releases/download/v1.0/minho"
  sha256 "ff0498fb67756279c845eccda97f6f7c82b649eca54f63a98730a795baf5e56b"

  def install
    bin.install "minho"
  end
end
