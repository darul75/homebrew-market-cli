class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.4.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "6d761eb167b7cbbc1e023ccbbd0800859b3fdc094fc48f3ce29cb4317d860a04"
    end
  end

  def install
    bin.install "market-cli"
  end
end