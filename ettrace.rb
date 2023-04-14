class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.2/ETTraceRunner"
  sha256 "00b50b4b4d4e1039e5d922feffb9cbbf514a748f7f8361ea35bde45a9b3d3305"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
