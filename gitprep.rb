class Gitprep < Formula
  desc "Gitprep set up your git repository including adding a hook that extracts a ticket number from a branch and adds it to your commits"
  homepage "https://github.com/vadiku/gitprep"
  url "https://github.com/vadiku/gitprep/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "671f83ef498e2ad11cf9cf970fc4d78af3897bd6e95f675140edfb51f28dd9a2"
  license "MIT"

  def install
    bin.install "gitprep"
  end
end
