.class public abstract LjU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements Ldv1;


# instance fields
.field public A:Z

.field public final y:LQW1;

.field public final z:LPL;


# direct methods
.method public constructor <init>(LQW1;Lz3;LPL;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjU;->y:LQW1;

    .line 3
    iput-object p3, p0, LjU;->z:LPL;

    .line 4
    sget-object v0, LQW1;->f:LK81;

    invoke-virtual {p1, v0, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LQW1;->g:LK81;

    invoke-virtual {p1, v0, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    new-instance p1, LiU;

    invoke-direct {p1, p0}, LiU;-><init>(LjU;)V

    .line 7
    iget-object p3, p3, LPL;->C:LIP0;

    invoke-virtual {p3, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LjU;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LjU;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LjU;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LjU;->A:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LjU;->y:LQW1;

    sget-object v1, LQW1;->e:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LjU;->z:LPL;

    .line 2
    iget-object v0, v0, LPL;->B:LOL;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, LOL;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, LjU;->y:LQW1;

    sget-object v1, LQW1;->c:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, LjU;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LjU;->y:LQW1;

    sget-object v3, LQW1;->e:LG81;

    invoke-virtual {p0}, LjU;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v0, p0, LjU;->y:LQW1;

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LjU;->j()Z

    move-result v0

    iput-boolean v0, p0, LjU;->A:Z

    .line 2
    invoke-virtual {p0}, LjU;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LjU;->l()V

    :cond_0
    return-void
.end method
