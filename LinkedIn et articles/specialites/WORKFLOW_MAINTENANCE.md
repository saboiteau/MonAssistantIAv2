# 🔄 Workflow : Maintien du Répertoire Spécialités

## 🎯 Objectif
Le répertoire `specialites/` est une **base de connaissances vivante** qui doit être enrichie régulièrement avec les nouveaux articles, missions et concepts.

---

## 📖 Utilisation Systématique (Avant Rédaction)

### Étape 1 : Consultation INDEX
**Quand** : Dès qu'une demande de rédaction arrive  
**Action** : Consulter `specialites/00_INDEX.md`  
**Objectif** : Identifier 1-2 fiches pertinentes au thème

### Étape 2 : Lecture Fiches Ciblées
**Quand** : Après identification dans l'INDEX  
**Action** : Lire rapidement les fiches identifiées (max 2 pour ne pas ralentir)  
**Extraire** :
- Métaphores clés
- Questions provocatrices
- Cas clients/missions
- Chiffres d'autorité
- Interconnexions avec autres spécialités

### Étape 3 : Application dans Rédaction
**Utiliser** :
- Métaphores signature de la fiche
- Concepts approfondis
- Exemples concrets de missions

---

## ✍️ Enrichissement Continu (Après Rédaction)

### Déclencheurs de Mise à Jour

#### 1. Nouvel Article Publié
**Vérifier** :
- [ ] Nouvelle métaphore créée ? → Ajouter à la fiche concernée
- [ ] Nouveau chiffre d'impact ? → Mettre à jour `00_INDEX.md`
- [ ] Nouveau cas client/mission ? → Enrichir fiche spécialité
- [ ] Nouvelle interconnexion découverte ? → Mettre à jour schéma INDEX

**Exemple** :
- Article sur Context Engineering avec nouveau ROI → Mettre à jour `03_Context_Engineering.md`
- Nouvelle mission ADEO avec chiffres → Enrichir `02_Agents_IA_Industrialisation.md`

#### 2. Nouvelle Mission/Projet
**Vérifier** :
- [ ] Nouvelle spécialité émergente ? → Créer nouvelle fiche (ex: `14_Nouvelle_Specialite.md`)
- [ ] Approfondissement spécialité existante ? → Enrichir fiche
- [ ] Nouveau partenaire/expert ? → Ajouter dans fiche concernée

**Exemple** :
- Mission sur facilitation rétrospectives → Créé `12_Facilitation_Retrospectives.md`
- Partenariat SFEIR RAISE → Enrichi `02_Agents_IA_Industrialisation.md`

#### 3. Nouveau Concept/Framework
**Vérifier** :
- [ ] Concept majeur (ex: "L'IA : L'Épice, Pas le Plat") ? → Créer fiche ou enrichir existante
- [ ] Évolution d'un concept existant ? → Mettre à jour fiche

---

## 🔧 Règles de Mise à Jour

### Format Standard d'une Fiche

```markdown
# [Numéro]_[Nom_Specialite].md

## 🎯 Définition en 1 phrase
[Résumé ultra-concis]

## 💡 Concepts Clés
- Concept 1
- Concept 2
- Concept 3

## 🎨 Métaphores Signature
- **Métaphore principale** : [Description]
- **Métaphore secondaire** : [Description]

## 📊 Chiffres d'Autorité
- **X%** : [Description + Source]
- **Y mois/ans** : [Description + Source]

## 🏢 Cas Clients/Missions
### [Nom Client/Mission]
- **Contexte** : [Situation]
- **Approche** : [Méthode]
- **Résultats** : [Impact chiffré]
- **Enseignement** : [Leçon clé]

## ❓ Questions Provocatrices
- [Question 1]
- [Question 2]
- [Question 3]

## 🔗 Interconnexions
- Lien avec [Spécialité X] : [Nature du lien]
- Lien avec [Spécialité Y] : [Nature du lien]

## 👥 Public Cible
- [Persona 1] : [Pourquoi pertinent]
- [Persona 2] : [Pourquoi pertinent]

## 📚 Références
- **Experts** : [Noms + Citations clés]
- **Sources** : [Rapports, études]
- **Articles Sandrine** : [Liens vers articles publiés]

---
*Dernière mise à jour : [Date]*
*Base : [Source principale]*
```

### Fréquence de Mise à Jour

| Déclencheur | Délai | Action |
|-------------|-------|--------|
| Article publié | Immédiat | Enrichir fiche(s) concernée(s) |
| Nouvelle mission | Fin de mission | Créer/enrichir fiche |
| Nouveau concept majeur | Dès validation | Créer fiche ou enrichir |
| Mise à jour INDEX | Mensuel | Vérifier cohérence globale |

---

## 📋 Checklist Après Chaque Article

Après publication d'un article, vérifier :

- [ ] **Métaphores** : Nouvelle métaphore créée ? → Ajouter à fiche + INDEX
- [ ] **Chiffres** : Nouveau ROI/impact ? → Mettre à jour fiche + INDEX
- [ ] **Cas client** : Nouveau témoignage ? → Enrichir section "Cas Clients/Missions"
- [ ] **Expert cité** : Nouvelle citation ? → Ajouter dans "Références"
- [ ] **Interconnexion** : Nouveau lien entre spécialités ? → Mettre à jour schéma INDEX
- [ ] **Public** : Nouveau persona identifié ? → Enrichir matrice INDEX

---

## 🎯 Objectif de Qualité

### Chaque Fiche Doit Être :
✅ **Actionnable** : Utilisable immédiatement pour rédaction  
✅ **Concise** : Lecture rapide (5 min max)  
✅ **À jour** : Dernière MAJ < 3 mois  
✅ **Sourcée** : Chiffres et citations avec sources  
✅ **Vivante** : Enrichie après chaque article/mission pertinent

### L'INDEX Doit Être :
✅ **Complet** : Toutes les fiches référencées  
✅ **Cohérent** : Interconnexions à jour  
✅ **Pratique** : Matrice Public/Spécialités utile  
✅ **Synthétique** : Métaphores signature visibles

---

## 🚀 Prochaines Actions

### Court Terme (Cette Semaine)
- [ ] Vérifier si articles récents (2025-12) ont enrichi `specialites/`
- [ ] Mettre à jour `00_INDEX.md` avec dernière date MAJ

### Moyen Terme (Ce Mois)
- [ ] Créer fiches manquantes si nouvelles spécialités émergent
- [ ] Vérifier cohérence globale des interconnexions

### Long Terme (Trimestriel)
- [ ] Audit complet : fiches obsolètes, métaphores dépassées
- [ ] Réorganisation si nécessaire (numérotation, regroupements)

---

*Ce workflow garantit que `specialites/` reste une ressource vivante et utile, sans ralentir la rédaction.*
