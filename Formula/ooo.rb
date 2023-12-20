class Ooo < Formula
  desc "CLI for piping outputs to ollama or just prompting"
  homepage "https://github.com/Npahlfer/ooo"
  url "https://github.com/Npahlfer/ooo/releases/download/0.1.0/ooo-0.1.0-arm64-apple-darwin.tar.gz"
  sha256 "c29d96052eae97913a70d2ca0a622b46f238b52f"
  version "0.1.0"

  def install
    bin.install "ooo"
  end
end
