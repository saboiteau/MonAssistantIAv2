# 📱 Guide d'installation - Mon Coach de Vie (PWA)

## 🚀 Installation sur iPhone

### Étape 1 : Héberger l'application
Tu as plusieurs options pour héberger ton PWA :

#### Option A - GitHub Pages (Gratuit et recommandé)
1. Crée un compte sur github.com
2. Crée un nouveau repository (ex: "mon-coach")
3. Upload les 3 fichiers : `coach-app.html`, `manifest.json`, `sw.js`
4. Va dans Settings > Pages
5. Active GitHub Pages (source: main branch)
6. Ton app sera disponible à : `https://ton-username.github.io/mon-coach/coach-app.html`

#### Option B - Netlify (Gratuit, plus simple)
1. Va sur netlify.com
2. Drag & drop les 3 fichiers directement
3. Ton app sera accessible immédiatement avec une URL type : `https://random-name.netlify.app`

#### Option C - Serveur local (pour tester)
1. Ouvre un terminal dans le dossier contenant les fichiers
2. Lance : `python3 -m http.server 8000`
3. Sur ton iPhone connecté au même WiFi, ouvre : `http://[IP-de-ton-ordinateur]:8000/coach-app.html`

### Étape 2 : Installer sur l'écran d'accueil de l'iPhone

1. **Ouvre Safari** sur ton iPhone (important : ça ne marche qu'avec Safari !)
2. **Va sur l'URL** de ton application (selon l'option d'hébergement choisie)
3. **Clique sur le bouton Partager** (l'icône carrée avec une flèche vers le haut)
4. **Scroll vers le bas** et sélectionne **"Sur l'écran d'accueil"**
5. **Personnalise le nom** (ex: "Mon Coach") et clique sur **"Ajouter"**

✅ C'est fait ! L'app apparaît maintenant sur ton écran d'accueil comme une vraie application native.

---

## 🎯 Configuration initiale

Au premier lancement :

1. **Clique sur l'icône ⚙️** (en bas à droite)
2. **Remplis tes informations** :
   - Ton prénom
   - Budget mensuel pour les voyages
   - Tes contraintes (disponibilités, préférences...)
3. **Clique sur "Enregistrer"**

### 🔔 Activer les notifications

1. Quand l'app demande l'autorisation, clique sur **"Autoriser"**
2. Tu recevras une notification chaque matin à 8h avec tes priorités

Si tu refuses par erreur :
- Va dans Réglages iPhone > Safari > Notifications
- Active les notifications pour ton site

---

## 🤖 Ajouter l'IA conversationnelle (optionnel)

Pour avoir des conversations plus poussées avec Claude :

1. Va sur **console.anthropic.com**
2. Crée un compte (gratuit)
3. Génère une clé API
4. Dans l'app, va dans **Paramètres ⚙️**
5. Colle ta clé API dans le champ prévu
6. Enregistre

⚠️ **Note** : La clé API a des crédits gratuits limités. Pour une utilisation prolongée, il faudra ajouter des crédits (environ 5€ pour des mois d'utilisation).

---

## 📖 Fonctionnalités

### 💭 Citation du jour
Une nouvelle citation motivante chaque matin.

### 🎯 Tes priorités
4 priorités quotidiennes personnalisées pour rester focus.

### 😊 Suivi d'humeur
6 états d'esprit possibles. L'app te répond avec empathie selon ton humeur.

### 💬 Chat
Parle comme à une amie. L'app te répond avec bienveillance.

### ✈️ Idées de voyages
Génère des suggestions de sorties et voyages adaptées à ton budget et tes contraintes.

---

## 🔧 Personnalisation avancée

### Modifier les priorités
Dans `coach-app.html`, cherche la fonction `loadPriorities()` et modifie le tableau :
```javascript
const priorities = [
    "Ta priorité 1",
    "Ta priorité 2",
    "Ta priorité 3",
    "Ta priorité 4"
];
```

### Changer l'heure de notification
Dans `coach-app.html`, cherche cette ligne dans `scheduleMorningNotification()` :
```javascript
const morning = new Date(now.getFullYear(), now.getMonth(), now.getDate(), 8, 0, 0);
```
Change `8, 0, 0` pour l'heure souhaitée (ex: `7, 30, 0` pour 7h30).

### Ajouter des citations
Dans `coach-app.html`, cherche le tableau `quotes` et ajoute tes citations préférées.

---

## 🛠️ Intégration Google Calendar (avancé)

Pour que l'app accède à ton agenda et propose des voyages aux bons moments :

1. Va sur **console.cloud.google.com**
2. Crée un nouveau projet
3. Active l'API Google Calendar
4. Crée des credentials OAuth 2.0
5. Ajoute ce code dans l'app (je peux t'aider à le faire si besoin)

---

## 📊 Données et confidentialité

✅ **Toutes tes données sont stockées localement** dans ton iPhone (LocalStorage)
✅ **Aucune donnée n'est envoyée à un serveur** (sauf si tu utilises l'API Claude)
✅ **Tes informations personnelles restent privées**

---

## ❓ Dépannage

### L'app ne s'installe pas
- Vérifie que tu utilises **Safari** (pas Chrome)
- Assure-toi d'avoir une connexion HTTPS (obligatoire pour les PWA)

### Les notifications ne fonctionnent pas
- Va dans Réglages iPhone > Safari > Notifications
- Vérifie que les notifications sont activées pour ton site

### L'app ne fonctionne pas hors ligne
- Rafraîchis la page une fois en ligne pour mettre à jour le cache
- Vérifie que le Service Worker est bien installé

---

## 🚀 Prochaines étapes (évolutions possibles)

1. **Intégration Google Calendar** pour analyser tes disponibilités
2. **IA plus avancée** avec mémoire des conversations
3. **Graphiques de suivi** d'humeur sur le temps
4. **Rappels personnalisés** tout au long de la journée
5. **Base de données externe** pour synchroniser entre appareils
6. **Recommandations de voyages basées sur l'IA** avec recherche de prix en temps réel

---

## 📞 Besoin d'aide ?

Si tu as besoin d'aide pour :
- Héberger l'application
- Ajouter des fonctionnalités
- Intégrer des APIs
- Personnaliser le design

N'hésite pas à me demander ! 😊
