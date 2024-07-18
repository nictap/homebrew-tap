class Ooo < Formula
  desc "CLI for piping outputs to ollama or just prompting"
  homepage "https://github.com/Npahlfer/ooo"
  url "https://github.com/Npahlfer/ooo/releases/download/0.1.1/ooo-0.1.2-arm64-apple-darwin.tar.gz"
  sha256 "d145ff438aa7b85ec502e7a1d05ece28fe5c61d8fb4fa67ce89e2a467237bbdc"
  version "0.1.2"

  def install
    bin.install "ooo"
  end
end
