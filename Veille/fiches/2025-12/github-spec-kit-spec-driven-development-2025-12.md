# Veille : Spec-Kit : le "Spec-Driven Development" par GitHub

- **Source** : [GitHub Spec-Kit](https://github.com/github/spec-kit)
- **Date** : Décembre 2025
- **Auteur** : GitHub Next / GitHub Team
- **Tags** : #SpecDD #AgenticWorkflow #SoftwareEngineering #GitHub #Methodology

## 📝 Résumé

GitHub lance **Spec-Kit**, un toolkit open source qui formalise une nouvelle approche du développement assisté par IA : le **Spec-Driven Development (SDD)**.

**Le concept** : Inverser la tendance du "Vibe Coding" (codage intuitif et rapide avec l'IA) pour revenir à une ingénierie rigoureuse où la spécification est la source de vérité. Au lieu de prompter pour du code, on prompte pour des specs, qui génèrent ensuite le code.

**Le Workflow en 5 étapes (Slash Commands) :**
1.  `/speckit.constitution` : Définir les principes non-négociables (qualité, tests, UX).
2.  `/speckit.specify` : Décrire le **QUOI** et le **POURQUOI** (fonctionnel), sans technique.
3.  `/speckit.plan` : Définir le **COMMENT** (Stack technique, architecture).
4.  `/speckit.tasks` : Générer un plan d'exécution détaillé (liste de tâches ordonnée).
5.  `/speckit.implement` : L'IA exécute les tâches une par une.

**Pourquoi c'est important ?**
- **Fin du "One-Shot Prompting"** : On arrête d'essayer de générer une app complexe en un seul prompt géant.
- **Documentation Vivante** : Les specs ne sont plus un document mort, elles pilotent la génération.
- **Agnostique** : Conçu pour fonctionner avec Claude Code, Copilot, Cursor, etc.

## 🧠 Analyse & Pense-bête

- **Retour aux fondamentaux** : L'IA ne dispense pas de réfléchir à l'architecture, au contraire, elle l'exige pour être performante sur des projets complexes.
- **Posture "Architecte de Specs"** : Le rôle du développeur évolue de "pisseur de code" à "rédacteur de spécifications exécutables".
- **Parallèle avec l'Agile** : Cela ressemble à un cycle en V accéléré par l'IA, ou plutôt à du BDD (Behavior Driven Development) sous stéroïdes.
- **Application immédiate** : Même sans installer le CLI, on peut adopter cette **discipline mentale** dans nos prompts (d'abord les principes, puis le fonctionnel, puis la technique, puis le code).
