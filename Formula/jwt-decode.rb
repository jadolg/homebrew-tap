# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JwtDecode < Formula
  desc "Simple tool to decode JSON Web token."
  homepage "https://github.com/jadolg/jwt-decode"
  version "2.1.5"

  on_macos do
    on_intel do
      url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.5/jwt-decode_Darwin_x86_64.tar.gz"
      sha256 "d188307c6c3f3a3f3c149098ae3f162841674f835106afa7fedce4abda596bee"

      def install
        bin.install "jwt-decode"
      end
    end
    on_arm do
      url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.5/jwt-decode_Darwin_arm64.tar.gz"
      sha256 "1a0f6ceec15a2910c34e634ff4fdbf6436895061ea3463a318ab174f120876f7"

      def install
        bin.install "jwt-decode"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.5/jwt-decode_Linux_x86_64.tar.gz"
        sha256 "2989bb20c5ac555c4be977e4d0ab752c94608babf828a5c0b4ff7909e8ed7e8d"

        def install
          bin.install "jwt-decode"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.5/jwt-decode_Linux_arm64.tar.gz"
        sha256 "83a7d356c74c167a582d8235fbe00c5deef8319dd8d140b19915a6fdffbdbaec"

        def install
          bin.install "jwt-decode"
        end
      end
    end
  end
end
