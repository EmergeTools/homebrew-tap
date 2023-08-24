class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v1.0.0/ETTraceRunner"
  sha256 "4579a6c2037531d7d5677ff30eb043a3d4a1765f1d4f540bde576edaca7c9faf"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
