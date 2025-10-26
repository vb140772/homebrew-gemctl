class Gemctl < Formula
  desc "CLI tool for Gemini Enterprise management"
  homepage "https://github.com/vb140772/gemctl-go"
  url "https://github.com/vb140772/gemctl-go/releases/download/v1.2.0/gemctl_1.2.0_darwin_arm64.tar.gz" # or .tar.gz
  sha256 "df3b8e1fae6ca2863e0246e97ff0cbc8aeccb99fcafc260d03d9538e40f1216f"
  version "1.2.0"
  license "MIT"

  def install
    bin.install "gemctl"
  end

  test do
    system "#{bin}/gemctl", "--version"
  end
end
