class Ooo < Formula
  desc "CLI for piping outputs to ollama or just prompting"
  homepage "https://github.com/Npahlfer/ooo"
  url "https://github.com/Npahlfer/ooo/releases/download/0.1.1/ooo-0.1.1-arm64-apple-darwin.tar.gz"
  sha256 "4918e0362fb676ecdaabb42ddf5f0daca56393d24e94043b368eb93442effe48"
  version "0.1.0"

  def install
    bin.install "ooo"
  end
end
