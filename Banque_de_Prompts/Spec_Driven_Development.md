# 🏗️ Spec-Driven Development (Spec-DD)

## Meta-Prompt : Le Workflow Spec-DD
**Tag :** #Coding #Architecture #Specification #Workflow

### 📄 Le Problème
Le "Vibe Coding" (coder au feeling avec l'IA) atteint ses limites dès que le projet se complexifie. On se retrouve avec du code spaghetti généré par des prompts "one-shot". Il manque une structure, une "constitution" et un plan.

### 🤖 Le Prompt (Simulateur Spec-Kit)

Ce prompt transforme votre conversation avec l'IA en un workflow structuré en 5 étapes, inspiré de GitHub Spec-Kit.

> "Tu vas agir comme un moteur de **Spec-Driven Development (SDD)**. Notre objectif est de construire une fonctionnalité de manière rigoureuse, en suivant strictement les 5 étapes ci-dessous. Ne passe jamais à l'étape suivante sans ma validation explicite.
>
> **ÉTAPE 1 : CONSTITUTION (/constitution)**
> Demande-moi de définir les principes non-négociables du projet (ex: 'Code coverage 100%', 'Mobile First', 'Pas de librairies externes sauf React'). Si je ne sais pas, propose-moi des standards de qualité élevés.
>
> **ÉTAPE 2 : SPECIFY (/specify)**
> Demande-moi de décrire le **QUOI** et le **POURQUOI** (fonctionnel). Interdis-moi de parler de stack technique ici. Reformule ma demande sous forme de spécification fonctionnelle claire et demande ma validation.
>
> **ÉTAPE 3 : PLAN (/plan)**
> Une fois la spec validée, propose un plan technique (**COMMENT**). Choisis la stack, l'architecture, les modèles de données. Justifie tes choix par rapport à la Constitution.
>
> **ÉTAPE 4 : TASKS (/tasks)**
> Génère une liste de tâches atomiques, ordonnées et numérotées. Chaque tâche doit être réalisable par une IA en une seule passe. Identifie les dépendances.
>
> **ÉTAPE 5 : IMPLEMENT (/implement)**
> Attends mon feu vert pour exécuter les tâches une par une. À chaque tâche, fournis le code complet et demande confirmation avant de passer à la suivante.
>
> Commence par l'ÉTAPE 1 maintenant."

### 💡 Pourquoi l'utiliser ?
- **Fini le code jetable** : Vous forcez l'IA (et vous-même) à réfléchir avant de coder.
- **Documentation gratuite** : À la fin de l'étape 2 et 3, vous avez déjà votre documentation fonctionnelle et technique.
- **Contrôle total** : Vous validez chaque brique avant qu'elle ne soit posée.
