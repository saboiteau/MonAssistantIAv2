---
description: Processus automatique de veille "Second Brain"
---

Ce workflow décrit comment transformer des URLs brutes en fiches de connaissances structurées pour Obsidian.

1.  **Ingestion** :
    - Lire le fichier `urls-to-process.txt`.
    - Pour chaque ligne contenant une URL :
        - Extraire l'URL.
        - Télécharger le contenu de la page (si possible via tool `read_url_content` ou équivalent).

2.  **Processing (Agent Veilleur)** :
    - Utiliser l'**Agent Veilleur** (défini dans `AGENTS_QUOTIDIENS.md`) avec le contenu récupéré.
    - Prompt : "Analyse ce contenu et génère la fiche Obsidian : [CONTENU]"

3.  **Restitution (Knowledge Management)** :
    - Sauvegarder la sortie dans `Veille/fiches/YYYY-MM/` avec un nom de fichier explicite (ex: `sujet-entite-date.md`).
    - S'assurer que le dossier du mois existe.

4.  **Nettoyage** :
    - Une fois traité, supprimer l'URL de `urls-to-process.txt` ou la commenter.
