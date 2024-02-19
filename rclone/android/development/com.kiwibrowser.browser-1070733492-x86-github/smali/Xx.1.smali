.class public abstract LXx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LjB0;)V
    .locals 3

    .line 1
    sget-object v0, LlB0;->a:Landroid/util/SparseArray;

    iget v1, p0, LjB0;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfB0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LfB0;

    .line 3
    new-instance v1, LWx;

    iget v2, p0, LjB0;->k:I

    invoke-direct {v1, v2}, LWx;-><init>(I)V

    .line 4
    invoke-direct {v0, v1}, LfB0;-><init>(LbB0;)V

    .line 5
    sget-object v1, LlB0;->a:Landroid/util/SparseArray;

    iget v2, p0, LjB0;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, v0, LfB0;->h:LeB0;

    .line 7
    iget-object v1, v0, LeB0;->d:LjB0;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, LeB0;->a:LfB0;

    iget-object v1, v1, LfB0;->f:LjB0;

    .line 9
    :goto_0
    invoke-static {v1, p0}, LfB0;->h(LjB0;LjB0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, LeB0;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, p0}, LeB0;->a(LjB0;)V

    goto :goto_1

    .line 12
    :cond_3
    iput-object p0, v0, LeB0;->d:LjB0;

    :goto_1
    return-void
.end method
