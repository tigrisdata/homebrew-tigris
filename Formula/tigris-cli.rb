# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TigrisCli < Formula
  desc "Tigris is a modern, scalable backend for building real-time websites and apps."
  homepage "https://docs.tigrisdata.com"
  version "1.0.0-beta.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.4/tigris_1.0.0-beta.4_darwin_arm64.tar.gz"
      sha256 "a8c481e06615b45b3def860685042f425b59150379e63b3ef8c1f4d4c1badc2f"

      def install
        bin.install "tigris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.4/tigris_1.0.0-beta.4_darwin_amd64.tar.gz"
      sha256 "243adfbe248c15fae714b77848e3b48c1587b63708a547f6a44ceebca2e517e9"

      def install
        bin.install "tigris"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.4/tigris_1.0.0-beta.4_linux_arm64.tar.gz"
      sha256 "29aaa707ea47c7157cf1e62c604cd9d018fffd180e85f5bf425fc6c429a2e9a3"

      def install
        bin.install "tigris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.4/tigris_1.0.0-beta.4_linux_amd64.tar.gz"
      sha256 "50c647240b2de4e1c99892372f58d4284058de23153575f2fa84acd73c18aad0"

      def install
        bin.install "tigris"
      end
    end
  end
end
