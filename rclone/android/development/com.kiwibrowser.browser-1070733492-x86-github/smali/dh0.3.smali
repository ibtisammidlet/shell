.class public Ldh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz51;


# static fields
.field public static D:Ldh0;


# instance fields
.field public A:Z

.field public final B:Lgp1;

.field public final C:LIP0;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Ldh0;->C:LIP0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldh0;->A:Z

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    .line 5
    iput-object v0, p0, Ldh0;->B:Lgp1;

    const-string v1, "Chrome.Policy.HomepageLocation"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldh0;->z:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldh0;->y:Z

    .line 8
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    new-instance v1, Lch0;

    invoke-direct {v1, p0}, Lch0;-><init>(Ldh0;)V

    invoke-virtual {v0, v1}, LVw;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh0;->c()Ldh0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldh0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ldh0;
    .locals 1

    .line 1
    sget-object v0, Ldh0;->D:Ldh0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldh0;

    invoke-direct {v0}, Ldh0;-><init>()V

    sput-object v0, Ldh0;->D:Ldh0;

    .line 3
    :cond_0
    sget-object v0, Ldh0;->D:Ldh0;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh0;->c()Ldh0;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ldh0;->y:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh0;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "homepage"

    .line 3
    invoke-static {v1, v2, v3}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v4, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 5
    invoke-static {v4, v5, v3}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    iget-boolean v2, p0, Ldh0;->y:Z

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Ldh0;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Ldh0;->y:Z

    .line 8
    iput-object v0, p0, Ldh0;->z:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ldh0;->B:Lgp1;

    const-string v2, "Chrome.Policy.HomepageLocation"

    invoke-virtual {v1, v2, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldh0;->C:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    .line 11
    invoke-virtual {v1}, Lbh0;->i()V

    goto :goto_1

    :cond_2
    return-void
.end method
