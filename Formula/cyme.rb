class Cyme < Formula
  desc "List system USB buses and devices. A modern cross-platform lsusb"
  homepage "https://github.com/NextAlone/cyme"
  url "https://github.com/NextAlone/cyme.git", branch: "main"
  version "2.2.8"
  license "GPL-3.0-or-later"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--features", "default", "--root", prefix, "--path", "."
  end

  test do
    system bin/"cyme", "--version"
  end
end
