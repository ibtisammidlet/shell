.class public abstract Lsq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnD0;
.implements LqU;
.implements LFm1;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LND0;

.field public final b:LfD0;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Landroid/os/Handler;

.field public f:LOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsq;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LND0;LfD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsq;->e:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lsq;->a:LND0;

    .line 6
    iput-object p2, p0, Lsq;->b:LfD0;

    return-void
.end method


# virtual methods
.method public a(Lzm1;I)V
    .locals 1

    .line 1
    check-cast p1, Lys;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "Launch error"

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, v0}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lsq;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lzm1;I)V
    .locals 2

    .line 1
    check-cast p1, Lys;

    .line 2
    iget-object p1, p1, Lys;->j:LId1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LId1;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LId1;->f()J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, p1, p2}, LsD0;->a(JJ)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsq;->r()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lzm1;)V
    .locals 4

    .line 1
    check-cast p1, Lys;

    .line 2
    iget-object p1, p1, Lys;->j:LId1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LId1;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LId1;->f()J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, LsD0;->a(JJ)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsq;->r()V

    return-void
.end method

.method public bridge synthetic f(Lzm1;I)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    return-void
.end method

.method public h(Lzm1;Z)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    .line 2
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object p2

    invoke-virtual {p2, p1}, Lak;->a(Lys;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lo90;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lzm1;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lys;

    .line 2
    invoke-static {}, LDs;->a()Los;

    move-result-object v0

    .line 3
    iget-object v0, v0, Los;->c:LEm1;

    .line 4
    invoke-virtual {v0}, LEm1;->c()Lzm1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lys;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lys;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lak;->a:Lys;

    if-eq p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lsq;->f:LOK;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsq;->s(Lys;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Lzm1;)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    return-void
.end method

.method public bridge synthetic l(Lzm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    return-void
.end method

.method public m(Lzm1;I)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    .line 2
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object p1

    invoke-virtual {p1}, Lak;->b()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object p1

    invoke-virtual {p1}, Lak;->c()V

    return-void
.end method

.method public o(LFB0;Ljava/lang/String;IIZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lsq;->d:Ljava/util/Map;

    iget-object p3, p1, LFB0;->a:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lsq;->b:LfD0;

    iget-object v3, p1, LFB0;->a:Ljava/lang/String;

    iget-object v4, p1, LFB0;->b:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 3
    iget-object p1, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    move v5, p4

    move v6, p5

    .line 5
    invoke-static/range {v0 .. v6}, LJ/N;->MKeidYbK(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsq;->f:LOK;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsq;->b:LfD0;

    iget v0, v0, LOK;->g:I

    check-cast v1, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 3
    iget-wide v2, v1, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v2, v3, v1, p1, v0}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsq;->f:LOK;

    return-void
.end method

.method public abstract q(Ljava/lang/String;)LDE0;
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsq;->f:LOK;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->k()V

    .line 3
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->b()V

    .line 4
    iget-object v0, p0, Lsq;->a:LND0;

    .line 5
    invoke-virtual {v0}, LND0;->d()LLD0;

    move-result-object v1

    invoke-virtual {v0, v1}, LND0;->l(LLD0;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lsq;->v(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lsq;->b:LfD0;

    check-cast v2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 10
    iget-wide v3, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v3, v4, v2, v1}, LJ/N;->MsmvhUN_(JLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, LDs;->a()Los;

    move-result-object v0

    .line 14
    iget-object v0, v0, Los;->c:LEm1;

    .line 15
    const-class v1, Lys;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    iget-object v0, v0, LEm1;->a:LZn2;

    new-instance v2, LRg2;

    invoke-direct {v2, p0, v1}, LRg2;-><init>(LFm1;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 20
    sget-object v0, LEm1;->b:LVj2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeSessionManagerListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, LZn2;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public s(Lys;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object p2

    invoke-virtual {p2, p1}, Lak;->a(Lys;)V

    .line 2
    invoke-virtual {p0}, Lsq;->w()Lak;

    move-result-object p1

    invoke-virtual {p1}, Lak;->l()V

    .line 3
    iget-object p1, p0, Lsq;->f:LOK;

    iget-object p2, p1, LOK;->b:LCE0;

    .line 4
    iget-object p1, p1, LOK;->a:LDE0;

    .line 5
    new-instance v1, LFB0;

    .line 6
    iget-object p2, p2, LCE0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, LDE0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsq;->f:LOK;

    iget-object v0, v0, LOK;->c:Ljava/lang/String;

    invoke-direct {v1, p2, p1, v0}, LFB0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsq;->f:LOK;

    iget-object v2, p1, LOK;->d:Ljava/lang/String;

    iget v3, p1, LOK;->e:I

    iget v4, p1, LOK;->g:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsq;->o(LFB0;Ljava/lang/String;IIZ)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsq;->f:LOK;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    iget-object v0, p0, Lsq;->e:Landroid/os/Handler;

    new-instance v1, Lrq;

    invoke-direct {v1, p0, p1, p2}, Lrq;-><init>(Lsq;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lsq;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsq;->b:LfD0;

    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MRz6aWnp(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract w()Lak;
.end method
