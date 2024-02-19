.class public LTp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;
.implements LR81;
.implements Lgp0;


# instance fields
.field public A:Ljava/util/Set;

.field public final y:LL81;

.field public z:LPp0;


# direct methods
.method public constructor <init>(LL81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LTp0;->A:Ljava/util/Set;

    .line 3
    iput-object p1, p0, LTp0;->y:LL81;

    .line 4
    iget-object v0, p1, LS81;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LUp0;->c:LK81;

    invoke-virtual {p1, v0, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v1, LUp0;->b:LK81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lnp0;
    .locals 3

    .line 1
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v1, LUp0;->b:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v2, LUp0;->a:LE81;

    invoke-virtual {v0, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    iget-object v2, p0, LTp0;->y:LL81;

    invoke-virtual {v2, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    return-object v0
.end method

.method public c(LWE1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v1, LUp0;->b:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LTp0;->y:LL81;

    .line 3
    iget p1, p1, LWE1;->d:I

    .line 4
    invoke-virtual {p0, p1}, LTp0;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LTp0;->z:LPp0;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lxp0;

    .line 7
    invoke-virtual {p1}, Lxp0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v1, LUp0;->a:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, LTp0;->y:LL81;

    sget-object v2, LUp0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LUp0;->b:LK81;

    if-ne p2, p1, :cond_5

    .line 3
    iget-object p2, p0, LTp0;->z:LPp0;

    if-eqz p2, :cond_6

    .line 4
    iget-object v0, p0, LTp0;->y:LL81;

    invoke-virtual {v0, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lxp0;

    .line 5
    iget-object v0, p2, Lxp0;->y:LL81;

    sget-object v1, LLp0;->f:LG81;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p2, Lxp0;->z:Lhp0;

    check-cast p1, LHy0;

    invoke-virtual {p1}, LHy0;->k0()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p2, Lxp0;->z:Lhp0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, LHy0;

    .line 8
    invoke-virtual {p2}, LHy0;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p2, LHy0;->G:Ls0;

    .line 10
    iget-object v0, v0, Ls0;->a:Lu0;

    .line 11
    iget-object v0, v0, Lu0;->y:LL81;

    sget-object v1, Lw0;->b:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    .line 12
    iget-object p1, p2, LHy0;->J:LxY;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p2, LHy0;->J:LxY;

    .line 15
    iget-object p1, p1, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->dismiss()V

    :cond_3
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p2, p1}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p2, LHy0;->z:LL81;

    sget-object p2, LJy0;->c:LI81;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, LL81;->l(LI81;I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    .line 18
    invoke-virtual {p2, p1}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p2, LHy0;->z:LL81;

    sget-object p2, LJy0;->c:LI81;

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, LL81;->l(LI81;I)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object p1, LUp0;->a:LE81;

    if-ne p2, p1, :cond_6

    .line 21
    invoke-virtual {p0}, LTp0;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(LWE1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTp0;->y:LL81;

    sget-object v1, LUp0;->b:LK81;

    .line 2
    iget p1, p1, LWE1;->d:I

    .line 3
    invoke-virtual {p0, p1}, LTp0;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
