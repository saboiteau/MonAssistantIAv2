# 📋 Plan de Test - Kit Assistant IA (Workflow Complet)
## Recette Fonctionnelle avec Workflow Veille → Article → Image → Post LinkedIn

---

## 📊 Informations Générales

| **Élément** | **Détail** |
|-------------|------------|
| **Version du Kit** | v2.0 - Workflow Complet |
| **Date de création** | 2025-12-09 |
| **Objectif** | Validation du workflow complet : Veille → Article → Image → Post LinkedIn |
| **Persona Testeur** | **Julie Martin** - Consultante en Adoption IAGen |
| **Environnement** | Antigravity (Gemini) |
| **Durée estimée** | 1h (workflow complet de bout en bout) |

---

## 👤 Persona de Test : Julie Martin "Julie la Prompteuse"

### Profil
- **Rôle** : Consultante Senior en Adoption de l'IA Générative
- **Expérience** : 5 ans conseil digital + 2 ans spécialisée IAGen
- **Expertise** : Prompt Engineering, Acculturation IA, Création de Contenu IA-Powered
- **Localisation** : Lyon, France
- **Devise** : *"L'IA ne remplace pas l'humain, elle amplifie son génie !"*

### Traits de Personnalité (Fun !)
- 🎵 Écoute du lo-fi hip-hop en travaillant
- ☕ Boit 4 cafés par jour (minimum)
- 📚 Lit 2 articles de veille par jour au petit-déjeuner
- 🤓 Collectionne les prompts comme d'autres collectionnent les timbres
- 😅 Parle à ChatGPT comme à un collègue ("Allez, fais un effort !")

### Workflow Quotidien
**Matin (7h-9h)** : Veille → Fiches  
**Soir (18h-19h)** : Article → Image → Post LinkedIn

---

## 🎯 Objectif de la Recette

Valider le **workflow complet de bout en bout** :

```
Article de veille 
  ↓
URL dans urls-to-process.txt
  ↓
Connexion à Antigravity
  ↓
Génération des fiches de veille
  ↓
Enrichissement du profil (optionnel)
  ↓
Pré-rédaction d'un article
  ↓
Génération de l'image
  ↓
Préparation du post LinkedIn
  ↓
Itération sur le post
  ↓
Publication manuelle
```

**Temps cible** : 30 minutes (vs 3h sans IA)  
**Gain attendu** : -75% de temps

---

## 📝 Scénario de Test Unique : Workflow Complet

### 🔵 **Test : Workflow Veille → Article → Image → Post LinkedIn**

**Objectif** : Valider que Julie peut transformer un article de veille en contenu LinkedIn publié en moins de 30 minutes.

---

#### **Étape 1 : Préparation (5 min)**

**Action** :
1. Choisir un article de veille pertinent
2. **URL de démonstration** : https://www.oneusefulthing.org/p/centaurs-and-cyborgs-on-the-jagged
   - Article d'Ethan Mollick sur "Centaures et Cyborgs"
   - Sujet : Comment travailler avec l'IA de façon optimale
3. Ajouter l'URL dans `urls-to-process.txt`

**Critères de validation** :
- [ ] URL ajoutée dans le fichier
- [ ] Article pertinent pour l'expertise de Julie

**Temps** : ___ min

---

#### **Étape 2 : Génération de la Fiche de Veille (5 min)**

**Action** :
1. Se connecter à Antigravity
2. Charger le profil de Julie Martin
3. **Prompt** : *"Génère la ou les fiches à partir des nouvelles URLs"*

**Résultat attendu** :
- ✅ Fiche de veille créée dans `Veille/fiches/2025-12/`
- ✅ Contenu structuré :
  - Titre et source
  - Résumé (150 mots max)
  - 3-5 concepts clés
  - Insights personnels
  - Applications concrètes
- ✅ `Veille/index.md` mis à jour

**Critères de validation** :
- [ ] Fiche créée avec le bon format
- [ ] Résumé concis et pertinent
- [ ] Concepts clés identifiés
- [ ] Applications concrètes suggérées
- [ ] Ton aligné avec Julie (énergique, accessible)

**Temps** : ___ min  
**Qualité** : ___/10

---

#### **Étape 3 : Enrichissement du Profil (Optionnel - 3 min)**

**Action** :
1. Lire la fiche de veille générée
2. Identifier si un nouveau concept mérite d'être ajouté au profil
3. **Prompt** : *"Enrichis mon profil avec le concept de 'Centaures et Cyborgs' si pertinent"*

