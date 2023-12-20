class Ooo < Formula
  desc "CLI for piping outputs to ollama or just prompting"
  homepage "https://github.com/Npahlfer/ooo"
  url "https://github.com/Npahlfer/ooo/releases/download/0.1.0/ooo-0.1.0-arm64-apple-darwin.tar.gz"
  sha256 "964adb3cfd9480fe43838634d52299859011fcd3945ca101fd31601da3529b25"
  version "0.1.0"

  def install
    bin.install "ooo"
  end
end
