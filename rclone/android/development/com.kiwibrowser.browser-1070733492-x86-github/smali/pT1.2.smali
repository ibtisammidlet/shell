.class public abstract LpT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LsV1;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, LuM1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Ld52;

    invoke-direct {v5, p1}, Ld52;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v6

    const v3, 0x7f1304c1

    const v4, 0x7f1304c0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IILgc1;Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v7, p2}, LuM1;->f(Z)V

    .line 4
    new-instance v0, LlT1;

    invoke-direct {v0, p0, p1}, LlT1;-><init>(LsV1;Landroid/view/View;)V

    .line 5
    iget-object p0, v7, LuM1;->B:Lw6;

    .line 6
    iget-object p0, p0, Lw6;->G:LIP0;

    invoke-virtual {p0, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Li42;

    invoke-direct {p0, p2}, Li42;-><init>(I)V

    invoke-static {p1, p0}, Lk42;->b(Landroid/view/View;Li42;)V

    .line 8
    invoke-virtual {v7}, LuM1;->h()V

    return-void
.end method
