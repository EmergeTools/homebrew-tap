class Ettrace < Formula
  desc "Easily and accurately profile iOS apps"
  homepage "https://github.com/EmergeTools/ETTrace"
  url "https://github.com/EmergeTools/ETTrace/releases/download/v0.2.2/ETTraceRunner"
  sha256 "98c416c552bd059676f19175c5edfcdc28afcc24d50c9ee8bbaa2f9403b88dcc"
  license "MIT"

  def install
    bin.install "ETTraceRunner" => "ettrace"
  end

  def test
  end
end
