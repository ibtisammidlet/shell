.class public abstract Luw;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxN0;
.implements LGI0;


# instance fields
.field public final L:LFP0;

.field public M:LyN0;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    .line 2
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Luw;->L:LFP0;

    return-void
.end method


# virtual methods
.method public C()LFI0;
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->L:LFP0;

    .line 2
    invoke-virtual {v0}, LFP0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0;

    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ9;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "chrome"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->a(Ljava/lang/String;)V

    .line 3
    const-class v0, Luw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Luw;->l0()LyN0;

    move-result-object v0

    iput-object v0, p0, Luw;->M:LyN0;

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    invoke-virtual {p0, p1, v0}, Luw;->i0(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ClassLoader mismatch detected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Luw;->M:LyN0;

    .line 2
    invoke-interface {p1}, LyN0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, LyN0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p1, v0

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j0()V
    .locals 1

    const v0, 0x7f140113

    .line 1
    invoke-virtual {p0, v0}, Luw;->setTheme(I)V

    const-string v0, "DynamicColorAndroid"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    return-void
.end method

.method public k0()LFI0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()LyN0;
    .locals 1

    .line 1
    invoke-static {}, LCe0;->a()LyN0;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Luw;->M:LyN0;

    .line 3
    invoke-interface {v0}, LyN0;->j()Z

    move-result v0

    iget v1, p0, Luw;->N:I

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Luw;->setTheme(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    sget-object v1, LZt1;->a:Lnd;

    .line 2
    new-instance v1, LYt1;

    invoke-direct {v1}, LYt1;-><init>()V

    .line 3
    iput-object v1, v0, Lqb0;->t:LWa0;

    .line 4
    iget-object v0, p0, Luw;->L:LFP0;

    invoke-virtual {p0}, Luw;->k0()LFI0;

    move-result-object v1

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luw;->m0()V

    .line 6
    iget-object v0, p0, Luw;->M:LyN0;

    invoke-interface {v0, p0}, LyN0;->c(LxN0;)V

    .line 7
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Luw;->j0()V

    .line 9
    sget-object p1, Lue0;->d:Lue0;

    .line 10
    iget-boolean v0, p1, Lue0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lue0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->M:LyN0;

    invoke-interface {v0, p0}, LyN0;->a(LxN0;)V

    .line 2
    iget-object v0, p0, Luw;->L:LFP0;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LFI0;

    invoke-virtual {v0}, LFI0;->a()V

    .line 5
    iget-object v0, p0, Luw;->L:LFP0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0}, LJ9;->onDestroy()V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LJ9;->setTheme(I)V

    .line 2
    iput p1, p0, Luw;->N:I

    return-void
.end method
