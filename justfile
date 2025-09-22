_default:
  @just --list

build:
  whiskers templates/ios.tera
  whiskers templates/macos.tera
