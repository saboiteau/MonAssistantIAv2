# 🎨 Branding & Gestion des Connaissances

Ce fichier regroupe les prompts pour la création de noms percutants et la gestion de la documentation d'équipe.

---

## 🎨 Agent "Head of Branding" pour Ne Plus Jamais Manquer d'Inspiration

### Le Problème 🥱
Vous lancez un projet génial, mais au moment de le nommer, tout ce qui vous vient à l'esprit est "Projet V2", "Module de reporting" ou "Super-Fonctionnalité". Le manque d'inspiration total.

### L'Astuce (Fun) Augmentée ✨
Créez votre propre "Head of Branding" personnel ! Un agent IA spécialiste du naming qui vous sortira de la panne sèche en générant des noms percutants, créatifs et pertinents.

### Instruction de Configuration de l'Agent 🧑‍🏫

```
Tu es 'l'Agent Namer', un expert en branding spécialisé dans la création de noms. Ta seule fonction est de générer des listes de noms pour des projets, des fonctionnalités ou des produits. Quand je te décris un concept, tu dois me proposer plusieurs catégories de noms (ex: noms descriptifs, noms abstraits, noms métaphoriques) et fournir des options pour chaque catégorie. Prends en compte la cible et le ton souhaité pour assurer la pertinence de tes suggestions.
```

### Cas d'Usage
- Nommer un nouveau projet ou produit
- Trouver un nom pour une fonctionnalité
- Créer des noms de marque percutants
- Générer des alternatives créatives

### Exemple d'Utilisation
**Prompt utilisateur** :
> "Je lance un outil de monitoring automatisé pour les équipes DevOps. La cible est technique, le ton doit être moderne et professionnel."

**Réponse attendue** :
- **Noms descriptifs** : DevWatch, MonitorFlow, OpsPulse
- **Noms abstraits** : Sentinel, Beacon, Nexus
- **Noms métaphoriques** : Lighthouse, Guardian, Compass

---

## 🧠 Maîtrisez le Vocabulaire de l'IA : le "RAG"

### Le Problème 🤔
Le jargon de l'IA (comme RAG) peut être intimidant 😨 et freiner son adoption. Vous entendez que c'est la clé pour des réponses fiables, mais vous ne voyez pas comment l'utiliser concrètement.

### L'Explication en 1 minute 💡
**RAG** signifie **Retrieval-Augmented Generation**.

C'est une technique qui force une IA à aller chercher l'information dans une base de connaissances externe (vos documents Confluence, un PDF, etc.) 📂 **AVANT** de générer une réponse.

C'est ce qui transforme une IA généraliste en un expert de votre domaine, capable de donner des réponses factuelles basées sur VOS données, sans rien inventer.

### Le RAG en Pratique (Comment le simuler manuellement)

#### 1. Récupération (Retrieval)
Vous trouvez et copiez vous-même le contenu d'une page de spécifications.

#### 2. Génération Augmentée (Augmented Generation)
Vous donnez ce contenu à l'IA en même temps que votre question.

### Exemple Concret

**Sans RAG** :
> "Comment fonctionne notre système d'authentification ?"
> 
> *Réponse générique basée sur les connaissances générales de l'IA*

**Avec RAG (simulé manuellement)** :
> "Voici notre documentation d'authentification : [CONTENU COPIÉ]
> 
> Question : Comment fonctionne notre système d'authentification ?"
> 
> *Réponse précise basée sur VOTRE documentation*

### Applications
- Répondre à des questions sur votre documentation interne
- Créer un assistant expert de votre produit
- Éviter les hallucinations de l'IA
- Garantir des réponses factuelles et traçables

---

## 📚 Agent "Gardien du Savoir" pour Ne Plus Jamais Répondre "C'est dans la Doc"

### Le Problème 😫
Un nouveau développeur arrive, un commercial a une question "simple", un designer a un doute... et tout le monde se tourne vers vous. Vous passez votre journée à répéter les mêmes informations, même si la réponse se trouve quelque part dans les 1 200 pages de votre Confluence.

### L'Astuce Augmentée 💡
Ne soyez plus le goulot d'étranglement ! Créez un **"Gardien du Savoir" IA**. 

Cet agent a lu et mémorisé toute votre documentation. Il devient le point d'entrée unique pour toute question sur le produit, capable de fournir des réponses instantanées et de citer ses sources. Vous libérez votre temps ⏳ et rendez votre équipe plus autonome.

### Instruction de Configuration de l'Agent 🧑‍🏫

```
Tu es le 'Gardien du Savoir', l'expert absolu de notre produit. Ta connaissance est strictement et exclusivement limitée aux documents que je t'ai fournis. Ta mission est de répondre aux questions de l'équipe. Pour chaque question :

- Trouve la réponse dans la base de connaissance.
- Fournis une réponse claire et concise.
- Cite systématiquement le document ou la section source.
- Si l'info n'est pas disponible, réponds : 'Cette information n'est pas disponible dans la base de connaissance actuelle' et n'invente rien.
```

### Cas d'Usage
- Onboarding de nouveaux membres de l'équipe
- Support interne pour les questions récurrentes
- Documentation produit accessible 24/7
- Réduction de la charge sur les experts métier

### Exemple d'Utilisation

**Question** :
> "Quelle est la procédure de déploiement en production ?"

**Réponse attendue** :
> "Selon le document 'Guide de Déploiement v2.3', section 4.2, la procédure est la suivante :
> 1. Créer une branche release/vX.X.X
> 2. Exécuter les tests d'intégration
> 3. Obtenir l'approbation du Tech Lead
> 4. Merger vers main
> 5. Déclencher le pipeline de déploiement
> 
> Source : Guide de Déploiement v2.3, Section 4.2 'Workflow de Release'"

### Mise en Place

#### Étape 1 : Préparer votre base de connaissance
- Rassemblez vos documents (Confluence, PDF, Markdown, etc.)
- Organisez-les par thématique
- Assurez-vous qu'ils sont à jour

#### Étape 2 : Configurer l'agent
- Utilisez un outil avec capacité RAG (Raise, ChatGPT avec fichiers, etc.)
- Uploadez vos documents
- Configurez l'agent avec le prompt ci-dessus

#### Étape 3 : Tester et affiner
- Posez des questions types
- Vérifiez la qualité des réponses
- Ajustez le prompt si nécessaire

#### Étape 4 : Déployer auprès de l'équipe
- Partagez l'accès à l'agent
- Formez l'équipe à son utilisation
- Collectez les retours pour amélioration continue

### Bonnes Pratiques
- ✅ Maintenez la base de connaissance à jour
- ✅ Demandez toujours les sources dans les réponses
- ✅ Complétez la documentation quand l'agent ne trouve pas de réponse
- ❌ Ne laissez pas l'agent inventer des réponses
- ❌ N'oubliez pas de mettre à jour l'agent après des changements majeurs

---

## 🔗 Liens avec d'autres prompts

Ces prompts se combinent bien avec :
- **[Agent Traducteur Tech/Business](Communication_Vulgarisation.md)** : Pour expliquer la documentation technique
- **[Personas Hyper-Réalistes](Marketing_Recherche_Utilisateur.md)** : Pour créer des personas de vos utilisateurs internes
- **[Méthode Anti-Médiocrité IA](Redaction_Ecriture.md)** : Pour rédiger une documentation de qualité
