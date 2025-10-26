class Gemctl < Formula
  desc "CLI tool for Gemini Enterprise management"
  homepage "https://github.com/vb140772/gemctl-go"
  url "https://github.com/vb140772/gemctl-go/releases/download/v0.1.0/gemctl" # or .tar.gz
  sha256 "PUT_YOUR_SHA256_HERE"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "gemctl"
  end

  test do
    system "#{bin}/gemctl", "--version"
  end
end
