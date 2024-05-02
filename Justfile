default: guia

guia:
	just --justfile {{justfile_directory()}}/makepdf/Justfile all {{justfile_directory()}}/docs/guia-de-autodiagnóstico-emoji.markdown {{justfile_directory()}}/downloads/guia-de-autodiagnóstico/ guia-de-autodiagnóstico {{justfile_directory()}}/makepdf/metadata/guia-de-autodiagnostico-metadata.yaml
