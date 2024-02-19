.class public LNJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final A:Lhp;

.field public final B:LUr0;

.field public final C:Ljava/lang/Runnable;

.field public final D:LJz1;

.field public E:Ljava/lang/Runnable;

.field public final F:LJz1;

.field public final G:Lorg/chromium/base/Callback;

.field public final H:LvQ1;

.field public I:Ljava/lang/Runnable;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public y:LL81;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lhp;LUr0;LJz1;LJz1;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LNJ;->z:Ljava/util/HashSet;

    .line 3
    new-instance v0, LvQ1;

    new-instance v1, LMJ;

    invoke-direct {v1, p0}, LMJ;-><init>(LNJ;)V

    invoke-direct {v0, v1}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LNJ;->H:LvQ1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LNJ;->P:I

    .line 5
    iput-object p1, p0, LNJ;->A:Lhp;

    .line 6
    iput-object p2, p0, LNJ;->B:LUr0;

    .line 7
    iput-object p3, p0, LNJ;->D:LJz1;

    .line 8
    iput-object p4, p0, LNJ;->F:LJz1;

    .line 9
    iput-object p5, p0, LNJ;->C:Ljava/lang/Runnable;

    .line 10
    iput-object p6, p0, LNJ;->G:Lorg/chromium/base/Callback;

    .line 11
    check-cast p1, LZo;

    .line 12
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNJ;->y:LL81;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, LNJ;->N:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, LNJ;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LNJ;->H:LvQ1;

    invoke-virtual {p1}, LvQ1;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object p1, p0, LNJ;->y:LL81;

    sget-object v1, LOJ;->a:LI81;

    invoke-virtual {p1, v1, v0}, LL81;->l(LI81;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LNJ;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LNJ;->A:Lhp;

    check-cast v0, LZo;

    .line 3
    iget v1, v0, LZo;->F:I

    .line 4
    iget v0, v0, LZo;->G:I

    .line 5
    iget-object v2, p0, LNJ;->F:LJz1;

    .line 6
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, LNJ;->A:Lhp;

    check-cast v5, LZo;

    .line 8
    iget v5, v5, LZo;->K:I

    add-int/2addr v1, v5

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v0

    .line 9
    iget-object v0, p0, LNJ;->F:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    .line 10
    iget-object v5, p0, LNJ;->y:LL81;

    sget-object v6, LOJ;->c:LI81;

    invoke-virtual {v5, v6, v0}, LL81;->l(LI81;I)V

    .line 11
    iget-object v0, p0, LNJ;->H:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LNJ;->D:LJz1;

    .line 12
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_4
    iget-object v5, p0, LNJ;->y:LL81;

    sget-object v6, LOJ;->b:LG81;

    invoke-virtual {v5, v6, v0}, LL81;->j(LG81;Z)V

    .line 14
    iget-boolean v0, p0, LNJ;->N:Z

    const/16 v5, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, LNJ;->H:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, LNJ;->D:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p0, LNJ;->D:LJz1;

    .line 17
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_b

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x4

    .line 18
    :cond_b
    :goto_6
    iget-object v0, p0, LNJ;->y:LL81;

    sget-object v2, LOJ;->a:LI81;

    invoke-virtual {v0, v2, v5}, LL81;->l(LI81;I)V

    if-nez v1, :cond_c

    .line 19
    iget-boolean v0, p0, LNJ;->K:Z

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    .line 20
    iget-object v0, p0, LNJ;->G:Lorg/chromium/base/Callback;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LNJ;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LNJ;->I:Ljava/lang/Runnable;

    .line 24
    :cond_d
    iput-boolean v4, p0, LNJ;->M:Z

    :cond_e
    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LNJ;->K:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNJ;->M:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, LNJ;->G:Lorg/chromium/base/Callback;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, LNJ;->z:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAK1;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget v4, p0, LNJ;->O:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez p2, :cond_2

    iget-object v5, p0, LNJ;->B:LUr0;

    .line 6
    check-cast v5, Lls0;

    invoke-virtual {v5, v0}, Lls0;->v(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    iget-object v2, v2, LAK1;->a:LWK1;

    .line 8
    iput v4, v2, LWK1;->T0:I

    .line 9
    invoke-virtual {v2, v3}, LWK1;->v(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNJ;->b()V

    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LNJ;->y:LL81;

    if-eqz p1, :cond_1

    sget-object p2, LOJ;->a:LI81;

    .line 2
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LNJ;->b()V

    :cond_1
    :goto_0
    return-void
.end method
