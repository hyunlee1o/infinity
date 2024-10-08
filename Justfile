default: guia

guia:
	# Versión regular
	just --justfile {{justfile_directory()}}/makepdf/Justfile all \
	{{justfile_directory()}}/docs/guia-de-autodiagnóstico.markdown \
	{{justfile_directory()}}/docs/downloads/guia-de-autodiagnóstico/ \
	guia-de-autodiagnóstico \
	{{justfile_directory()}}/makepdf/metadata/guia-de-autodiagnostico-metadata.yaml

	# versión dislexia
	just --justfile {{justfile_directory()}}/makepdf/Justfile all \
	{{justfile_directory()}}/docs/guia-de-autodiagnóstico.markdown \
	{{justfile_directory()}}/docs/downloads/guia-de-autodiagnóstico/ \
	guia-de-autodiagnóstico-dislexia \
	{{justfile_directory()}}/makepdf/metadata/guia-de-autodiagnostico-dislexia-metadata.yaml
