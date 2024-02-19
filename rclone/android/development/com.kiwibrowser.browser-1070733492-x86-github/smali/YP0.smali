.class public LYP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSP0;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final B:LGs0;

.field public C:LXP0;

.field public final y:LIP0;

.field public final z:LTP0;


# direct methods
.method public constructor <init>(LTP0;LGs0;LbX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LYP0;->y:LIP0;

    .line 3
    iput-object p1, p0, LYP0;->z:LTP0;

    .line 4
    iget-object p3, p3, LbX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iput-object p3, p0, LYP0;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    iput-object p2, p0, LYP0;->B:LGs0;

    .line 6
    invoke-interface {p1, p0}, LTP0;->j(LSP0;)V

    if-eqz p2, :cond_0

    .line 7
    check-cast p2, LJs0;

    .line 8
    iget-object p1, p2, LJs0;->z:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYP0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP0;

    .line 2
    invoke-interface {v1, p1, p2}, LSP0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYP0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP0;

    invoke-interface {v1, p1}, LSP0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LOG;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYP0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP0;

    invoke-interface {v1, p1}, LSP0;->e(LOG;)V

    goto :goto_0

    :cond_0
    return-void
.end method
