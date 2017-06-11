class Rdm < Formula
  desc "Scaffold common GitHub project files like README, COC, and LICENSE"
  homepage "https://github.com/sbstjn/rdm"
  url "https://dl.sbstjn.com/rdm/latest/rdm_darwin_amd64.zip"
  version "0.0.3"

  def install
    bin.install "rdm"
  end
end
