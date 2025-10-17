# Legal Chicks Poultry Farm Website

This repository contains the website for Legal Chicks Poultry Farm - helping build income and food security through pure, vaccinated Rhode Island Red chickens.

## 🚀 ONE-CLICK DEPLOYMENT (Easiest Way!)

**Just double-click:** `DEPLOY_COMPLETE.bat`

This automated script will:
- ✓ Copy all pages (home, about, services, store, products) to root
- ✓ Initialize Git repository
- ✓ Create initial commit
- ✓ Show you the exact commands to push to GitHub

Then follow the on-screen instructions!

---

## 📝 Manual Deployment (If you prefer step-by-step)

### Step 0: Copy All Pages (IMPORTANT!)

**Run:** `copy-all-pages.bat` 

This copies all pages (about, services, store, products) to the root directory. **Without this, only the homepage will work!**

### Step 1: Create a GitHub Repository

1. Go to [https://github.com/new](https://github.com/new)
2. Repository name: `legal-chicks-poultry` (or any name you prefer)
3. Make it **Public** (required for free GitHub Pages)
4. **DO NOT** check "Initialize with README" 
5. Click **Create repository**

### Step 2: Push Your Code to GitHub

Open **Command Prompt** or **Git Bash** in this folder and run:

```bash
git add .
git commit -m "Added all website pages"
git remote add origin https://github.com/YOUR_USERNAME/legal-chicks-poultry.git
git branch -M main
git push -u origin main
```

> **Replace `YOUR_USERNAME`** with your actual GitHub username!

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click the **Settings** tab (top right)
3. Scroll down and click **Pages** in the left sidebar
4. Under **"Build and deployment"**:
   - Source: Select **"Deploy from a branch"**
   - Branch: Select **"main"** and **"/ (root)"**
   - Click **Save**

### Step 4: Wait for Deployment

- GitHub will automatically build and deploy your site (takes 1-3 minutes)
- Refresh the Pages settings page to see the deployment status
- Once ready, you'll see: **"Your site is live at https://YOUR_USERNAME.github.io/legal-chicks-poultry/"**

### Step 5: Visit Your Site! 🎉

Your website will be live at:
```
https://YOUR_USERNAME.github.io/legal-chicks-poultry/
```

## 📝 Making Updates

To update your site:

1. Edit your files locally
2. Commit changes:
   ```bash
   git add .
   git commit -m "Updated website content"
   git push
   ```
3. GitHub Pages will automatically redeploy (takes 1-3 minutes)

## 🔧 Troubleshooting

### Site not loading properly?
- Make sure the repository is **Public**
- Check that Pages is enabled and set to deploy from **main** branch
- Wait 2-3 minutes after pushing for deployment to complete

### Getting "404 Not Found"?
- Verify `index.html` exists in the root directory (it does! ✓)
- Check that you're using the correct URL format

### Still having issues?
- Check the **Actions** tab in your repository for deployment status
- Look for any error messages in the build logs

## 📁 Repository Structure

```
site123/
├── index.html                    ← Home page ✓
├── about.html                    ← About page ✓
├── services.html                 ← Services page ✓
├── store.html                    ← Store page ✓
├── store/                        ← Product pages ✓
│   ├── day-old-to-1-week-old-chicks.html
│   ├── 2-weeks.html
│   ├── 1-month-old-growers.html
│   ├── 2-month-old-growers.html
│   ├── 5-month-old-point-of-lay-hens-and-up.html
│   ├── fertile-eggs.html
│   ├── promo.html
│   ├── promo-2-ready-to-lay-rush.html
│   ├── promo-3-grower-s-combo-deal.html
│   ├── rhode-island-reds-premium-dual-purpose-breeds.html
│   └── start-your-flock-promo-october-15-november-30-2025.html
├── 68d23d8f7f301.site123.me/     ← Original backup folder
├── cdn-cms-s-8-4.f-static.net/   ← CDN assets
├── files.cdn-files-a.com/        ← Files
├── fonts.gstatic.com/            ← Fonts
├── images.cdn-files-a.com/       ← Images
└── DEPLOY_COMPLETE.bat           ← One-click deployment script
```

## 🌐 Live URLs

After deployment, your pages will be accessible at:

- **Home:** `https://YOUR_USERNAME.github.io/legal-chicks-poultry/`
- **About:** `https://YOUR_USERNAME.github.io/legal-chicks-poultry/about.html`
- **Services:** `https://YOUR_USERNAME.github.io/legal-chicks-poultry/services.html`
- **Store:** `https://YOUR_USERNAME.github.io/legal-chicks-poultry/store.html`
- **Products:** `https://YOUR_USERNAME.github.io/legal-chicks-poultry/store/[product-name].html`

## 🌐 About the Site

This site was originally built with SITE123 and downloaded for deployment on GitHub Pages. All external resources (CDNs, fonts, images) are referenced with absolute URLs and will load correctly.

## 📞 Contact

For questions about the poultry farm, visit the live website!
