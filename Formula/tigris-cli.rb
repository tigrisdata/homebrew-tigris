# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TigrisCli < Formula
  desc "Tigris is a modern, scalable backend for building real-time websites and apps."
  homepage "https://docs.tigrisdata.com"
  version "1.0.0-beta.11"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.11/tigris_1.0.0-beta.11_darwin_arm64.tar.gz"
      sha256 "519d1e19f25325b97e30a0f8fc43a73e4634eb5087155d8c3dfeb09b135b9049"

      def install
        bin.install "tigris"
        bash_completion.install "completion/bash/tigris" => "tigris"
        zsh_completion.install "completion/zsh/_tigris" => "_tigris"
        fish_completion.install "completion/fish/tigris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.11/tigris_1.0.0-beta.11_darwin_amd64.tar.gz"
      sha256 "27367c3a699d0a677b264cc7c11c891318b24a153efb072c66480e07b91e84b2"

      def install
        bin.install "tigris"
        bash_completion.install "completion/bash/tigris" => "tigris"
        zsh_completion.install "completion/zsh/_tigris" => "_tigris"
        fish_completion.install "completion/fish/tigris"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.11/tigris_1.0.0-beta.11_linux_arm64.tar.gz"
      sha256 "02bf3a0fde6a99b90148bbf4d2e07533b349ac511128527ecb799a3f2dea23f2"

      def install
        bin.install "tigris"
        bash_completion.install "completion/bash/tigris" => "tigris"
        zsh_completion.install "completion/zsh/_tigris" => "_tigris"
        fish_completion.install "completion/fish/tigris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tigrisdata/tigris-cli/releases/download/v1.0.0-beta.11/tigris_1.0.0-beta.11_linux_amd64.tar.gz"
      sha256 "dec41e72c4dee4e0caaf38daba648b17d281b60fa5e05f0ca63ad416d4788a4b"

      def install
        bin.install "tigris"
        bash_completion.install "completion/bash/tigris" => "tigris"
        zsh_completion.install "completion/zsh/_tigris" => "_tigris"
        fish_completion.install "completion/fish/tigris"
      end
    end
  end
end
