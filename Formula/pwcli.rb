# This file was generated by GoReleaser. DO NOT EDIT.
class Pwcli < Formula
  desc "Postwoman CLI in Go"
  homepage "https://github.com/athul/pwcli"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/athul/pwcli/releases/download/v0.0.2/pwcli_0.0.2_Darwin_x86_64.tar.gz"
    sha256 "6f0ce22ec8e7349ac4a57f831ff7810dd1aa67d455d6aebbfe83dcb348227957"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/athul/pwcli/releases/download/v0.0.2/pwcli_0.0.2_Linux_x86_64.tar.gz"
      sha256 "b2e52c4b8ccbea67baa0055f48bbb152b4dff1593485ad7a447164390437d0b9"
    end
  end

  def install
    bin.install "pwcli"
  end
end
