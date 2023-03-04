class Gitprep < Formula
  desc "Gitprep set up your git repository including adding a hook that extracts a ticket number from a branch and adds it to your commits"
  homepage "https://github.com/vadiku/gitprep"
  url "https://github.com/vadiku/gitprep/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "4c827300ab93018794364b464e9edbbaab161a34f78279e87a4b1d75dd08239a"
  license "MIT"

  def install
    bin.install "gitprep"
  end
end
