# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diffdecoding < Formula
  desc ""
  homepage "https://github.com/meoconbatu/homebrew-tools"
  version "1.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meoconbatu/diffdecoding/releases/download/1.1.2/diffdecoding_1.1.2_Darwin_x86_64.tar.gz"
      sha256 "21cc88bad1c4eb5f9f9802e8faa0778dd42681342c0e086d489aa13ef1556276"

      def install
        bin.install "diffdecoding"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/meoconbatu/diffdecoding/releases/download/1.1.2/diffdecoding_1.1.2_Darwin_arm64.tar.gz"
      sha256 "e51e428f6f41993a55a9104da7fab3de77324d3841b3c065ad0f772670704b7c"

      def install
        bin.install "diffdecoding"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/meoconbatu/diffdecoding/releases/download/1.1.2/diffdecoding_1.1.2_Linux_x86_64.tar.gz"
      sha256 "354d3a183724969ebb518e036717bb23394139125ee2d235bd377fcbadee1f99"

      def install
        bin.install "diffdecoding"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meoconbatu/diffdecoding/releases/download/1.1.2/diffdecoding_1.1.2_Linux_arm64.tar.gz"
      sha256 "5f23a66b810fd9566f5a3817f43da8d62e1628441a44e06f13858b0e4504f256"

      def install
        bin.install "diffdecoding"
      end
    end
  end
end
