class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "7868f5c8dfb2b60ae7804f628af64152b2befc39dbc78b1b60034ef5d79f5945"
    end
  end

  def install
    bin.install "market-cli"
  end
end