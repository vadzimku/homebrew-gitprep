class Gitprep < Formula
  desc "Gitprep set up your git repository including adding a hook that extracts a ticket number from a branch and adds it to your commits"
  homepage "https://github.com/vadiku/gitprep"
  url "https://github.com/vadiku/gitprep/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "a6af6a4fad7efd7b00f1d4374014a579f31d51f30259fb17c0d0a61df441937e"
  license "MIT"

  def install
    bin.install "gitprep"
    bin.install Dir["scripts"]
  end
end
