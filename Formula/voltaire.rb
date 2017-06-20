require "formula"

class Voltaire < Formula
  homepage "https://github.com/keitaroemotion/voltaire"
  url "https://github.com/keitaroemotion/voltaire/archives/voltaire-0.1.tar.gz"
  sha256 "e5a1bac85cad0b84fea5b685e5ed5dd51e78e923bb6d42b23859fb460dcc8c88"
  #sha256 "8cd8c0589218be4336f87b9278716e9a8430f075"
  head "https://github.com/keitaroemotion/voltaire.git"
  version "0.1"

  def install
    cd buildpath
    system "./installer"
  end
end
