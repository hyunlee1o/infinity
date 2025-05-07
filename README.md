# Herramientas de desarrollo necesarias
- [Just](https://github.com/casey/just?tab=readme-ov-file#packages)
- [pandoc](https://github.com/jgm/pandoc/releases/latest)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/) Puedes usar [getnf](https://github.com/getnf/getnf) para instalar
- Python (Para scripts)
- markdown-toc `pip install markdown-toc`

En Ubuntu 24.04 o Debian 13:
```
# instalar pandoc de https://github.com/jgm/pandoc/releases/latest
sudo apt install -m bundler just pandoc texlive-lang-spanish texlive-luatex
texlive-latex-base texlive-latex-recommended texlive-latex-extra git-lfs fonts-noto-color-emoji
curl -fsSL https://raw.githubusercontent.com/getnf/getnf/main/install.sh | bash
getnf -i OpenDyslexic
wget https://github.com/googlefonts/atkinson-hyperlegible/archive/refs/heads/main.zip
mkdir ~/.local/share/fonts/Atkinson
unzip -j main.zip "atkinson-hyperlegible-main/fonts/ttf/*" -d ~/.local/share/fonts/Atkinson
fc-cache -f -v
```

# Tareas

<!-- - [ ] Crear un CSS accessible para incluir en cada página. -->
- [x] Página de herramientas de desarrollo (just, pandoc, NerdFonts, linux, etc)
- [ ] Guía de autodiagnóstico
    - Tooling
		- [ ] Asegurar funcionamiento de todos los links internos y del índice
	- Contenido
		- [ ] Mejorar comunicación autista verbal y no verbal (Detallar)
		- [ ] Comunicación: Añadir Comunicación Aumentativa y Alternativa (CAA), Preparar Guiones
		- [ ] Explicación de co-ocurrencia entre Autismo + TDAH: mismas situaciones que se viven por diferentes rasgos, similitudes y diferencias, etc.
		- [ ] Información resumida sobre cerebros autistas vs neurotípicos
		- [ ] Explicar diferenciación entre sensorialidad por trauma y sensorialidad autista. EMDR.
		- [ ] Cara autista, expresión facial autista, etc
		- [ ] Sugerir orden de utilización en la presentación
- [ ] Seleccionar un tema. Posiblemente https://www.drassil.org/git-wiki/main_page
- [ ]
- [ ]
- [ ]
- [ ]

# Problemas conocidos
- [x] Pandoc no genera correctamente los nombres de los "Chapter" en español. 
	  Si cambiamos el idioma a español, busca los emojis en la fuente
	  principal. Atkinson Hyperlegible.

