.class public final LGB0;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LtD0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGB0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(LND0;LJD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public b(LND0;LJD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public c(LND0;LJD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public d(LND0;LLD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public e(LND0;LLD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public f(LND0;LLD0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGB0;->l(LND0;)V

    return-void
.end method

.method public final l(LND0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGB0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, LND0;->k(LtD0;)V

    :goto_0
    return-void
.end method
