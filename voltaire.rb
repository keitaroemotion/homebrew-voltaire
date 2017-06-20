require "formula"

class Voltaire < Formula
  homepage "https://github.com/keitaroemotion/voltaire"
  url "https://github.com/keitaroemotion/voltaire/archives/v0.1.tar.gz"
  # sha256 "496aa8f391406ce70e460b12f66555edf1f151e5c49a9a9a15778eb365de3abd"
  sha256 "8cd8c0589218be4336f87b9278716e9a8430f075"
  head "https://github.com/keitaroemotion/voltaire.git"
  version "0.1"

  def install
    system "./installer"
    bin.install "voltaire"
  end
end
