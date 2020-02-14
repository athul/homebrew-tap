# This file was generated by GoReleaser. DO NOT EDIT.
class Pwcli < Formula
  desc "Postwoman CLI in Go"
  homepage "https://github.com/athul/pwcli"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/athul/pwcli/releases/download/v0.0.4/pwcli_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "a92da175323b09ab806b0a491f91f3546ab47d1e6c2ac1a55965978a674fb848"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/athul/pwcli/releases/download/v0.0.4/pwcli_0.0.4_Linux_x86_64.tar.gz"
      sha256 "73d1588ecab59c2e26d920ae3aba6f02caea994efc30da1718ffdcf9bef18a6d"
    end
  end

  def install
    bin.install "pwcli"
  end
end
