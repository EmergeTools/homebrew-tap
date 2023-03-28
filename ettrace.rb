class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.1/ETTraceRunner"
  sha256 "aa916eca00ad1431fb0ca15b5c7edf34c664072bf36d8d0491e52a7c434f77a0"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
