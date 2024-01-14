class Minho < Formula
  desc "makes icons for terminal"
  homepage "https://github.com/dms-x"
  url "https://github.com/dms-x/homebrew-dms/archive/refs/tags/v1.0.zip"
  sha256 "ee55a0511c6eff35965da30dc4e3d1d3b5229b379d2755593dc94b7f5c724680"

  def install
    bin.install "minho"
  end
end
