class Ooo < Formula
  desc "CLI for piping outputs to ollama or just prompting"
  homepage "https://github.com/Npahlfer/ooo"
  url "https://github.com/Npahlfer/ooo/releases/download/0.1.0/ooo-0.1.0-arm64-apple-darwin.tar.gz"
  sha256 "a4239840e6e6e9a069470b36e73e4525ba6bbae37bf2f38ab1db9fd906d1591c"
  version "0.1.0"

  def install
    bin.install "ooo"
  end
end
