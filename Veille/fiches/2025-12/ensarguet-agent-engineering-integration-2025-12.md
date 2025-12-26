---
date: 2025-12-22
url: https://www.linkedin.com/pulse/agent-engineering-rethinking-how-we-build-integrate-age-ensarguet-pao6e/
tags: [#veille, #AgentEngineering, #APIDesign, #LLM, #Integration, #Governance]
auteur: Philippe Ensarguet
---

# Agent Engineering: Rethinking how we build and integrate in the age of AI

## 💡 Concepts Clés
- **Agent Engineering** : Nouvelle discipline émergente (LangChain)
- **"Works on my machine" est mort** : Les agents raisonnent, interprètent, décident
- **4 mutations fondamentales** : Discovery, Design, Versioning, Governance
- **Semantic mesh** : Catalogue plat → maillage sémantique
- **Intent over operations** : Exposer l'intention métier, pas juste les opérations techniques
- **Guardrails dynamiques** : Gates statiques → garde-fous comportementaux

## 📝 Résumé Analytique
Philippe Ensarguet analyse l'émergence de l'Agent Engineering suite à l'article de LangChain "Agent Engineering: A New Discipline".

**Constat** : Nous assistons à l'émergence d'une façon entièrement nouvelle de construire et d'intégrer des systèmes.

**Les 4 mutations de l'intégration à l'ère agentique :**

### 1. Discovery: From catalogs to semantic meshes
Les agents ne "browsent" pas, ils raisonnent, interprètent et décident.

**Nouvelles exigences pour les APIs** :
- Valeur métier et résultats attendus
- Applicabilité des cas d'usage et contexte
- Prérequis et dépendances
- Relations avec autres APIs → **"semantic mesh"** (maillage sémantique)

**Principe** : Un agent doit comprendre **pourquoi** une API existe, pas juste **ce qu'elle fait**.

### 2. Design: Intent over operations
On ne peut plus juste exposer des opérations techniques. Il faut exposer **l'intention métier et les résultats**.

**Exemple** : Une API qui ne retourne pas juste un code erreur, mais engage une **gestion d'erreur conversationnelle** — expliquant ce qui s'est mal passé et négociant des chemins alternatifs.

**Nouvelles exigences** :
- Métadonnées sémantiques pour découverte agent
- Réponses contextuelles qui aident les agents à s'adapter
- Capacités de négociation pour dégradation gracieuse
- Articulation claire de ce que signifie le succès

### 3. Versioning: From mandate to conversation
Le versioning traditionnel est top-down : "On déprécie v1, migrez vers v2 avant Q3."

**Les agents ne suivent pas les calendriers de migration.**

**Nouveau paradigme** : Le versioning devient une **conversation** entre agent et API. L'API explique son évolution — ce qui a changé, pourquoi, et quelles nouvelles capacités existent. L'agent s'adapte, utilisant parfois plusieurs versions simultanément selon l'intention de l'utilisateur.

C'est dynamique, contextuel, et franchement un peu désordonné. Mais c'est le but.

### 4. Governance: From gates to guardrails
Les listes de contrôle d'accès statiques et les permissions basées sur les rôles ne suffisent plus quand un agent autonome prend des décisions en temps réel qui affectent votre business.

**Nouveaux besoins** :
- **Systèmes de confiance progressive** : S'adaptent selon le comportement de l'agent et les résultats
- **Validation d'intention** : Vérifier non seulement l'authentification, mais si l'action s'aligne avec l'objectif déclaré
- **Protocoles d'escalade humaine** : Pour opérations à haut risque (human-in-the-loop pour certaines décisions)
- **Pistes d'audit explicables** : Capturer non seulement ce qui s'est passé, mais **pourquoi** l'agent a pensé que c'était la bonne décision

**Punchline** : Ce n'est pas le framework de gouvernance API de votre père. C'est une gouvernance qui opère à la vitesse du raisonnement, pas juste à la vitesse du code.

## 🛠️ Actions / Outils
- **Audit APIs** : Sont-elles "agent-ready" ? (métadonnées sémantiques, intent, négociation)
- **Semantic mesh** : Cartographier relations entre APIs (pas catalogue plat)
- **Guardrails dynamiques** : Implémenter confiance progressive + validation intention
- **Audit trails explicables** : Capturer le "pourquoi" des décisions agent

## 💭 Critique / Perspective
**Fondamental**. Rejoint parfaitement :
- **ADEO** (Gwendal Yviquel) : Colonne vertébrale API + registries centralisés
- **Équation de l'agent** (Guillaume Laforge) : Outils = composant critique
- **Google Conductor** : Context-driven development = intent over operations

**Le vrai défi** : Passer de l'API comme endpoint passif à l'API comme **participant actif** dans la résolution de problèmes.

**Pour Sandrine** :
- Intégrer dans discours WEnvision sur industrialisation agents IA
- Post LinkedIn : "Vos APIs sont-elles prêtes pour les agents IA ?"
- Lien avec Context Engineering : Les agents performent mieux avec APIs bien documentées (métadonnées sémantiques)
- Workshop : "De l'API-First à l'Agent-Ready"
