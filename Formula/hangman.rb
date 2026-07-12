class Hangman < Formula
  desc "A simple Hangman game written in Python"
  homepage "https://github.com/princename16/Brew-Games"
  url "https://github.com/princename16/Brew-Games/archive/refs/heads/main.zip"
  version "1.1"
  sha256 "NEW_CHECKSUM_HERE"

  def install
    bin.install "hangman.py" => "hangman"
  end

  test do
    system "#{bin}/hangman"
  end
end
print("Thank you for playing Hangman!")