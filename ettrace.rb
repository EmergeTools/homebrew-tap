class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.1/ETTraceRunner"
  sha256 "824f989714b17430486d527cd1dc970e78f46bac33e54d7782298822f70a6bd4"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
