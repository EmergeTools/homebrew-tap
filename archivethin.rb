class Archivethin < Formula
  desc "Thin 32bit architecture form iOS archives"
  homepage "https://github.com/EmergeTools/ArchiveThin"
  url "https://github.com/EmergeTools/ArchiveThin.git",
      :tag => "0.0.1"
  head "https://github.com/EmergeTools/ArchiveThin.git"

  depends_on :xcode => ["12.0", :build]

  def install
    system "make", "install"
  end
end