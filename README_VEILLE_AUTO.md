# 🤖 Automatisateur de Veille (Spec-DD)

Ce script permet de générer automatiquement une fiche de veille à partir d'une URL, en utilisant l'IA (Gemini, OpenAI ou Anthropic) pour le résumé, et met à jour l'index automatiquement.

## 🚀 Installation

1.  **Prérequis** : Avoir Python installé.
2.  **Installer les dépendances** :
    ```bash
    pip install -r requirements.txt
    ```
3.  **Configurer les clés API** :
    *   Copiez le fichier `.env.example` en `.env` :
        ```bash
        copy .env.example .env
        ```
    *   Ouvrez `.env` et ajoutez votre clé API (ex: `GEMINI_API_KEY`).

## 🎮 Utilisation

Ouvrez un terminal dans le dossier du projet et lancez :

```bash
python veille_auto.py "https://lien-de-votre-article.com"
```

### Ce que fait le script :
1.  🕵️ **Scrape** l'article (Titre, Auteur, Date, Texte).
2.  🧠 **Résume** le contenu via l'IA pour créer une fiche Markdown structurée.
3.  💾 **Sauvegarde** la fiche dans `Veille/fiches/YYYY-MM/`.
4.  book **Met à jour** `Veille/index.md` (ajoute la ligne au bon mois + incrémente les stats).

## 🔧 Dépannage

*   **Erreur `ModuleNotFoundError`** : Vérifiez que vous avez bien lancé `pip install -r requirements.txt`.
*   **Erreur API** : Vérifiez votre clé dans `.env`.
*   **Contenu vide** : Certains sites bloquent les scrapers. Le script créera quand même une fiche, mais avec un texte par défaut.

## 🏗️ Architecture (Spec-DD)

Ce projet a été généré en suivant la méthodologie **Spec-Driven Development**.
*   `veille_auto.py` : Chef d'orchestre.
*   `utils/scraper.py` : Extraction web.
*   `utils/summarizer.py` : Intelligence (LLM).
*   `utils/fiche_writer.py` : Gestion fichiers.
*   `utils/index_updater.py` : Gestion index.
