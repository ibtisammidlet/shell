.class public LxS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:LU71;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LxS0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LxS0;->b:Ljava/util/List;

    .line 4
    iget-object p1, p0, LxS0;->c:LU71;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, LwS0;

    invoke-direct {p1, p0}, LwS0;-><init>(LxS0;)V

    iput-object p1, p0, LxS0;->c:LU71;

    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    iget-object v1, p0, LxS0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;-><init>()V

    .line 5
    iget-object v2, p0, LxS0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, LxS0;->b:Ljava/util/List;

    .line 7
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg0;

    .line 13
    iget v5, v5, Ltg0;->y:I

    .line 14
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v4, v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    .line 16
    invoke-static {v4, v5, v3}, LJ/N;->MqYUgADF(J[I)V

    .line 17
    :cond_3
    :goto_1
    iget-object v2, p0, LxS0;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
