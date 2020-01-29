class Pwcli < Formula
  desc "CLI Client for Postwoman"
  homepage ""
  url "https://github.com/athul/pwcli/releases/download/v0.0.1/pwcli_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "45396e9ca8504a683535609b2521328c0ad503045bc2cecbdbf929c45ff0e6b8"

  def install
    bin.install "pwcli"
  end
end
