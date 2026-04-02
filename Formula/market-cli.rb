class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.9"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "04fae0dbb4c3ee5379ea756252c30e65d30cb17341882f923c82234e17bddccc"
    end
  end

  def install
    bin.install "market-cli"
  end
end