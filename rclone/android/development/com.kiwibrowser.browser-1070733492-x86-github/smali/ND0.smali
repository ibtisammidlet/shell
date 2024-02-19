.class public final LND0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LGD0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LND0;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, LND0;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()LGD0;
    .locals 1

    .line 1
    sget-object v0, LND0;->c:LGD0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LGD0;->d()V

    .line 3
    sget-object v0, LND0;->c:LGD0;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)LND0;
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    sget-object v0, LND0;->c:LGD0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LGD0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LGD0;-><init>(Landroid/content/Context;)V

    sput-object v0, LND0;->c:LGD0;

    .line 4
    :cond_0
    sget-object v0, LND0;->c:LGD0;

    .line 5
    iget-object v1, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    iget-object v2, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LND0;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v2, LND0;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, LND0;

    invoke-direct {v2, p0}, LND0;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p0, v0, LGD0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(LrD0;LtD0;I)V
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-virtual {p0, p2}, LND0;->c(LtD0;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    new-instance v0, LuD0;

    invoke-direct {v0, p0, p2}, LuD0;-><init>(LND0;LtD0;)V

    .line 4
    iget-object p2, p0, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LuD0;

    :goto_0
    const/4 p2, 0x0

    .line 6
    iget v1, v0, LuD0;->d:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_1

    .line 7
    iput p3, v0, LuD0;->d:I

    const/4 p2, 0x1

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    and-int/2addr p3, v2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 9
    :cond_2
    iput-wide v3, v0, LuD0;->e:J

    .line 10
    iget-object p3, v0, LuD0;->c:LrD0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, LrD0;->a()V

    .line 12
    invoke-virtual {p1}, LrD0;->a()V

    .line 13
    iget-object p3, p3, LrD0;->b:Ljava/util/List;

    iget-object v1, p1, LrD0;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p2, LqD0;

    iget-object p3, v0, LuD0;->c:LrD0;

    invoke-direct {p2, p3}, LqD0;-><init>(LrD0;)V

    .line 15
    invoke-virtual {p1}, LrD0;->a()V

    .line 16
    iget-object p1, p1, LrD0;->b:Ljava/util/List;

    .line 17
    invoke-virtual {p2, p1}, LqD0;->a(Ljava/util/Collection;)LqD0;

    .line 18
    invoke-virtual {p2}, LqD0;->c()LrD0;

    move-result-object p1

    iput-object p1, v0, LuD0;->c:LrD0;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, LND0;->e()LGD0;

    move-result-object p1

    invoke-virtual {p1}, LGD0;->n()V

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LtD0;)I
    .locals 3

    .line 1
    iget-object v0, p0, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuD0;

    iget-object v2, v2, LuD0;->b:LtD0;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()LLD0;
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-virtual {v0}, LGD0;->g()LLD0;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    sget-object v0, LND0;->c:LGD0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, LGD0;->A:LCD0;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v2, LCD0;->a:LpE0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, LpE0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, LGD0;->B:LpE0;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, LpE0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LGD0;->g:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public i()LLD0;
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-virtual {v0}, LGD0;->h()LLD0;

    move-result-object v0

    return-object v0
.end method

.method public j(LrD0;I)Z
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, LrD0;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, v0, LGD0;->n:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v1, v0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    iget-object v5, v0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLD0;

    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5}, LLD0;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5, p1}, LLD0;->j(LrD0;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LtD0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-virtual {p0, p1}, LND0;->c(LtD0;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-static {}, LND0;->e()LGD0;

    move-result-object p1

    invoke-virtual {p1}, LGD0;->n()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LLD0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LGD0;->l(LLD0;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LpE0;)V
    .locals 2

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    .line 3
    iput-object p1, v0, LGD0;->B:LpE0;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, LCD0;

    invoke-direct {v1, v0, p1}, LCD0;-><init>(LGD0;LpE0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, v0, LGD0;->A:LCD0;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, LCD0;->a()V

    .line 7
    :cond_1
    iput-object v1, v0, LGD0;->A:LCD0;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, LGD0;->o()V

    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LGD0;->c()LLD0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, LGD0;->h()LLD0;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-virtual {v0, v1, p1}, LGD0;->l(LLD0;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
