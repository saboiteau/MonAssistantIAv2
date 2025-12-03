# ✍️ Rédaction & Écriture avec IA

## Méthode Anti-Médiocrité IA (Benoît Raphaël)
**Tag :** #Writing #Quality #Constraints #Creativity

### 📄 Le Problème
Les textes IA sont prévisibles, plats, "lisses comme une limace". Pourquoi ? Parce que les LLM maximisent la probabilité (choisissent les mots les plus courants) donc minimisent l'information au sens de Shannon.

### 🤖 La Méthode en 4 Étapes

#### Étape 0 : Baseline
```
Écris un texte sur [VOTRE SUJET].
```
Notez les tics, les formules, le style générique.

---

#### Étape 1 : Éliminer le Bruit (Contraintes Anti-Tics)

Ajoutez ce bloc de contraintes à votre prompt :

```
## Contraintes
Applique ces contraintes :
<contraintes>
1. **Fait > déduction** : Base tes réponses sur des faits vérifiables et indique clairement quand tu ne sais pas. Explique ta réponse en citant des sources vérifiables.

2. **Interprétations et déductions** : Tu DOIS distinguer ce qui est explicitement écrit dans les données auxquelles tu as accès, ce qui manque ("Le texte ne précise pas...") ou ce qui relève de ton interprétation ("Le déploiement de troupes supplémentaires à la frontière laisse présager une offensive imminente dans les prochains jours"). Fais-le de manière fluide (évite d'écrire : "les faits : / ma déduction") de façon à ce que la structure de ta pensée soit sous-jacente mais agréable à lire.

3. **Évite les constructions antithétiques** du type « CE N'EST PAS X - C'EST Y » ou d'autres oppositions parallèles similaires ("Pas X, Y", "Pas X, pas Y, Z"...) utilisées à des fins de contraste rhétorique.
   Utilise plutôt :
   - une affirmation positive directe (par exemple « C'était un acte de bravoure »)
   - une description neutre (par exemple « Cette action démontre du courage »)
   - explique sans utiliser de « formule oppositionnelle percutante »

4. **Évite les hyperboles de révélation** (dramatisation d'un insight avec parfois des intensificateurs dramatiques ou extrêmes)

5. **Remplace systématiquement les tirets quadratins** (« — ») par un point (« . ») pour commencer une nouvelle phrase, ou par une virgule (« , ») pour continuer la phrase.
</contraintes>
```

---

#### Étape 2 : Structure Narrative (WSJ "Kabob")

Ajoutez cette structure :

```
## Méthode
Utilise la méthode suivante :
<methode>
### Structure narrative
- Le concept :
  1) L'Anecdote (Zoom In) : Une histoire individuelle concrète.
  2) Le Nut Graf (Zoom Out) : Le paragraphe "noix" qui explique pourquoi cette histoire individuelle illustre une tendance globale majeure.
  3) Le Corps (Preuves) : Données, interviews, analyse.
  4) La Chute (Kicker) : Retour à l'individu du début ou ouverture vers le futur.

- L'enjeu : Lier l'intime (émotion) et l'universel (information).
- L'enseignement : L'abstrait ne s'ancre que s'il est précédé par le concret.
</methode>
```

---

#### Étape 3 : Forcer la Sortie des Clichés

Ajoutez dans les mêmes balises `<methode>` :

```
### Structure contrainte
- La langue corrompue conduit à la pensée corrompue. L'écriture de mauvaise qualité se cache derrière des abstractions, des euphémismes et des "phrases préfabriquées".
- Critère de qualité : Le concret brutal. Ne jamais utiliser une métaphore que l'on a l'habitude de voir imprimée. Couper tout mot inutile. Préférer le mot court au mot long.
- Génère les 20 clichés les plus courants sur le sujet qui t'est proposé, puis écris un texte qui n'utilise aucun de ces concepts, en te concentrant uniquement sur des détails sensoriels bruts.
```

---

#### Étape 4 : Ingénierie de l'Attention (Open Loops)

Ajoutez également :

```
### Ingénierie de l'attention
- Le concept : Le cerveau humain a une mémoire obsessionnelle pour les tâches inachevées. Dès qu'une tâche est finie, il l'oublie.
- L'enjeu : L'Open Loop (la boucle ouverte). Si tu dis au début "Je vais vous expliquer pourquoi j'ai failli tout perdre, mais d'abord, le contexte...", tu ouvres une boucle. Le lecteur ne peut pas décrocher tant que la boucle n'est pas fermée.
- L'enseignement : L'IA ferme les boucles immédiatement (Question -> Réponse). Tu dois la forcer à ouvrir des boucles au paragraphe 1 et à ne les fermer qu'au paragraphe 10. C'est la gestion de la "dette cognitive".
```

---

### 💡 Autres Structures Narratives Disponibles

#### Malcolm Gladwell (Enquête Intellectuelle)
```
<methode>
- Concept : Anomalie contre-intuitive → Recherche académique comme enquête policière
- Enjeu : Gratification intellectuelle (le lecteur se sent plus intelligent à la fin)
- Enseignement : Structure de l'enquête même si le sujet est l'économie ou la psychologie
</methode>
```

#### Tom Wolfe (Nouveau Journalisme)
```
<methode>
- Concept : Scène par scène, dialogues réalistes, détails statutaires
- Enjeu : Immersion totale dans l'expérience vécue
- Enseignement : Le style comme caméra subjective
</methode>
```

#### Nancy Duarte (Présentation Persuasive)
```
<methode>
- Concept : Oscillation permanente entre "ce qui est" et "ce qui pourrait être"
- Enjeu : Créer le désir de changement
- Enseignement : Le contraste génère la tension narrative
</methode>
```

---

### 🎯 Principe Clé
**Ne demandez pas à l'IA d'être créative (elle reproduira les marqueurs statistiques de créativité). Interdisez-lui d'être banale.**
