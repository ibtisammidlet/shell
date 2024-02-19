.class public abstract Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXa0;


# instance fields
.field public A0:Lfg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;->V0()I

    move-result v0

    invoke-static {p0, v0}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130768

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;->W0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    return-void
.end method

.method public abstract V0()I
.end method

.method public W0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p2, 0x0

    const v0, 0x7f0b0408

    const v1, 0x7f130574

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0801f0

    .line 4
    invoke-static {p2, v1, v0}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;->A0:Lfg0;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13047b

    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
