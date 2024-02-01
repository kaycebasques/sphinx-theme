project = 'sphinx-m3'
copyright = '2024, Kayce Basques'
author = 'Kayce Basques'
release = '0.0.1'


extensions = [
    'sphinx-m3'
]


templates_path = ['_templates']
exclude_patterns = [
    '_build',
    'build.sh',
    'venv', 
]

html_theme = 'sphinx-m3'
# html_theme = 'alabaster'
# html_static_path = ['_static']
