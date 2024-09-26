class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  version "1.1.0"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v1.1.0/ETTraceRunner"
  sha256 "b43c49a2133f3236cad37341e58b37f8866bd1e19a33719ac47c742a02630df0"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
