class Shelby < Formula
  desc "The Prompt with Wings🦋"
  homepage ""
  url "https://github.com/athul/shelby/releases/download/v0.1.14/shelby_0.1.14_Darwin_x86_64.tar.gz"
  sha256 "6c7177ee6037a98d7e4218d10bc1e113d7c7a9239f2853f06bdab097f12358ab"

  def install
    bin.install "shelby"
  end
end
