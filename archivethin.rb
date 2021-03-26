class Archivethin < Formula
  desc "Thin 32bit architecture from iOS archives"
  homepage "https://github.com/EmergeTools/ArchiveThin"
  url "https://github.com/EmergeTools/ArchiveThin.git",
      :tag => "0.0.3"
  head "https://github.com/EmergeTools/ArchiveThin.git"

  depends_on :xcode => ["12.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
