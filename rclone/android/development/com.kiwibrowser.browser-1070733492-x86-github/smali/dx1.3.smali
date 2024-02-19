.class public Ldx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;
.implements LOT1;
.implements Lnx1;


# static fields
.field public static final V:I


# instance fields
.field public A:LET0;

.field public final B:Lcx1;

.field public final C:LX3;

.field public final D:LbH1;

.field public final E:LaU1;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:LTG1;

.field public K:LSq;

.field public L:Lt00;

.field public M:Lorg/chromium/chrome/browser/tab/Tab;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:Z

.field public T:I

.field public U:I

.field public final y:Landroid/view/Window;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ldx1;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;ZLandroid/content/res/Resources;Lcx1;LsS0;Lz3;LY3;LaU1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Ldx1;->K:LSq;

    .line 3
    iput-object p1, p0, Ldx1;->y:Landroid/view/Window;

    .line 4
    iput-boolean p2, p0, Ldx1;->z:Z

    .line 5
    iput-object p4, p0, Ldx1;->B:Lcx1;

    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p2

    iput p2, p0, Ldx1;->F:I

    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p2}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p4

    iput p4, p0, Ldx1;->G:I

    .line 8
    invoke-static {p3, p1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p4

    iput p4, p0, Ldx1;->H:I

    .line 9
    invoke-static {p3, p2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p2

    iput p2, p0, Ldx1;->I:I

    .line 10
    iput p1, p0, Ldx1;->T:I

    .line 11
    new-instance p1, LZw1;

    invoke-direct {p1, p0, p7}, LZw1;-><init>(Ldx1;LY3;)V

    iput-object p1, p0, Ldx1;->C:LX3;

    .line 12
    new-instance p1, Lax1;

    invoke-direct {p1, p0}, Lax1;-><init>(Ldx1;)V

    iput-object p1, p0, Ldx1;->D:LbH1;

    if-eqz p5, :cond_0

    .line 13
    iget-object p1, p0, Ldx1;->K:LSq;

    new-instance p2, LYw1;

    invoke-direct {p2, p0}, LYw1;-><init>(Ldx1;)V

    .line 14
    invoke-virtual {p1, p2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 15
    invoke-interface {p5, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p6, p0}, Lz3;->b(Lmt0;)V

    .line 17
    iput-object p8, p0, Ldx1;->E:LaU1;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lmx1;->c(Lnx1;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lmx1;->b(Lnx1;I)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx1;->T:I

    .line 2
    invoke-virtual {p0}, Ldx1;->l()V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldx1;->O:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldx1;->I:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldx1;->H:I

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx1;->B:Lcx1;

    iget-object v1, p0, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, v1}, Lcx1;->y(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 2
    sget v1, Ldx1;->V:I

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldx1;->j()I

    move-result v0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-boolean v0, p0, Ldx1;->z:Z

    if-eqz v0, :cond_2

    :goto_0
    const/high16 v0, -0x1000000

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-boolean v0, p0, Ldx1;->N:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v0, p0, Ldx1;->O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldx1;->y:Landroid/view/Window;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, LgR1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Ldx1;->G:I

    goto :goto_4

    .line 11
    :cond_4
    iget v0, p0, Ldx1;->F:I

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    instance-of v0, v0, LRL0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object v0, p0, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    check-cast v0, LRL0;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, Ldx1;->E:LaU1;

    iget-object v1, p0, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, LNN1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 18
    iget-object v1, p0, Ldx1;->E:LaU1;

    .line 19
    iget v1, v1, LKN1;->A:I

    .line 20
    iget v4, p0, Ldx1;->R:F

    .line 21
    invoke-static {v0, v1, v4}, LPC;->a(IIF)I

    move-result v0

    goto :goto_4

    .line 22
    :cond_a
    iget-object v0, p0, Ldx1;->E:LaU1;

    iget-object v1, p0, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    invoke-virtual {p0}, Ldx1;->j()I

    move-result v4

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 25
    iget-boolean v1, v0, LaU1;->J:Z

    if-eqz v1, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    iget v0, v0, LKN1;->A:I

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v4

    .line 27
    :goto_4
    iput v0, p0, Ldx1;->U:I

    .line 28
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget v0, p0, Ldx1;->U:I

    .line 30
    invoke-static {v0}, LPC;->c(I)I

    move-result v0

    iput v0, p0, Ldx1;->U:I

    .line 31
    :cond_d
    iget v0, p0, Ldx1;->U:I

    .line 32
    iget v1, p0, Ldx1;->T:I

    if-nez v1, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget v0, p0, Ldx1;->T:I

    invoke-static {v0}, LPC;->c(I)I

    move-result v0

    goto :goto_5

    .line 35
    :cond_f
    iget v0, p0, Ldx1;->T:I

    .line 36
    :goto_5
    invoke-virtual {p0}, Ldx1;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 37
    :cond_10
    iget v1, p0, Ldx1;->P:I

    if-nez v1, :cond_11

    .line 38
    iget-object v1, p0, Ldx1;->y:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0600fc

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 41
    iput v1, p0, Ldx1;->P:I

    .line 42
    :cond_11
    iget v1, p0, Ldx1;->P:I

    ushr-int/lit8 v4, v1, 0x18

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    and-int/2addr v1, v2

    .line 43
    iget v2, p0, Ldx1;->Q:F

    mul-float v2, v2, v4

    invoke-static {v0, v1, v2}, LPC;->a(IIF)I

    move-result v0

    .line 44
    :goto_6
    invoke-static {}, LsY1;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    .line 45
    :cond_12
    iget-object v1, p0, Ldx1;->y:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v0}, LPC;->h(I)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Lf9;->k(Landroid/view/View;Z)V

    .line 48
    iget-object v1, p0, Ldx1;->y:Landroid/view/Window;

    invoke-static {v1, v0}, Lf9;->j(Landroid/view/Window;I)V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx1;->C:LX3;

    invoke-virtual {v0}, LX3;->destroy()V

    .line 2
    iget-object v0, p0, Ldx1;->A:LET0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldx1;->L:Lt00;

    check-cast v0, Lbs0;

    .line 4
    iget-object v0, v0, Lbs0;->p0:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ldx1;->J:LTG1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ldx1;->D:LbH1;

    check-cast v0, LVG1;

    .line 7
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Ldx1;->K:LSq;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, LSq;->b()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldx1;->K:LSq;

    :cond_2
    return-void
.end method
