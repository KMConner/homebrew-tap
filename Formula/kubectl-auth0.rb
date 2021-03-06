# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlAuth0 < Formula
  desc "Sign in k8s cluster using auth0"
  homepage "https://github.com/KMConner/kubectl-auth0"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KMConner/kubectl-auth0/releases/download/v0.2.0/kubectl-auth0_0.2.0_Darwin_x86_64.tar.gz"
      sha256 "6865f81a08896cbb2f560063e4edfa9703b880be034fa5404c4d4dc83fca0a1f"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KMConner/kubectl-auth0/releases/download/v0.2.0/kubectl-auth0_0.2.0_Linux_x86_64.tar.gz"
      sha256 "056b3fa9ad63ba8da8781d77554a0e526d71c85cba98e326ee963464d7694a6a"
    end
  end

  def install
    bin.install "kubectl-auth0"
  end
end
