class Gitprep < Formula
  desc "Gitprep set up your git repository including adding a hook that extracts a ticket number from a branch and adds it to your commits"
  homepage "https://github.com/vadiku/gitprep"
  url "https://github.com/vadiku/gitprep/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "e1777d1670d920aace32e5290098f77c709f9bb40850e333252482037c480a9e"
  license "MIT"

  def install
    bin.install "gitprep"
    bin.install Dir["scripts"]
  end
end
