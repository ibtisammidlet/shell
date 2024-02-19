.class public abstract Lw61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIn;

.field public static final b:LIn;

.field public static final c:Lgp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIn;

    const-string v1, "CommercePriceTracking"

    const-string v2, "enable_price_tracking"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lw61;->a:LIn;

    .line 2
    new-instance v0, LIn;

    const-string v2, "enable_price_notification"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lw61;->b:LIn;

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    .line 4
    sput-object v0, Lw61;->c:Lgp1;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lw61;->c:Lgp1;

    const-string v1, "Chrome.PriceTracking.PriceAlerts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lw61;->c:Lgp1;

    const-string v1, "Chrome.PriceTracking.PriceWelcome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()I
    .locals 3

    .line 1
    sget-object v0, Lw61;->c:Lgp1;

    const-string v1, "Chrome.PriceTracking.PriceAlertsShowCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lw61;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lw61;->c:Lgp1;

    .line 2
    invoke-static {}, Lw61;->g()Z

    move-result v3

    const-string v4, "Chrome.PriceTracking.PriceAlerts"

    .line 3
    invoke-virtual {v0, v4, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v3, LxO0;

    invoke-direct {v3, v0}, LxO0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, LxO0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lw61;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    const-string v0, "shopping_price_drop_alerts"

    .line 9
    invoke-virtual {v3, v0}, LxO0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lw61;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw61;->b:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lw61;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-virtual {v0, v3}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    invoke-static {v0}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LxB1;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, LxB1;->c()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lw61;->a:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw61;->b:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lw61;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw61;->c:Lgp1;

    .line 2
    invoke-static {}, Lw61;->g()Z

    move-result v1

    const-string v2, "Chrome.PriceTracking.PriceWelcome"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lw61;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw61;->c:Lgp1;

    .line 2
    invoke-static {}, Lw61;->g()Z

    move-result v1

    const-string v2, "Chrome.PriceTracking.TrackPricesOnTabs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
