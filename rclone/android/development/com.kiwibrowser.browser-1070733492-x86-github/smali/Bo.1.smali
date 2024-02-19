.class public LBo;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# instance fields
.field public final A:Ls62;

.field public final B:Lep;

.field public final C:Lz00;

.field public final D:LSq;

.field public final E:LsS0;

.field public F:Lfv1;

.field public G:Lhp;

.field public H:I

.field public I:I

.field public J:Lro;

.field public K:LY3;

.field public L:LJz1;

.field public M:LJz1;

.field public N:LoH1;

.field public O:I

.field public P:LJz1;

.field public Q:Lorg/chromium/chrome/browser/tab/Tab;

.field public R:Z

.field public S:I

.field public T:I

.field public final y:LDP0;

.field public final z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lro;LY3;Lhp;LJz1;LJz1;LoH1;LDP0;LJz1;LsS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp00;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LBo;->H:I

    .line 3
    iput v0, p0, LBo;->I:I

    .line 4
    iput-object p1, p0, LBo;->J:Lro;

    .line 5
    iput-object p2, p0, LBo;->K:LY3;

    .line 6
    iput-object p3, p0, LBo;->G:Lhp;

    .line 7
    iput-object p4, p0, LBo;->L:LJz1;

    .line 8
    iput-object p5, p0, LBo;->M:LJz1;

    .line 9
    iput-object p6, p0, LBo;->N:LoH1;

    .line 10
    iput v0, p0, LBo;->O:I

    .line 11
    iput-object p7, p0, LBo;->y:LDP0;

    .line 12
    iput-object p8, p0, LBo;->P:LJz1;

    .line 13
    iput-object p9, p0, LBo;->E:LsS0;

    .line 14
    new-instance p2, LSq;

    invoke-direct {p2}, LSq;-><init>()V

    iput-object p2, p0, LBo;->D:LSq;

    .line 15
    new-instance p3, Lvo;

    invoke-direct {p3, p0}, Lvo;-><init>(LBo;)V

    .line 16
    invoke-virtual {p2, p3}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    .line 17
    invoke-interface {p9, p2}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, LBo;->J:Lro;

    invoke-virtual {p2, p0}, Lro;->a(LCo;)V

    .line 19
    iget-object p2, p0, LBo;->J:Lro;

    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p3

    .line 20
    iput-object p3, p2, Lro;->J:Ld0;

    .line 21
    new-instance p2, Lwo;

    invoke-direct {p2, p0, p1}, Lwo;-><init>(LBo;Lro;)V

    iput-object p2, p0, LBo;->C:Lz00;

    .line 22
    iget-object p2, p0, LBo;->K:LY3;

    new-instance p3, Luo;

    invoke-direct {p3, p0}, Luo;-><init>(LBo;)V

    invoke-virtual {p2, p3}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, LBo;->K:LY3;

    .line 24
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 25
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p2}, LBo;->m(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 26
    new-instance p2, Lxo;

    invoke-direct {p2, p0, p1}, Lxo;-><init>(LBo;Lro;)V

    iput-object p2, p0, LBo;->A:Ls62;

    .line 27
    invoke-static {p2}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->f(Ls62;)V

    .line 28
    new-instance p2, Lyo;

    invoke-direct {p2, p0, p1}, Lyo;-><init>(LBo;Lro;)V

    iput-object p2, p0, LBo;->B:Lep;

    .line 29
    iget-object p3, p0, LBo;->G:Lhp;

    check-cast p3, LZo;

    .line 30
    iget-object p3, p3, LZo;->R:LIP0;

    invoke-virtual {p3, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 31
    new-instance p2, Lzo;

    invoke-direct {p2, p0, p1}, Lzo;-><init>(LBo;Lro;)V

    iput-object p2, p0, LBo;->z:Lorg/chromium/base/Callback;

    .line 32
    check-cast p7, LFP0;

    invoke-virtual {p7, p2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, LBo;->M:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, LBo;->M:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKs1;

    .line 3
    iget-object p2, p1, LKs1;->B:LEs1;

    invoke-virtual {p2}, LEs1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p1, LKs1;->B:LEs1;

    .line 5
    :goto_0
    invoke-virtual {p2}, LEs1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, LEs1;->c(Z)LCs1;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, LKs1;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LBo;->G:Lhp;

    check-cast p1, LZo;

    .line 2
    iget-object p1, p1, LZo;->z:Lyp;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyp;->u()I

    move-result p1

    iput p1, p0, LBo;->S:I

    .line 4
    :cond_0
    iget-object p1, p0, LBo;->K:LY3;

    .line 5
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    .line 10
    :cond_1
    iget-object p1, p0, LBo;->P:LJz1;

    invoke-interface {p1}, LJz1;->j()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LBo;->P:LJz1;

    .line 11
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvT0;

    .line 12
    iget-object p1, p1, LvT0;->c:LeT0;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, LBo;->P:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvT0;

    .line 14
    iget-object p1, p1, LvT0;->c:LeT0;

    .line 15
    invoke-virtual {p1, v0, v1}, LeT0;->Q(IZ)V

    .line 16
    :cond_2
    iget-object p1, p0, LBo;->J:Lro;

    invoke-virtual {p1}, Lro;->f()Ljo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljo;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v1, p0, LBo;->R:Z

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, LBo;->o(Z)V

    .line 20
    iget-object p1, p0, LBo;->L:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, LBo;->L:LJz1;

    .line 22
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI0;

    invoke-virtual {p1, v0}, LFI0;->m(I)I

    move-result p1

    iput p1, p0, LBo;->H:I

    .line 23
    iget-object p1, p0, LBo;->L:LJz1;

    .line 24
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI0;

    invoke-virtual {p1, v1}, LFI0;->m(I)I

    move-result p1

    iput p1, p0, LBo;->I:I

    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LBo;->G:Lhp;

    move-object v0, p1

    check-cast v0, LZo;

    .line 2
    iget-object v0, v0, LZo;->z:Lyp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, LZo;

    .line 4
    iget-object p1, p1, LZo;->z:Lyp;

    .line 5
    iget v0, p0, LBo;->S:I

    .line 6
    invoke-virtual {p1, v0}, Lyp;->t(I)V

    .line 7
    :cond_0
    iget-object p1, p0, LBo;->J:Lro;

    invoke-virtual {p1}, Lro;->f()Ljo;

    .line 8
    iget-boolean p1, p0, LBo;->R:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v0, p0, LBo;->R:Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, LBo;->o(Z)V

    .line 11
    iget-object p1, p0, LBo;->L:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget p1, p0, LBo;->H:I

    if-ne p1, v1, :cond_2

    iget p1, p0, LBo;->I:I

    if-eq p1, v1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, LBo;->L:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI0;

    iget v2, p0, LBo;->H:I

    invoke-virtual {p1, v0, v2}, LFI0;->g(II)V

    .line 13
    iget-object p1, p0, LBo;->L:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI0;

    const/4 v0, 0x1

    iget v2, p0, LBo;->I:I

    invoke-virtual {p1, v0, v2}, LFI0;->g(II)V

    .line 14
    :cond_3
    iput v1, p0, LBo;->H:I

    .line 15
    iput v1, p0, LBo;->I:I

    return-void
.end method

.method public final m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBo;->E:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LBo;->E:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    check-cast v0, Lqv1;

    .line 3
    iget-object v0, v0, Lqv1;->c:LRv1;

    .line 4
    iget v0, v0, LRv1;->M:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, LBo;->p(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Integer;)V

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LBo;->Q:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, LBo;->C:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 9
    :cond_3
    iput-object p1, p0, LBo;->Q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    iget-object v0, p0, LBo;->C:Lz00;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 11
    iget-object p1, p0, LBo;->J:Lro;

    invoke-virtual {p1}, Lro;->b()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LBo;->N:LoH1;

    invoke-virtual {p1}, LoH1;->a()I

    move-result p1

    iput p1, p0, LBo;->O:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LBo;->N:LoH1;

    iget v0, p0, LBo;->O:I

    invoke-virtual {p1, v0}, LoH1;->b(I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LBo;->O:I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LBo;->D:LSq;

    invoke-virtual {v0}, LSq;->b()V

    .line 2
    iget-object v0, p0, LBo;->Q:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBo;->C:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    :cond_0
    iget-object v0, p0, LBo;->J:Lro;

    invoke-virtual {v0, p0}, Lro;->l(LCo;)V

    .line 4
    iget-object v0, p0, LBo;->G:Lhp;

    iget-object v1, p0, LBo;->B:Lep;

    check-cast v0, LZo;

    .line 5
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LBo;->y:LDP0;

    iget-object v1, p0, LBo;->z:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 7
    iget-object v0, p0, LBo;->A:Ls62;

    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    .line 8
    iget-object v0, p0, LBo;->E:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LBo;->E:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    iget-object v1, p0, LBo;->F:Lfv1;

    check-cast v0, Lqv1;

    .line 10
    iget-object v0, v0, Lqv1;->c:LRv1;

    .line 11
    iget-object v0, v0, LRv1;->E:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBo;->E:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget p1, p0, LBo;->T:I

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, LBo;->J:Lro;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lro;->o(I)I

    move-result p1

    iput p1, p0, LBo;->T:I

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, LBo;->J:Lro;

    iget p2, p0, LBo;->T:I

    .line 9
    iget-object p1, p1, Lro;->I:LvQ1;

    invoke-virtual {p1, p2}, LvQ1;->c(I)V

    .line 10
    iput v1, p0, LBo;->T:I

    :cond_5
    :goto_2
    return-void
.end method
