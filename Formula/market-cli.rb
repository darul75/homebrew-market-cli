class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.6"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "dfed17c48f8e61069edcb306f9195e0e9ffc3c1022184501cfd3200db443a6f9"
    end
  end

  def install
    bin.install "market-cli"
  end
end