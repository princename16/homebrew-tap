class Floorislava < Formula
  desc "A terminal Floor is Lava jumping game"
  homepage "https://github.com/princename16/Brew-Games"
  url "https://github.com/princename16/Brew-Games/archive/refs/heads/main.zip"
  version "1.0"
  sha256 "16b1fde70963439d8aaf3e21b54e7cbc5087432889ad0ef14469baa1bd71e195"

  def install
    bin.install "floorislava.py" => "floorislava"
  end

  test do
    system "#{bin}/floorislava"
  end
end