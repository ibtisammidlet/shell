.class public Lfy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;


# instance fields
.field public A:LdU;

.field public B:J

.field public final y:Landroid/content/Context;

.field public final z:LZx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZx1;LuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy1;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfy1;->z:LZx1;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p0}, LuQ0;->a(LtQ0;)V

    .line 5
    invoke-interface {p3}, LuQ0;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfy1;->a(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lfy1;->B:J

    .line 6
    :cond_0
    new-instance p1, Ley1;

    invoke-direct {p1, p0}, Ley1;-><init>(Lfy1;)V

    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Lbe;->g()V

    .line 8
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-wide v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfy1;->B:J

    invoke-virtual {p0, p1}, Lfy1;->a(Ljava/util/Collection;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfy1;->B:J

    .line 2
    invoke-virtual {p0}, Lfy1;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy1;->A:LdU;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfy1;->y:Landroid/content/Context;

    const v1, 0x7f1303f9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lfy1;->B:J

    .line 3
    invoke-static {v0, v4, v5}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lfy1;->y:Landroid/content/Context;

    iget-object v5, p0, Lfy1;->A:LdU;

    iget-wide v5, v5, LdU;->d:J

    .line 4
    invoke-static {v4, v5, v6}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfy1;->z:LZx1;

    iget-object v1, v1, LZx1;->a:Lcy1;

    .line 7
    iget-object v1, v1, Lcy1;->a:LL81;

    sget-object v2, Lby1;->a:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfy1;->B:J

    invoke-virtual {p0, p1}, Lfy1;->a(Ljava/util/Collection;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfy1;->B:J

    .line 2
    invoke-virtual {p0}, Lfy1;->c()V

    return-void
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfy1;->B:J

    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfy1;->B:J

    .line 2
    iget-wide v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfy1;->B:J

    .line 3
    iget p1, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfy1;->c()V

    :cond_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LsQ0;->c(LtQ0;)V

    return-void
.end method
