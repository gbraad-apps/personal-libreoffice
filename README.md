LibreOffice for private (remote) use
====================================

> [!NOTE]
> This image is based on my [gbraad-devenv/fedora](https://github.com/gbraad-devenv/fedora) image, and is therefore personalized;
> it uses  `gbraad` as user with my [dotfiles](https://github.com/gbraad/dotfiles) and tailored to use services exposed by my [homelab](https://github.com/gbraad-homelab) setup.
> For a more generic image, have a look at [spotsnel-apps/personal-libreoffice](https://github.com/spotsnel-apps/personal-libreoffice)


## Usage instructions

```
$ podman run -d --name obsidian ghcr.io/gbraad-apps/libreoffice:latest
$ podman exec libreoffice tailscale up
$ podman exec libreoffice tailscale ip
```

... and then open `https://[tailscale_ip]:8444`
