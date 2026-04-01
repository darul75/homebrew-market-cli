class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.7"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "b1afa4913bb744bc4ecfcc262ad6c266962c8cc81bcd2638c28fdb3405962cf6"
    end
  end

  def install
    bin.install "market-cli"
  end
end