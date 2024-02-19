.class public Lwy1;
.super Ldq;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ldq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lwy1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ldq;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lep1;->a:Lgp1;

    .line 5
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Lwy1;->d:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v1, v2, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwy1;->d:Ljava/lang/String;

    .line 3
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v2}, Leq;->a()V

    .line 4
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 6
    iget-object v2, v2, LD12;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lep1;->a:Lgp1;

    .line 9
    invoke-virtual {v2, v0, v1}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 11
    iget-object v1, v1, LD12;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
