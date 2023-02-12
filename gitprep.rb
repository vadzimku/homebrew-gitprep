class Gitprep < Formula
  desc ""
  homepage "https://github.com/vadiku/gitprep"
  url "https://github.com/vadiku/gitprep/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "f1f0b1cb0c4a0f0ba37fb7c6de389745601809de67d88f6e55f8bc6e535070a0"
  license "MIT"

  def install
    bin.install "gitstart"
    bin.install Dir["scripts"]
  end
end
