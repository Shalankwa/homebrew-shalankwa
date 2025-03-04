# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoReleaseBlueprint < Formula
  desc ""
  homepage "https://github.com/shalankwa/homebrew-shalankwa"
  version "0.0.4-pre"

  on_macos do
    url "https://github.com/Shalankwa/go-release-blueprint/releases/download/v0.0.4-pre/go-release-blueprint_0.0.4-pre_darwin_all.tar.gz"
    sha256 "3fe105838f96e711eedff1f548760f2a9f2d54d6a9b61b841bcfd0894dbb7a28"

    def install
      bin.install "go-release-blueprint"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Shalankwa/go-release-blueprint/releases/download/v0.0.4-pre/go-release-blueprint_0.0.4-pre_linux_amd64.tar.gz"
        sha256 "5194414c69191cdb5ae051bcaa972892c9bd4cd86dee499319e175e78fbd5986"

        def install
          bin.install "go-release-blueprint"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Shalankwa/go-release-blueprint/releases/download/v0.0.4-pre/go-release-blueprint_0.0.4-pre_linux_arm64.tar.gz"
        sha256 "ea2fadec49fb8c0926fd51ed4c93c20359ca66307f7c804fb87469cc3136f7a4"

        def install
          bin.install "go-release-blueprint"
        end
      end
    end
  end
end
