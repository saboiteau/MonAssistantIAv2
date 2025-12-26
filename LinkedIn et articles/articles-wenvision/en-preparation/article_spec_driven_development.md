# Article : Spec-Driven Development : Régression ou Révolution Agile ?

**Thèse** : Alors que le "Vibe Coding" (coder au feeling) montre ses limites, le Spec-Driven Development (SDD) émerge. Est-ce un retour en arrière vers le Waterfall des années 90, ou l'ultime évolution de l'Agilité telle que décrite par Henrik Kniberg ?

---

## 1. La Gueule de Bois du "Vibe Coding"

Nous l'avons tous vécu. Cette euphorie de générer une application incroyable en 1 heure avec Claude ou GPT-4... suivie de 3 semaines de cauchemar pour essayer d'ajouter une fonctionnalité sans tout casser.
Andrej Karpathy appelle ça le "Vibe Coding" : on prompt, ça marche, on est content.
Mais en production, le "Vibe" ne suffit pas. L'IA n'a pas de "plan mental" à long terme. Elle maximise la probabilité du prochain token, pas la maintenabilité à 6 mois.

## 2. Le Choc : "Faut-il refaire des Spécifications ?!" 😱

C'est là que le **Spec-Driven Development** (SDD) entre en scène (popularisé par GitHub Spec-Kit).
L'idée est simple : **On spécifie, l'IA code.**
Mais pour un agiliste, cela sonne comme une insulte. "Working software over comprehensive documentation", non ? Revenir à des specs écrites avant de coder, n'est-ce pas le retour du redouté Cycle en V (Waterfall) ?

### La crainte légitime
Si je dois passer 3 jours à écrire un document Word avant de voir une ligne de code, oui, c'est une régression. C'est la bureaucratisation de la créativité.

## 3. Pourquoi ce n'est PAS une régression (La vision Kniberg)

Henrik Kniberg (le père du schéma "Skateboard vers Voiture") parle désormais de "Generative AI" (dans son "Generative AI in a Nutshell").
La nuance est radicale :
*   **Dans le Waterfall (Vieux Monde)** : Spec → (6 mois) → Code → (3 mois) → Test. La boucle de feedback est de 9 mois.
*   **Dans le SDD (Ère IA)** : Spec → (2 minutes) → Code → (1 minute) → Test. La boucle de feedback est de **3 minutes**.

Le SDD n'est pas une régression vers le Waterfall, c'est une **accélération quantique de la boucle Agile**.
La "Spec" n'est plus un document mort. C'est le nouveau **code source**.

## 4. La Nouvelle Discipline : Architecte d'Intention

Le développeur ne disparaît pas. Il monte d'un étage.
Il ne pose plus les briques (syntaxe), il dessine les plans (intention).
Sa valeur ajoutée n'est plus de savoir comment centrer une div, mais de savoir **définir rigoureusement les contraintes systémiques** de son application.

### Le Workflow SDD
1.  **Constitutions** : Les lois immuables (Tech Stack, UX rules).
2.  **Spec** : Le "Quoi". Le fonctionnel pur.
3.  **Plan** : Le "Comment". L'architecture technique (souvent générée par l'IA pour validation).
4.  **Implémentation** : L'exécution par l'IA.

## Conclusion : L'Agilité à l'Échelle de la Pensée

Le Spec-Driven Development n'est pas un retour en arrière. C'est l'Agilité débarrassée de la friction de la syntaxe.
L'IA est un exécuteur hors pair, mais elle n'a pas la vision d'ensemble. Les specs sont sa feuille de route architecturale.
En acceptant d'être plus rigoureux sur l'intention ("Spec"), nous gagnons une liberté totale sur l'exécution.

C'est peut-être ça, être Agile à l'ère de l'IA : **Penser lentement pour coder vite.**

---
**Ressources :**
- Henrik Kniberg : Generative Development
- GitHub Spec-Kit
- Andrej Karpathy : Software 2.0 / Vibe Coding
