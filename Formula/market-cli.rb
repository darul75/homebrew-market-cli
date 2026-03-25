class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.2.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "9e2aa43b7bba2cc8429a06863aec1320146f9d3bae62e069c0b399aa97f127e5"
    end
  end

  def install
    bin.install "market-cli"
  end
end