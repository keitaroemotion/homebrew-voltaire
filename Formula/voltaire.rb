require "formula"

class Voltaire < Formula
  homepage "https://github.com/keitaroemotion/voltaire"
  url "https://github.com/keitaroemotion/voltaire/archives/voltaire-0.1.tar.gz"
  sha256 "1902370f816a9cc22df9155d5664f7baa7e668c21abe379e431d85651ee73e08"
  #sha256 "8cd8c0589218be4336f87b9278716e9a8430f075"
  head "https://github.com/keitaroemotion/voltaire.git"
  version "0.1"

  def install
    cd buildpath
    system "./installer"
  end
end
