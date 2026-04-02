class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.4.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "7c823449e5eb514d2f5757bd18224a0283a872da85b2588ec19fd55fb975f485"
    end
  end

  def install
    bin.install "market-cli"
  end
end