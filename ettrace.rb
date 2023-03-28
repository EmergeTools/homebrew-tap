class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.1/ETTraceRunner"
  sha256 "2fd61f34c0157f6e6cc8e04f65c50e93d51c7422cc64cd8ff0b15509ba14998b"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
