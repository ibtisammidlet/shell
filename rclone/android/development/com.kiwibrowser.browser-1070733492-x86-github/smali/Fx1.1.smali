.class public LFx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Ljava/util/HashSet;

.field public B:LJz1;

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public F:LJz1;

.field public G:Lorg/chromium/base/Callback;

.field public H:Ljava/lang/Runnable;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:I

.field public O:Z

.field public y:LL81;

.field public z:Lhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFx1;

    return-void
.end method

.method public constructor <init>(Lhp;LJz1;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LFx1;->A:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, LFx1;->z:Lhp;

    .line 4
    iput-object p2, p0, LFx1;->B:LJz1;

    .line 5
    iput-object p3, p0, LFx1;->F:LJz1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    .line 2
    invoke-interface {v1, p1}, Lnx1;->i(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LFx1;->O:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, LFx1;->N:I

    :goto_0
    iput v0, p0, LFx1;->M:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LFx1;->z:Lhp;

    check-cast p1, LZo;

    .line 4
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget p1, p0, LFx1;->M:I

    .line 6
    iget-object v0, p0, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    .line 7
    invoke-interface {v1, p1}, Lnx1;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LFx1;->O:Z

    if-nez p2, :cond_1

    iget p2, p0, LFx1;->N:I

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LFx1;->G:Lorg/chromium/base/Callback;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LFx1;->N:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LFx1;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(IIIIZ)V
    .locals 2

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    iget-object p5, p0, LFx1;->y:LL81;

    sget-object v0, LGx1;->d:LG81;

    if-eqz p4, :cond_1

    iget-object v1, p0, LFx1;->F:LJz1;

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p5, v0, v1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p5, p0, LFx1;->y:LL81;

    sget-object v0, LGx1;->i:LI81;

    invoke-virtual {p5, v0, p2}, LL81;->l(LI81;I)V

    if-eqz p4, :cond_2

    .line 5
    iget p5, p0, LFx1;->M:I

    if-ne p2, p5, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_2
    iget-object p5, p0, LFx1;->y:LL81;

    sget-object v0, LGx1;->c:LI81;

    .line 7
    iget-boolean v1, p0, LFx1;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LFx1;->F:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_4

    :cond_3
    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    if-nez p2, :cond_6

    .line 8
    iget-object v1, p0, LFx1;->F:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 9
    :goto_4
    invoke-virtual {p5, v0, v1}, LL81;->l(LI81;I)V

    .line 10
    iget-object p5, p0, LFx1;->C:Ljava/lang/Runnable;

    if-eqz p5, :cond_7

    if-eqz p2, :cond_7

    .line 11
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, LFx1;->C:Ljava/lang/Runnable;

    :cond_7
    if-nez p4, :cond_8

    .line 13
    iget-boolean p2, p0, LFx1;->O:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, LFx1;->z:Lhp;

    check-cast p1, LZo;

    .line 15
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 16
    iput-boolean p3, p0, LFx1;->O:Z

    .line 17
    iput p3, p0, LFx1;->N:I

    .line 18
    iget-object p1, p0, LFx1;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
