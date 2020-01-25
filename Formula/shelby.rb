class Shelby < Formula
  desc "The Prompt with Wings🦋"
  homepage ""
  url "https://github.com/athul/shelby/releases/download/v0.1.14/shelby_0.1.14_Darwin_x86_64.tar.gz"
  version "0.1.14"
  sha256 "bad271b7a63aa0d9e30d80a336ac0d7d087a6124407cbc4c8085d754f2d61c92"
  
  def install
    bin.install "shelby"
  end

end
