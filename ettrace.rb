class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.2/ETTraceRunner"
  sha256 "d5c483c7ea1409a1dc121805810db9ac462036f8ef19f639045727294cad0cec"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
