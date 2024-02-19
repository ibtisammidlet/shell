.class public abstract LaC1;
.super LeC1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPD0;
.implements LSD0;


# static fields
.field public static final Q:Ljava/util/ArrayList;

.field public static final R:Ljava/util/ArrayList;


# instance fields
.field public final G:LdC1;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LaC1;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LaC1;->R:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LdC1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LeC1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaC1;->P:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, LaC1;->G:LdC1;

    const-string p2, "media_router"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iput-object p2, p0, LaC1;->H:Ljava/lang/Object;

    .line 7
    move-object v0, p0

    check-cast v0, LbC1;

    .line 8
    new-instance v1, LVD0;

    invoke-direct {v1, v0}, LVD0;-><init>(LUD0;)V

    .line 9
    iput-object v1, p0, LaC1;->I:Ljava/lang/Object;

    .line 10
    new-instance v0, LTD0;

    invoke-direct {v0, p0}, LTD0;-><init>(LSD0;)V

    .line 11
    iput-object v0, p0, LaC1;->J:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1305cf

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    .line 15
    iput-object p1, p0, LaC1;->K:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LaC1;->w()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, LZB1;->a:LLD0;

    invoke-virtual {p1, p2}, LLD0;->m(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, LZB1;->a:LLD0;

    invoke-virtual {p1, p2}, LLD0;->l(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)LmD0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LaC1;->n(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYB1;

    .line 3
    new-instance v0, LXB1;

    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, LXB1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LyC0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, LyC0;->a()V

    .line 2
    iget-object v1, p1, LyC0;->b:LrD0;

    .line 3
    invoke-virtual {v1}, LrD0;->a()V

    .line 4
    iget-object v1, v1, LrD0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, LyC0;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget v1, p0, LaC1;->L:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, LaC1;->M:Z

    if-eq v1, p1, :cond_5

    .line 11
    :cond_4
    iput v0, p0, LaC1;->L:I

    .line 12
    iput-boolean p1, p0, LaC1;->M:Z

    .line 13
    invoke-virtual {p0}, LaC1;->w()V

    :cond_5
    return-void
.end method

.method public i(LLD0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    iget-object v1, p0, LaC1;->K:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    .line 4
    new-instance v1, LZB1;

    invoke-direct {v1, p1, v0}, LZB1;-><init>(LLD0;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LaC1;->J:Ljava/lang/Object;

    invoke-static {v0, p1}, LRD0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, LaC1;->x(LZB1;)V

    .line 8
    iget-object p1, p0, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, LaC1;->H:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/media/MediaRouter;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    const v1, 0x800003

    .line 12
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LaC1;->m(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 14
    iget-object v1, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB1;

    .line 15
    iget-object v0, v0, LYB1;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p1, LLD0;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, LLD0;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(LLD0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LaC1;->o(LLD0;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZB1;

    .line 4
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LRD0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    iget-object p1, p1, LZB1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void
.end method

.method public k(LLD0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LLD0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, LaC1;->o(LLD0;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZB1;

    .line 5
    iget-object p1, p1, LZB1;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LaC1;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, LLD0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, LaC1;->n(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    iget-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYB1;

    .line 9
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LaC1;->t(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, LaC1;->m(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    .line 3
    invoke-virtual {p0}, LaC1;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, LoD0;->y:Landroid/content/Context;

    .line 6
    move-object v5, p1

    check-cast v5, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v5, v4}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, LaC1;->n(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 10
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%s_%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v5}, LaC1;->n(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    move-object v0, v5

    .line 12
    :goto_4
    new-instance v1, LYB1;

    invoke-direct {v1, p1, v0}, LYB1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, LaC1;->v(LYB1;)V

    .line 14
    iget-object p1, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return v1
.end method

.method public m(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYB1;

    iget-object v2, v2, LYB1;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYB1;

    iget-object v2, v2, LYB1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public o(LLD0;)I
    .locals 3

    .line 1
    iget-object v0, p0, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZB1;

    iget-object v2, v2, LZB1;->a:LLD0;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public q(Ljava/lang/Object;)LZB1;
    .locals 1

    .line 1
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, LZB1;

    if-eqz v0, :cond_0

    check-cast p1, LZB1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(LYB1;LuC0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, LaC1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, LuC0;->a(Ljava/util/Collection;)LuC0;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LaC1;->R:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, LuC0;->a(Ljava/util/Collection;)LuC0;

    .line 5
    :cond_1
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, LuC0;->e(I)LuC0;

    .line 8
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 10
    iget-object v1, p2, LuC0;->a:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, LuC0;->f(I)LuC0;

    .line 14
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, LuC0;->h(I)LuC0;

    .line 17
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, LuC0;->g(I)LuC0;

    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYB1;

    iget-object v4, v4, LYB1;->c:LvC0;

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, LpD0;

    invoke-direct {v0, v2, v1}, LpD0;-><init>(Ljava/util/List;Z)V

    .line 9
    invoke-virtual {p0, v0}, LoD0;->g(LpD0;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public v(LYB1;)V
    .locals 4

    .line 1
    new-instance v0, LuC0;

    iget-object v1, p1, LYB1;->b:Ljava/lang/String;

    iget-object v2, p1, LYB1;->a:Ljava/lang/Object;

    .line 2
    iget-object v3, p0, LoD0;->y:Landroid/content/Context;

    .line 3
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, LuC0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, LaC1;->r(LYB1;LuC0;)V

    .line 7
    invoke-virtual {v0}, LuC0;->b()LvC0;

    move-result-object v0

    iput-object v0, p1, LYB1;->c:LvC0;

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LaC1;->u()V

    .line 2
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, LaC1;->l(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, LaC1;->s()V

    :cond_2
    return-void
.end method

.method public x(LZB1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object v1, p1, LZB1;->a:LLD0;

    .line 2
    iget-object v1, v1, LLD0;->d:Ljava/lang/String;

    .line 3
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object v1, p1, LZB1;->a:LLD0;

    .line 5
    iget v1, v1, LLD0;->k:I

    .line 6
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 7
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object v1, p1, LZB1;->a:LLD0;

    .line 8
    iget v1, v1, LLD0;->l:I

    .line 9
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 10
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object v1, p1, LZB1;->a:LLD0;

    .line 11
    iget v1, v1, LLD0;->o:I

    .line 12
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 13
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object v1, p1, LZB1;->a:LLD0;

    .line 14
    iget v1, v1, LLD0;->p:I

    .line 15
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 16
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object p1, p1, LZB1;->a:LLD0;

    .line 17
    invoke-virtual {p1}, LLD0;->e()I

    move-result p1

    .line 18
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method
