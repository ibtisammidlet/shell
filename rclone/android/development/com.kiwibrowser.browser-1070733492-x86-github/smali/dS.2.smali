.class public LdS;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrQ0;-><init>(LuQ0;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LdS;->B:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, LrQ0;->k()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrQ0;->b(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v1, p0, LdS;->B:Ljava/util/Set;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdS;->B:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
