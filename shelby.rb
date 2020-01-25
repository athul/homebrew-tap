# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shelby < Formula
  desc "The Prompt with Wings🦋"
  homepage ""
  url "https://github.com/athul/shelby/archive/v0.1.14.tar.gz"
  version "0.1.14"
  sha256 "bad271b7a63aa0d9e30d80a336ac0d7d087a6124407cbc4c8085d754f2d61c92"

  # depends_on "cmake" => :build

  def install
    bin,install "shelby"
  end

end
