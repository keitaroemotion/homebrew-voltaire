require "formula"

class Voltaire < Formula
  homepage "https://github.com/keitaroemotion/voltaire"
  url "https://github.com/keitaroemotion/voltaire/archives/v0.1.tar.gz"
  sha256 "f27aead1fce5533fedfdb796a4c6caa8712cbeaabd94a9e5b942de18329a8a49"
  head "https://github.com/keitaroemotion/voltaire.git"
  version "0.1"

  def install
    system "./installer"
    bin.install "voltaire"
  end
end
