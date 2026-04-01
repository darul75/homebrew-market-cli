class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.8"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "8b6ab7f0e036dc5c1fc2f193f1041e2e249d3426cd5de1ad066ef7e1e4063f3c"
    end
  end

  def install
    bin.install "market-cli"
  end
end