# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JwtDecode < Formula
  desc "Simple tool to decode JSON Web token."
  homepage "https://github.com/jadolg/jwt-decode"
  version "2.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.6/jwt-decode_Darwin_x86_64.tar.gz"
      sha256 "31b34756c745827d4b97a537bb800853dd4b0df86188fa54ffda0794fd4dccf6"

      def install
        bin.install "jwt-decode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.6/jwt-decode_Darwin_arm64.tar.gz"
      sha256 "6e092ccaeb707831466ac76be5c59d11f03e050bdd8e0143006cf6f9295fb447"

      def install
        bin.install "jwt-decode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.6/jwt-decode_Linux_x86_64.tar.gz"
        sha256 "d075b0e63cbdc903db77f9174936caf5c6fa89974d402ebd50fdcb63ba0c82df"

        def install
          bin.install "jwt-decode"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jadolg/jwt-decode/releases/download/v2.1.6/jwt-decode_Linux_arm64.tar.gz"
        sha256 "b446a5549aad3c7eca79c8ba784cb74acd9ffe5c4605449e27057c5f3065e8c2"

        def install
          bin.install "jwt-decode"
        end
      end
    end
  end
end
