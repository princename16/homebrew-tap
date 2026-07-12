class Hangman < Formula
  desc "A simple Hangman game written in Python"
  homepage "https://github.com/princename16/Brew-Games"
  url "https://github.com/princename16/Brew-Games/archive/refs/heads/main.zip"
  version "1.0"
  sha256 "1a7903f91947b39933285c357a5faf6d8e7a1212ddc0fdc08a0813445765dc8d"

  def install
    bin.install "hangman.py" => "hangman"
  end

  test do
    system "#{bin}/hangman"
  end
end