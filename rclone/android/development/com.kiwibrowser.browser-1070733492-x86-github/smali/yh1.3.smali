.class public final Lyh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lzh1;

.field public final b:Lxh1;


# direct methods
.method public constructor <init>(Lzh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh1;->a:Lzh1;

    .line 3
    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Lyh1;->b:Lxh1;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->a:Lzh1;

    invoke-interface {v0}, Lot0;->R()Lit0;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lqt0;

    .line 3
    iget-object v1, v1, Lqt0;->b:Lht0;

    .line 4
    sget-object v2, Lht0;->z:Lht0;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Ldc1;

    iget-object v2, p0, Lyh1;->a:Lzh1;

    invoke-direct {v1, v2}, Ldc1;-><init>(Lzh1;)V

    invoke-virtual {v0, v1}, Lit0;->a(Lnt0;)V

    .line 6
    iget-object v1, p0, Lyh1;->b:Lxh1;

    .line 7
    iget-boolean v2, v1, Lxh1;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lxh1;->b:Landroid/os/Bundle;

    .line 9
    :cond_0
    new-instance p1, Luh1;

    invoke-direct {p1, v1}, Luh1;-><init>(Lxh1;)V

    invoke-virtual {v0, p1}, Lit0;->a(Lnt0;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lxh1;->c:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->b:Lxh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Lxh1;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lxh1;->a:LJg1;

    .line 6
    invoke-virtual {v0}, LJg1;->b()LGg1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LGg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, LGg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    invoke-interface {v2}, Lwh1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
