class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  url "https://github.com/darul75/market-cli/releases/download/v0.1.0/market-cli"
  sha256 "ed3e0e8ce1d559571d99b2a1225879aaa168654c5f15944aeb8d1f678452d9ee"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "market-cli"
  end
end