---
date: 2025-12-01
url: https://github.com/github/spec-kit
tags: [#veille, #SpecDD, #AgenticWorkflow, #SoftwareEngineering, #GitHub, #Methodology]
auteur: GitHub Next
---

# Spec-Kit : le "Spec-Driven Development" par GitHub

## 💡 Concepts Clés
- **Spec-Driven Development (SDD)** : Inversion du flux. On ne prompte pas pour du code, on prompte pour des spécifications rigoureuses qui *elles* génèrent le code.
- **Fin du Vibe Coding** : Arrêter le codage "au feeling" ou le "One-Shot Prompting" pour revenir à une ingénierie structurée.
- **Documentation Vivante** : La spec n'est plus un artefact mort, elle devient la source de vérité exécutable.
- **Workflow en 5 Étapes** : Constitution -> Specify (Quoi/Pourquoi) -> Plan (Comment) -> Tasks -> Implement.

## 📝 Résumé Analytique
GitHub (via GitHub Next) réintroduit de la rigueur dans le développement assisté par IA avec le toolkit **Spec-Kit**.
Le constat : demander à une IA de coder une app complexe d'un coup mène au chaos.
La solution : le **Spec-Driven Development**. C'est une discipline qui force à décomposer le problème avant de coder.
L'outil propose un workflow structuré via des slash commands (`/specify`, `/plan`, `/implement`) qui guide l'utilisateur (et l'IA) à travers un cycle en V accéléré :
1.  On valide les principes (Constitution).
2.  On définit le fonctionnel.
3.  On valide l'architecture technique.
4.  Seulement à la fin, l'IA exécute les tâches unitaires.
C'est le retour de l'Architecte Logiciel, qui devient un "Architecte de Specs".

## 🛠️ Actions / Outils
- **Adoption Mentale** : Même sans l'outil, adopter la structure `Context -> Functional Spec -> Technical Plan -> Code` dans nos interactions avec l'IA.
- **Créer une Constitution** : Rédiger un fichier `CONSTITUTION.md` pour nos projets (règles d'or, stack, style).
- **Tester l'approche** : Sur le prochain module complexe, ne pas demander le code tout de suite. Demander d'abord "Génère le plan d'implémentation détaillé".

## 💭 Critique / Perspective (Optionnel)
Indispensable pour passer du "bricolage avec ChatGPT" à la "construction de systèmes robustes".
Valide totalement notre approche de "Planner Agent" (Mode Planning) avant "Execution Agent".
*À tester d'urgence sur le projet Mon Assistant IA V2.*
