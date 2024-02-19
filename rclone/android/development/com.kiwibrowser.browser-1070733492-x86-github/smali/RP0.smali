.class public LRP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSP0;


# static fields
.field public static A:LRP0;


# instance fields
.field public y:Ljava/util/Set;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LRP0;->y:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LRP0;->z:Ljava/util/Set;

    return-void
.end method

.method public static a()LRP0;
    .locals 3

    .line 1
    sget-object v0, LRP0;->A:LRP0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    sput-object v0, LRP0;->A:LRP0;

    .line 3
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v0

    .line 4
    sget-object v1, LRP0;->A:LRP0;

    invoke-interface {v0, v1}, LTP0;->j(LSP0;)V

    .line 5
    sget-object v1, LRP0;->A:LRP0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQP0;

    invoke-direct {v2, v1}, LQP0;-><init>(LRP0;)V

    invoke-interface {v0, v2}, LTP0;->i(Lorg/chromium/base/Callback;)V

    .line 6
    :cond_0
    sget-object v0, LRP0;->A:LRP0;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    iget-object v1, p0, LRP0;->y:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Chrome.NTPExploreOfflineCard.HasExploreOfflineContent"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, LRP0;->z:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Chrome.OfflineIndicatorV2.HasPersistentOfflineContent"

    .line 7
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LRP0;->y:Ljava/util/Set;

    iget-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LRP0;->z:Ljava/util/Set;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, LRP0;->c()V

    return-void
.end method

.method public e(LOG;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRP0;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, LRP0;->z:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, LRP0;->c()V

    :cond_1
    return-void
.end method
