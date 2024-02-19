.class public LCm0;
.super Ldq;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ldq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput p3, p0, LCm0;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ldq;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, LCm0;->d:I

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget-object v1, Lep1;->a:Lgp1;

    .line 6
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgp1;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, LCm0;->d:I

    .line 3
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v2}, Leq;->a()V

    .line 4
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 6
    iget-object v2, v2, LD12;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lep1;->a:Lgp1;

    .line 9
    invoke-virtual {v2, v0, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 11
    iget-object v1, v1, LD12;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
