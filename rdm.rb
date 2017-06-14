class Rdm < Formula
  desc "Scaffold common GitHub project files like README, COC, and LICENSE"
  homepage "https://github.com/sbstjn/rdm"
  url "https://dl.sbstjn.com/rdm/0.0.4/rdm_darwin_amd64.zip"

  def install
    bin.install "rdm"
  end
end
