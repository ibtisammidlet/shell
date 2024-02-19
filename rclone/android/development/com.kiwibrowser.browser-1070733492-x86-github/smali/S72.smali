.class public LS72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# static fields
.field public static A:LS72;


# instance fields
.field public y:LxN0;

.field public z:Lfp1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LS72;->b()Z

    move-result v0

    invoke-static {v0}, LS72;->a(Z)V

    .line 3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, LS72;->c()V

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "webkit.webprefs.force_dark_mode_enabled"

    .line 3
    invoke-static {v0, v1, v2, p0}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 4
    invoke-static {}, LS72;->d()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, LCe0;->a()LyN0;

    move-result-object v0

    invoke-interface {v0}, LyN0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "darken_websites_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d()V
    .locals 6

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "nightmode_grayscale"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IsGrayScale=1,ImageGrayScalePercent=1.0,ImagePolicy=0,"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const v4, 0x3f7d70a4    # 0.99f

    const-string v5, "user_night_mode_factor"

    .line 4
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 5
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "ContrastPercent="

    .line 6
    invoke-static {v0, v4}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetContentCommandLineFlags - Setting new dark mode settings to ["

    const-string v3, "]"

    .line 7
    invoke-static {v1, v0, v3}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Kiwi"

    invoke-static {v3, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lep1;->a:Lgp1;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "night_mode_settings"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS72;->y:LxN0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LQ72;

    invoke-direct {v0}, LQ72;-><init>()V

    iput-object v0, p0, LS72;->y:LxN0;

    .line 3
    new-instance v0, LR72;

    invoke-direct {v0}, LR72;-><init>()V

    iput-object v0, p0, LS72;->z:Lfp1;

    .line 4
    invoke-static {}, LS72;->b()Z

    move-result v0

    invoke-static {v0}, LS72;->a(Z)V

    .line 5
    invoke-static {}, LCe0;->a()LyN0;

    move-result-object v0

    iget-object v1, p0, LS72;->y:LxN0;

    invoke-interface {v0, v1}, LyN0;->c(LxN0;)V

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    .line 7
    iget-object v1, p0, LS72;->z:Lfp1;

    invoke-virtual {v0, v1}, Lgp1;->a(Lfp1;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, LS72;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, LS72;->y:LxN0;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, LCe0;->a()LyN0;

    move-result-object p1

    iget-object v0, p0, LS72;->y:LxN0;

    invoke-interface {p1, v0}, LyN0;->a(LxN0;)V

    .line 4
    sget-object p1, Lep1;->a:Lgp1;

    .line 5
    iget-object v0, p0, LS72;->z:Lfp1;

    invoke-virtual {p1, v0}, Lgp1;->o(Lfp1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LS72;->y:LxN0;

    .line 7
    iput-object p1, p0, LS72;->z:Lfp1;

    :cond_2
    :goto_0
    return-void
.end method
