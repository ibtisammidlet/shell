.class public Lr00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;
.implements Lo70;


# instance fields
.field public final A:LB00;

.field public B:Z

.field public final y:LuQ0;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, Lu00;->c:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, Lr00;->z:LL81;

    .line 3
    iput-object p2, p0, Lr00;->y:LuQ0;

    .line 4
    check-cast p2, LrQ0;

    .line 5
    iget-object p2, p2, LrQ0;->A:LIP0;

    invoke-virtual {p2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, LB00;

    invoke-direct {p2, p1}, LB00;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr00;->A:LB00;

    .line 7
    new-instance p1, LC00;

    invoke-direct {p1}, LC00;-><init>()V

    invoke-static {v0, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 8
    invoke-virtual {p0}, Lr00;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lr00;->B:Z

    .line 2
    invoke-virtual {p0}, Lr00;->c()V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr00;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00;->y:LuQ0;

    invoke-interface {v0}, LuQ0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lr00;->y:LuQ0;

    invoke-interface {v0}, LuQ0;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lr00;->B:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1303eb

    goto :goto_0

    :cond_1
    const v1, 0x7f1303e5

    .line 4
    :goto_0
    iget-object v2, p0, Lr00;->z:LL81;

    sget-object v3, Lu00;->b:LI81;

    invoke-virtual {v2, v3, v1}, LL81;->l(LI81;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 5
    :goto_1
    iget-object v1, p0, Lr00;->z:LL81;

    sget-object v2, Lu00;->a:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr00;->c()V

    return-void
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr00;->c()V

    return-void
.end method
