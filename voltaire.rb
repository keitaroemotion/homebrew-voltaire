require "formula"

class Voltaire < Formula
  homepage "https://github.com/keitaroemotion/voltaire"
  url "https://github.com/keitaroemotion/voltaire/archive/v0.1.tar.gz"
  sha256 "606d00bc4736ef3fe10fdaa554985a08fd5642279a96f30ab2727b2cc7a771c1"
  head "https://github.com/keitaroemotion/voltaire.git"
  version "0.1"

  def install
    system "./installer"
    bin.install "voltaire"
  end
end