**Résultat attendu** :
- ✅ Proposition d'ajout au profil expert
- ✅ Explication du concept
- ✅ Demande de validation avant intégration

**Critères de validation** :
- [ ] Proposition pertinente
- [ ] Explication claire
- [ ] Demande de validation (pas d'ajout automatique)

**Temps** : ___ min

---

#### **Étape 4 : Pré-Rédaction de l'Article (10 min)**

**Action** :
1. Identifier une idée d'article inspirée par la veille
2. **Prompt** : *"Pré-rédige un article sur 'Comment devenir un Centaure de l'IA : travailler AVEC l'IA, pas CONTRE elle'. Ton énergique, exemples concrets, 700 mots."*
3. Itérer 1-2 fois si nécessaire

**Résultat attendu** :
- ✅ Article de 600-800 mots
- ✅ Structure : Intro accrocheuse → Développement → Conclusion + CTA
- ✅ Ton de Julie : énergique, positif, accessible
- ✅ Exemples concrets
- ✅ Storytelling personnel
- ✅ Sauvegardé dans `LinkedIn et articles/brouillons/`

**Critères de validation** :
- [ ] Longueur : 600-800 mots
- [ ] Intro accrocheuse (question ou stat surprenante)
- [ ] 3-5 points clés développés
- [ ] Exemples concrets (pas de théorie pure)
- [ ] Ton énergique et accessible
- [ ] Aucun mot interdit (disruptif, révolutionnaire, etc.)
- [ ] Emojis utilisés avec parcimonie (2-3 max par section)
- [ ] Conclusion avec CTA

**Temps** : ___ min  
**Qualité** : ___/10  
**Nombre d'itérations** : ___

---

#### **Étape 5 : Génération de l'Image (3 min)**

**Action** :
1. **Prompt** : *"Génère une image pour cet article et sauvegarde-la au même nom et dans le même répertoire que l'article"*

**Résultat attendu** :
- ✅ Image générée (style moderne, professionnel, coloré)
- ✅ Cohérente avec le contenu de l'article
- ✅ Sauvegardée dans `LinkedIn et articles/brouillons/` avec le même nom que l'article
- ✅ Format : PNG ou WebP

**Critères de validation** :
- [ ] Image générée
- [ ] Style professionnel et moderne
- [ ] Cohérente avec le sujet (Centaures et IA)
- [ ] Sauvegardée au bon endroit
- [ ] Nom de fichier identique à l'article

**Temps** : ___ min  
**Qualité** : ___/10

---

#### **Étape 6 : Préparation du Post LinkedIn (5 min)**

**Action** :
1. **Prompt** : *"Prépare le post LinkedIn pour cet article"*

**Résultat attendu** :
- ✅ Post de 150-200 mots
- ✅ Structure :
  - Accroche (question ou stat surprenante)
  - 3-5 points clés avec emojis
  - CTA (question pour engager)
  - 3-5 hashtags pertinents
- ✅ Ton de Julie : énergique, engageant

**Critères de validation** :
- [ ] Longueur : 150-200 mots
- [ ] Accroche percutante
- [ ] 3-5 points clés (format liste avec emojis)
- [ ] Question finale pour engager
- [ ] 3-5 hashtags pertinents (#IA #Productivité #AIGenerative)
- [ ] Ton énergique et accessible
- [ ] Aucun mot interdit

**Temps** : ___ min  
**Qualité** : ___/10

---

#### **Étape 7 : Itération sur le Post (3 min)**

**Action** :
1. Lire le post généré
2. Donner du feedback : *"Rends l'accroche plus percutante"* ou *"Ajoute un fun fact"*
3. Itérer 1-2 fois

**Résultat attendu** :
- ✅ Post amélioré selon le feedback
- ✅ 2-3 variantes proposées
- ✅ Qualité finale > 8/10

**Critères de validation** :
- [ ] Feedback intégré
- [ ] Variantes proposées
- [ ] Amélioration visible
- [ ] Prêt à publier

**Temps** : ___ min  
**Nombre d'itérations** : ___

---

#### **Étape 8 : Publication Manuelle (1 min)**

**Action** :
1. Copier le post final
2. Ouvrir LinkedIn
3. Coller le post
4. Ajouter l'image générée
5. Publier

**Critères de validation** :
- [ ] Post copié sans erreur
- [ ] Image ajoutée
- [ ] Prêt à publier

**Temps** : ___ min

---

## 📊 Grille de Validation Globale

### Temps Total

| **Étape** | **Temps Cible** | **Temps Réel** | **Statut** |
|-----------|-----------------|----------------|------------|
| 1. Préparation | 5 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 2. Fiche de veille | 5 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 3. Enrichissement profil | 3 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 4. Pré-rédaction article | 10 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 5. Génération image | 3 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 6. Post LinkedIn | 5 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 7. Itération | 3 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| 8. Publication | 1 min | ___ min | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| **TOTAL** | **35 min** | **___ min** | ☐ ✅ ☐ ⚠️ ☐ ❌ |

### Qualité des Outputs

| **Output** | **Qualité Cible** | **Qualité Réelle** | **Statut** |
|------------|-------------------|-------------------|------------|
| Fiche de veille | > 8/10 | ___/10 | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| Article | > 8/10 | ___/10 | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| Image | > 8/10 | ___/10 | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| Post LinkedIn | > 8/10 | ___/10 | ☐ ✅ ☐ ⚠️ ☐ ❌ |
| **MOYENNE** | **> 8/10** | **___/10** | ☐ ✅ ☐ ⚠️ ☐ ❌ |

---

## 🎯 Critères de Validation Finale

### ✅ Le Workflow est VALIDÉ si :
- [ ] **Temps total** < 40 minutes
- [ ] **Qualité moyenne** > 8/10
- [ ] **Fiche de veille** créée et structurée
- [ ] **Article** prêt à publier (600-800 mots)
- [ ] **Image** générée et sauvegardée
- [ ] **Post LinkedIn** engageant (150-200 mots)
- [ ] **Ton de Julie** respecté sur tous les outputs
- [ ] **Aucun mot interdit** utilisé

### ⚠️ Le Workflow est VALIDÉ AVEC RÉSERVES si :
- [ ] Temps total < 50 minutes
- [ ] Qualité moyenne > 7/10
- [ ] Maximum 2 itérations nécessaires par output

### ❌ Le Workflow est REFUSÉ si :
- [ ] Temps total > 50 minutes
- [ ] Qualité moyenne < 7/10
- [ ] Outputs non cohérents avec le profil de Julie
- [ ] Mots interdits utilisés

---

## 🐛 Suivi des Anomalies

| **ID** | **Étape** | **Description** | **Sévérité** | **Statut** |
|--------|-----------|-----------------|--------------|------------|
| | | | ☐ 🔴 ☐ 🟡 ☐ 🟢 | ☐ Ouvert ☐ Résolu |

---

## 💬 Questionnaire de Satisfaction

### Workflow Global
- **Fluidité du workflow** (1-10) : ___
- **Gain de temps perçu** (%) : ___%
- **Qualité des outputs** (1-10) : ___
- **Facilité d'utilisation** (1-10) : ___

### Par Étape
- **Génération de fiches** (1-10) : ___
- **Pré-rédaction d'article** (1-10) : ___
- **Génération d'image** (1-10) : ___
- **Post LinkedIn** (1-10) : ___

### Valeur Ajoutée
- **Recommanderiez-vous ce workflow ?** (1-10) : ___
- **Quelle étape vous a le plus impressionné ?** : ___
- **Quelle étape pourrait être améliorée ?** : ___

---

## 🎬 Préparation de la Démo

### Scénario de Démo (30 min)

**Intro (3 min)** : Présentation de Julie et de son workflow

**Démo Live (20 min)** :
1. Montrer l'URL de démo (article Ethan Mollick)
2. Ajouter l'URL dans `urls-to-process.txt`
3. Lancer le workflow complet en direct
4. Montrer chaque output généré

**Résultats (5 min)** :
- Fiche de veille créée
- Article pré-rédigé (700 mots)
- Image générée
- Post LinkedIn prêt à publier

**Q&A (2 min)**

### Messages Clés

1. **"De la veille au post LinkedIn en 30 minutes"**
2. **"Un seul prompt par étape, pas de configuration complexe"**
3. **"Votre style reste unique, l'IA l'amplifie"**
4. **"Gain de temps : -75%"**
5. **"Workflow reproductible tous les jours"**

---

## 📄 Livrables de la Recette

1. **Fiche de veille** générée (article Ethan Mollick)
2. **Article brouillon** (600-800 mots)
3. **Image** générée
4. **Post LinkedIn** prêt à publier
5. **Rapport de recette** complété
6. **Captures d'écran** du workflow

---

*Plan de test créé le : 2025-12-09*  
*Version : 2.0 - Workflow Complet*  
*URL de démo : https://www.oneusefulthing.org/p/centaurs-and-cyborgs-on-the-jagged*
