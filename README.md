# Herramientas de desarrollo necesarias
- [Just](https://github.com/casey/just?tab=readme-ov-file#packages)
- [pandoc](https://github.com/jgm/pandoc/releases/latest)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/) Puedes usar [getnf](https://github.com/getnf/getnf) para instalar
- Python (Para scripts)
- markdown-toc `pip install markdown-toc`

En Ubuntu 24.04 o Debian 13:
```
sudo apt install -m just pandoc
curl -fsSL https://raw.githubusercontent.com/getnf/getnf/main/install.sh | bash
getnf -i OpenDyslexic
wget https://github.com/googlefonts/atkinson-hyperlegible/archive/refs/heads/main.zip
mkdir ~/.local/share/fonts/Atkinson
unzip -j main.zip "atkinson-hyperlegible-main/fonts/ttf/*" -d ~/.local/share/fonts/Atkinson
fc-cache -f -v
```

# Tareas

- [ ] Seleccionar un tema. Posiblemente https://www.drassil.org/git-wiki/main_page
- [ ] Crear un CSS accessible para incluir en cada página.
- [ ] Guía de autodiagnóstico
    - PDF, DOCX, etc
	    - [ ] Cambiar versión estandar a una fuente mas accesible.
	    - [ ] Generar edición con fuente OpenDyslexyc
	    - [ ] Actualizar links para incluir edición OpenDyslexic
    - [ ] Asegurar funcionamiento de todos los links y del índice
	- [ ] Mejorar comunicación autista verbal y no verbal
	- [ ] Información resumida sobre cerebros autistas vs neurotípicos
	- [ ] Comunicación: Añadir Comunicación Aumentativa y Alternativa (CAA), Preparar Guiones
    - [ ] Cara autista, expresión facial autista, etc
    - [ ] Explicación de co-ocurrencia entre Autismo + TDAH: mismas situaciones que se viven por diferentes rasgos, similitudes y diferencias, etc.
    - [ ] Expliar diferenciación entre sensorialidad por trauma y sensorialidad autista. EMDR.
- [x] Página de herramientas de desarrollo (just, pandoc, NerdFonts, linux, etc)
- [ ]
- [ ]
- [ ]
- [ ]
