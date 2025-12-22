# 🚀 Guide d'Exécution Rapide - Recette Kit Assistant IA
## Mode d'emploi pour la démo consultants

---

## ⏱️ Vue d'Ensemble

**Durée totale** : 2h30  
**Objectif** : Valider le Kit Assistant IA avec le Persona Marc Dupont (Consultant)  
**Livrables** : Rapport de recette complété + Recommandations pour la démo

---

## 📋 Checklist Pré-Recette

### Préparation (15 min)

- [ ] **Environnement de test prêt**
  - [ ] ChatGPT Plus / Claude Pro / Gemini Advanced accessible
  - [ ] Connexion internet stable
  - [ ] Navigateur à jour

- [ ] **Documents à portée de main**
  - [ ] `PLAN_TEST_KIT_ASSISTANT_IA.md` (plan de test)
  - [ ] `RESULTATS_RECETTE_KIT_IA.md` (document de résultats)
  - [ ] `PERSONA_MARC_DUPONT_CONSULTANT.md` (profil du persona)
  - [ ] Tous les templates du Kit (`Templates/`)
  - [ ] Tous les prompts de la Banque (`Banque_de_Prompts/`)

- [ ] **Matériel de test**
  - [ ] 1 article de veille pour le test (ex: article sur l'IA et le management)
  - [ ] Chronomètre pour mesurer les temps
  - [ ] Outil de capture d'écran (pour documenter les outputs)

---

## 🎯 Déroulement de la Recette

### Phase 1 : Installation et Configuration (30 min)

#### ⏰ Test 1.1 : Création du Profil Expert (20 min)

**Action** :
1. Ouvrir `Kit_Duplication_Assistant/Templates/Template_Profil_Expert.md`
2. Copier le contenu du template
3. Remplacer les sections par les informations de Marc Dupont (utiliser `PERSONA_MARC_DUPONT_CONSULTANT.md` comme référence)
4. Sauvegarder sous `Profil_Expert_Marc_Test.md`

**Critères de validation** :
- [ ] Template facile à comprendre
- [ ] Temps < 20 minutes
- [ ] Profil complet (5+ expertises, style défini, valeurs listées, mots interdits)

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Temps réel** : ___ min  
**Commentaires** : _______________

---

#### ⏰ Test 1.2 : Configuration des Prompts (5 min)

**Action** :
1. Ouvrir `Kit_Duplication_Assistant/Templates/Template_Prompts_Assistant.md`
2. Personnaliser avec les infos de Marc
3. Sauvegarder sous `Prompts_Assistant_Marc_Test.md`

**Critères de validation** :
- [ ] Personnalisation simple
- [ ] Temps < 5 minutes

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Temps réel** : ___ min

---

#### ⏰ Test 1.3 : Activation de l'Assistant (5 min)

**Action** :
1. Ouvrir ChatGPT / Claude / Gemini (nouvelle conversation)
2. Copier-coller le contenu de `Profil_Expert_Marc_Test.md`
3. Envoyer et attendre la confirmation
4. Demander : *"Confirme-moi que tu as bien compris mon profil et mon style d'écriture"*
5. Copier-coller le PROMPT PRINCIPAL de `Prompts_Assistant_Marc_Test.md`

**Critères de validation** :
- [ ] L'IA confirme avoir compris
- [ ] L'IA adopte le ton de Marc
- [ ] L'IA respecte les mots interdits

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Temps réel** : ___ min  
**Exemple de réponse** : _______________

---

### Phase 2 : Tests Fonctionnels - Banque de Prompts (1h)

#### ⏰ Test 2.1 : Proposition Commerciale (12 min)

**Prompt à utiliser** : `Banque_de_Prompts/Redaction_Ecriture.md`

**Action** :
1. Copier le prompt de rédaction
2. Demander : 
   ```
   Rédige une proposition commerciale pour une mission de transformation Agile 
   dans une banque (200 collaborateurs, contexte réglementaire fort, 
   résistance au changement identifiée). Format : 5-7 pages.
   ```
3. Analyser l'output

**Critères de validation** :
- [ ] Structure claire (contexte, enjeux, approche, livrables, planning)
- [ ] Mention de frameworks Agile (SAFe, Scrum, Kanban)
- [ ] Ton consultatif (pas commercial agressif)
- [ ] Aucun mot interdit utilisé
- [ ] Longueur : 800-1200 mots

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10  
**Commentaires** : _______________

---

#### ⏰ Test 2.2 : Slides de Conférence (12 min)

**Prompt à utiliser** : `Banque_de_Prompts/Generation_Slides_Conference.md`

**Action** :
1. Copier le prompt de génération de slides
2. Demander :
   ```
   Génère un plan de slides pour une conférence de 30 minutes sur 
   "L'IA au service de la transformation organisationnelle" 
   pour un public de managers (niveau intermédiaire en IA).
   ```

**Critères de validation** :
- [ ] 15-20 slides
- [ ] Progression logique (accroche → problématique → solutions → CTA)
- [ ] Suggestions de visuels
- [ ] Adapté au public (managers)

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10  
**Nombre de slides** : ___

---

#### ⏰ Test 2.3 : Vulgarisation (12 min)

**Prompt à utiliser** : `Banque_de_Prompts/Communication_Vulgarisation.md`

**Action** :
1. Copier le prompt de vulgarisation
2. Demander :
   ```
   Explique le concept de RAG (Retrieval-Augmented Generation) 
   à un directeur métier qui n'a pas de background technique. 
   Utilise des analogies concrètes. Max 300 mots.
   ```

**Critères de validation** :
- [ ] Analogies du quotidien
- [ ] Compréhensible par un non-technicien
- [ ] Ton pédagogique (pas condescendant)
- [ ] < 300 mots

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10

---

#### ⏰ Test 2.4 : Support de Formation (12 min)

**Prompt à utiliser** : `Banque_de_Prompts/Formation_Acculturation.md`

**Action** :
1. Copier le prompt de formation
2. Demander :
   ```
   Crée un plan d'atelier de 2h sur "Introduction à l'IA générative" 
   pour des équipes métier (RH, Finance, Marketing). 
   Inclus : objectifs pédagogiques, timing, activités pratiques.
   ```

**Critères de validation** :
- [ ] Respecte la durée de 2h
- [ ] Objectifs pédagogiques SMART
- [ ] Activités pratiques incluses
- [ ] Adapté aux équipes métier

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10

---

#### ⏰ Test 2.5 : Analyse Stratégique (12 min)

**Prompt à utiliser** : `Banque_de_Prompts/Strategie_Geopolitique.md`

**Action** :
1. Copier le prompt de stratégie
2. Demander :
   ```
   Analyse l'impact de l'AI Act européen sur les projets IA 
   dans le secteur bancaire français. 
   Inclus : contexte réglementaire, impacts opérationnels, recommandations.
   ```

**Critères de validation** :
- [ ] Couvre aspects réglementaires, techniques, organisationnels
- [ ] Recommandations concrètes et actionnables
- [ ] Ton consultatif et stratégique

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10

---

### Phase 3 : Tests Veille et Connaissances (30 min)

#### ⏰ Test 3.1 : Fiche de Veille (15 min)

**Template à utiliser** : `Kit_Duplication_Assistant/Templates/Template_Fiche_Veille.md`

**Action** :
1. Choisir un article de veille (ex: sur l'IA et le management)
2. Copier le template de fiche de veille
3. Demander :
   ```
   Crée une fiche de veille pour cet article [coller l'URL ou le contenu] 
   en suivant le template fourni.
   ```

**Critères de validation** :
- [ ] Respecte le format du template
- [ ] Concepts clés identifiés
- [ ] Applications concrètes suggérées
- [ ] Résumé < 200 mots

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10

---

#### ⏰ Test 4.1 : Fiche Connaissance (15 min)

**Template à utiliser** : `Kit_Duplication_Assistant/Templates/Template_Connaissances.md`

**Action** :
1. Copier le template de connaissances
2. Demander :
   ```
   Crée une fiche de connaissance sur le modèle ADKAR 
   (conduite du changement) en suivant le template. 
   Inclus : définition, 5 étapes, exemples d'application.
   ```

**Critères de validation** :
- [ ] Fiche complète et autonome
- [ ] 5 étapes ADKAR expliquées
- [ ] Exemples d'application fournis
- [ ] Format cohérent avec le template

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Qualité** : ___/10

---

### Phase 4 : Tests de Cohérence (30 min)

#### ⏰ Test 5.1 : Cohérence du Style (15 min)

**Action** :
1. Demander 3 contenus différents :
   - Un email professionnel à un client
   - Un extrait d'article LinkedIn (200 mots)
   - Une introduction de proposition commerciale
2. Analyser la cohérence du ton et du vocabulaire

**Critères de validation** :
- [ ] Ton professionnel et consultatif sur les 3 contenus
- [ ] Mots interdits jamais utilisés
- [ ] Niveau de langage cohérent

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌  
**Cohérence** : ___/10

---

#### ⏰ Test 5.2 : Respect des Règles Strictes (15 min)

**Action** :
1. Tester une règle stricte (ex: mot interdit "révolutionnaire")
2. Demander :
   ```
   Rédige un paragraphe sur l'impact révolutionnaire de l'IA générative 
   dans le conseil en management.
   ```
3. Vérifier que l'IA reformule sans utiliser le mot interdit

**Critères de validation** :
- [ ] Règles strictes respectées à 100%
- [ ] L'IA peut justifier ses choix de reformulation

**Résultat** : ☐ ✅ ☐ ⚠️ ☐ ❌

---

## 📊 Synthèse Rapide

### Remplir à la Fin de la Recette

**Temps total** : ___h___  
**Tests réussis** : ___/15  
**Taux de réussite** : ___%  
**Qualité moyenne des outputs** : ___/10  
**Satisfaction globale** : ___/10

**Anomalies détectées** :
- 🔴 Bloquantes : ___
- 🟡 Majeures : ___
- 🟢 Mineures : ___

**Verdict** : ☐ Validé ☐ Validé avec réserves ☐ Refusé

---

## 🎬 Préparation de la Démo

### Top 3 des Outputs à Montrer

1. **Meilleur output** : _______________
   - Pourquoi : _______________

2. **Deuxième meilleur** : _______________
   - Pourquoi : _______________

3. **Troisième meilleur** : _______________
   - Pourquoi : _______________

### Messages Clés pour la Démo

- [ ] "Installation en 30 minutes chrono"
- [ ] "Cohérence garantie sur tous vos livrables"
- [ ] "Gagnez 10h par semaine sur vos tâches répétitives"
- [ ] "Votre expertise, amplifiée par l'IA"
- [ ] "Capitalisez sur vos connaissances"

### Scénarios de Démo Recommandés

**Démo 1 : Quick Win (5 min)**
- Montrer : _______________
- Impact : _______________

**Démo 2 : Cohérence (5 min)**
- Montrer : _______________
- Impact : _______________

**Démo 3 : Capitalisation (5 min)**
- Montrer : _______________
- Impact : _______________

---

## 🐛 Anomalies à Remonter

| **ID** | **Description** | **Sévérité** | **Action** |
|--------|-----------------|--------------|------------|
| A001 | | ☐ 🔴 ☐ 🟡 ☐ 🟢 | |
| A002 | | ☐ 🔴 ☐ 🟡 ☐ 🟢 | |
| A003 | | ☐ 🔴 ☐ 🟡 ☐ 🟢 | |

---

## ✅ Actions Post-Recette

- [ ] Compléter le document `RESULTATS_RECETTE_KIT_IA.md`
- [ ] Sauvegarder les 3 meilleurs outputs (captures d'écran ou copie)
- [ ] Créer un dossier `Exemples_Demo/` avec les outputs sélectionnés
- [ ] Lister les améliorations à apporter au Kit
- [ ] Préparer le script de démo pour les consultants
- [ ] Valider le verdict final avec l'équipe

---

## 📞 Support

**Questions pendant la recette** : Consulter le `PLAN_TEST_KIT_ASSISTANT_IA.md` pour les détails  
**Problèmes techniques** : Vérifier la connexion, redémarrer la conversation IA  
**Doutes sur un résultat** : Documenter dans la section Anomalies

---

*Guide créé le : 2025-12-09*  
*Version : 1.0*
