.class public LXP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;


# instance fields
.field public final A:LrQ0;

.field public y:Ljava/lang/Boolean;

.field public final z:LKW;


# direct methods
.method public constructor <init>(LrQ0;LKW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXP;->A:LrQ0;

    .line 3
    iput-object p2, p0, LXP;->z:LKW;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LWP;

    invoke-direct {p2, p0}, LWP;-><init>(LXP;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXP;->A:LrQ0;

    .line 2
    iget-object v0, v0, LrQ0;->z:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, LXP;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, LXP;->y:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, LXP;->z:LKW;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object v1, v1, LKW;->a:LLW;

    .line 8
    iget-object v1, v1, LLW;->d:LlR1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, v1, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 10
    iget-boolean v2, v1, LOl1;->t0:Z

    if-eqz v2, :cond_2

    .line 11
    iput-boolean v0, v1, LOl1;->y0:Z

    .line 12
    invoke-virtual {v1}, LOl1;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXP;->a()V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXP;->a()V

    return-void
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXP;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXP;->a()V

    return-void
.end method
