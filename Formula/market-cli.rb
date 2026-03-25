class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "74010a999d3727a2d7de97505c9046e1fe2ccd72a5ecce6e5688c793084b4744"
    end
  end

  def install
    bin.install "market-cli"
  end
end