class Gemctl < Formula
  desc "CLI tool for Gemini Enterprise management"
  homepage "https://github.com/vb140772/gemctl-go"
  url "https://github.com/vb140772/gemctl-go/releases/download/v1.2.0/gemctl_1.2.0_darwin_arm64.tar.gz" # or .tar.gz
  sha256 "ed8b45a6d9dfd8468c287a809b6ff8a3dc1d0a99befd45f04beab0dde19bb677"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "gemctl"
  end

  test do
    system "#{bin}/gemctl", "--version"
  end
end
