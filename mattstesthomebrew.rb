class Mattstesthomebrew < Formula
  desc ""
  homepage ""
  url "https://github.com/hosackm/mattstesthomebrew/archive/1.0.0.tar.gz"
  # version "1.0.0"
  sha256 "5a9ec62eb42a4cae26bcbdc0b060541b68461e17d3c005caf37ae9722329e73e"

  depends_on :x11

  def install
    bin.install "mattshomebrewtest"
  end

  test do
    system "false"
  end
end
