.class public Lxp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;
.implements LW81;
.implements LPp0;


# instance fields
.field public final A:Lgp0;

.field public final y:LL81;

.field public final z:Lhp0;


# direct methods
.method public constructor <init>(LL81;Lhp0;Lgp0;LOp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp0;->y:LL81;

    .line 3
    iput-object p2, p0, Lxp0;->z:Lhp0;

    .line 4
    iput-object p3, p0, Lxp0;->A:Lgp0;

    .line 5
    sget-object p2, LLp0;->j:LK81;

    new-instance p3, Lwp0;

    invoke-direct {p3, p0}, Lwp0;-><init>(Lxp0;)V

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    sget-object p2, LLp0;->h:LK81;

    new-instance p3, Ltp0;

    invoke-direct {p3, p0}, Ltp0;-><init>(Lxp0;)V

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    sget-object p2, LLp0;->g:LK81;

    new-instance p3, LKp0;

    invoke-direct {p3, p4}, LKp0;-><init>(LOp0;)V

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    const-string p3, "AutofillKeyboardAccessory"

    .line 8
    invoke-static {p3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, LLp0;->a:LE81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBu0;

    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJp0;

    invoke-virtual {p3, p2}, LCu0;->r(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [Lkp0;

    invoke-virtual {p0, p1, p2}, Lxp0;->d(I[Lkp0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp0;->A:Lgp0;

    .line 2
    check-cast v0, LTp0;

    invoke-virtual {v0}, LTp0;->b()Lnp0;

    move-result-object v0

    .line 3
    iget v0, v0, Lnp0;->f:I

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LIy0;->b(II)V

    .line 5
    iget-object v0, p0, Lxp0;->y:LL81;

    sget-object v1, LLp0;->f:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, Lxp0;->z:Lhp0;

    check-cast v0, LHy0;

    invoke-virtual {v0}, LHy0;->k0()V

    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxp0;->y:LL81;

    sget-object v2, LLp0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    invoke-virtual {v1}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp0;

    .line 3
    iget-object v3, v2, LJp0;->b:Lkp0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v3, Lkp0;->d:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(I[Lkp0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lxp0;->c(I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 4
    new-instance v5, LJp0;

    .line 5
    iget v6, v4, Lkp0;->d:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/16 p1, 0x8

    if-eq v6, p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled action type:"

    invoke-static {p2, v6}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view defined for :"

    invoke-static {p2, v6}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x0

    .line 8
    :cond_2
    invoke-direct {v5, v7, v4}, LJp0;-><init>(ILkp0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v0, "AutofillKeyboardAccessory"

    .line 10
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lxp0;->y:LL81;

    sget-object v2, LLp0;->g:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp0;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lxp0;->y:LL81;

    sget-object v0, LLp0;->a:LE81;

    invoke-virtual {p2, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBu0;

    invoke-virtual {p2, p1}, LCu0;->w(Ljava/util/Collection;)V

    return-void
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LLp0;->b:LG81;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Lxp0;->y:LL81;

    sget-object v0, LLp0;->k:LG81;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p2, p0, Lxp0;->A:Lgp0;

    check-cast p2, LTp0;

    invoke-virtual {p2}, LTp0;->a()V

    .line 5
    iget-object p2, p0, Lxp0;->y:LL81;

    invoke-virtual {p2, p1}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Lkp0;

    .line 6
    invoke-virtual {p0, v1, p1}, Lxp0;->d(I[Lkp0;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LLp0;->f:LG81;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lxp0;->A:Lgp0;

    check-cast p1, LTp0;

    invoke-virtual {p1}, LTp0;->b()Lnp0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lxp0;->y:LL81;

    sget-object v0, LLp0;->e:LK81;

    .line 10
    iget-object p1, p1, Lnp0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
