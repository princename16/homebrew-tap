class Floorislava < Formula
  desc "A terminal Floor is Lava jumping game"
  homepage "https://github.com/princename16/Brew-Games"
  url "https://github.com/princename16/Brew-Games/archive/refs/heads/main.zip"
  version "1.0"
  sha256 "SKIP"

  def install
    bin.install "floorislava.py" => "floorislava"
  end

  test do
    system "#{bin}/floorislava"
  end
end