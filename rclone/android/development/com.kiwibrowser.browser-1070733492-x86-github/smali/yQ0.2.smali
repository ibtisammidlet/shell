.class public LyQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;


# instance fields
.field public final A:LuQ0;

.field public final y:Landroid/os/Handler;

.field public final z:Z


# direct methods
.method public constructor <init>(LbX;LuQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LyQ0;->y:Landroid/os/Handler;

    .line 3
    iget-object p1, p1, LbX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LyQ0;->z:Z

    .line 4
    iput-object p2, p0, LyQ0;->A:LuQ0;

    .line 5
    check-cast p2, LrQ0;

    .line 6
    iget-object p1, p2, LrQ0;->A:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, LrQ0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LyQ0;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, LsQ0;->d(LtQ0;Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic g(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, LsQ0;->b(LtQ0;Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, LsQ0;->a(LtQ0;Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LyQ0;->A:LuQ0;

    invoke-interface {v0, p0}, LuQ0;->f(LtQ0;)V

    .line 2
    iget-object v0, p0, LyQ0;->y:Landroid/os/Handler;

    new-instance v1, LxQ0;

    invoke-direct {v1, p0}, LxQ0;-><init>(LyQ0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
