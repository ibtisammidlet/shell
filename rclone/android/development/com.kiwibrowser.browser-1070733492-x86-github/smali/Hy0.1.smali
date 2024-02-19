.class public LHy0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lhp0;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Lorg/chromium/ui/base/WindowAndroid;

.field public B:LJz1;

.field public final C:LFP0;

.field public final D:LQy0;

.field public final E:Ljava/util/HashSet;

.field public F:Lip0;

.field public G:Ls0;

.field public H:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public I:LgH1;

.field public J:LxY;

.field public K:Lko;

.field public L:Lty0;

.field public M:LkF;

.field public final N:Lz00;

.field public final O:LJc0;

.field public final P:LCo;

.field public y:Landroid/util/SparseArray;

.field public z:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LHy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LHy0;->y:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-array v1, v0, [LA81;

    .line 3
    sget-object v2, LJy0;->a:LG81;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, LJy0;->c:LI81;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, LJy0;->b:LG81;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v7, LJy0;->d:LG81;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 4
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v8, Lv81;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 6
    iput-boolean v3, v8, Lv81;->a:Z

    .line 7
    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ly81;

    invoke-direct {v2, v9}, Ly81;-><init>(Lu81;)V

    .line 9
    iput v0, v2, Ly81;->a:I

    .line 10
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lv81;

    invoke-direct {v0, v9}, Lv81;-><init>(Lu81;)V

    .line 12
    iput-boolean v5, v0, Lv81;->a:Z

    .line 13
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lv81;

    invoke-direct {v0, v9}, Lv81;-><init>(Lu81;)V

    .line 15
    iput-boolean v3, v0, Lv81;->a:Z

    .line 16
    invoke-static {v10, v7, v0, v1, v9}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 17
    iput-object v0, p0, LHy0;->z:LL81;

    .line 18
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, LHy0;->C:LFP0;

    .line 19
    new-instance v1, LQy0;

    invoke-direct {v1}, LQy0;-><init>()V

    iput-object v1, p0, LHy0;->D:LQy0;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LHy0;->E:Ljava/util/HashSet;

    .line 21
    new-instance v1, LDy0;

    invoke-direct {v1, p0}, LDy0;-><init>(LHy0;)V

    iput-object v1, p0, LHy0;->N:Lz00;

    .line 22
    new-instance v1, LEy0;

    invoke-direct {v1, p0}, LEy0;-><init>(LHy0;)V

    iput-object v1, p0, LHy0;->O:LJc0;

    .line 23
    new-instance v1, LFy0;

    invoke-direct {v1, p0}, LFy0;-><init>(LHy0;)V

    iput-object v1, p0, LHy0;->P:LCo;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c0(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07022e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, LHy0;->G:Ls0;

    invoke-virtual {p1}, Ls0;->a()I

    move-result p1

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, LHy0;->G:Ls0;

    invoke-virtual {p1}, Ls0;->a()I

    move-result p1

    add-int/2addr v2, p1

    .line 4
    :cond_4
    iget-object p1, p0, LHy0;->F:Lip0;

    .line 5
    iget-object p1, p1, Lip0;->a:Lxp0;

    .line 6
    iget-object p1, p1, Lxp0;->y:LL81;

    sget-object v0, LLp0;->d:LI81;

    invoke-virtual {p1, v0, v2}, LL81;->l(LI81;I)V

    .line 7
    iget-object p1, p0, LHy0;->C:LFP0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 3
    iget v0, v0, LxU;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, LHy0;->C:LFP0;

    .line 5
    iget-object v3, v3, LFP0;->z:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 8
    iget v4, v4, LxU;->d:F

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getWidth()I

    move-result v0

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LHy0;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, LHy0;->G:Ls0;

    .line 4
    iget-object v2, p0, LHy0;->B:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMl0;

    .line 5
    iget-object v3, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    invoke-virtual {v3}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, LMl0;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, LHy0;->L:Lty0;

    check-cast v2, LKx;

    .line 9
    invoke-virtual {v2, v0}, Lnq0;->b(Landroid/view/View;)I

    move-result v2

    .line 10
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Ls0;->b(I)V

    .line 12
    iget-object v1, p0, LHy0;->L:Lty0;

    check-cast v1, LKx;

    .line 13
    invoke-virtual {v1, v0}, Lnq0;->c(Landroid/view/View;)Z

    return-void
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LHy0;->L:Lty0;

    iget-object v1, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    check-cast v0, LKx;

    .line 2
    invoke-virtual {v0, v1, p1}, Lnq0;->e(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LHy0;->h0(I)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHy0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, LHy0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, LHy0;->z:LL81;

    sget-object v2, LJy0;->c:LI81;

    invoke-virtual {v0, v2, v1}, LL81;->l(LI81;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHy0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LHy0;->M:LkF;

    .line 3
    iget-object v0, v0, LkF;->z:LK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, LHy0;->F:Lip0;

    invoke-virtual {v0}, Lip0;->a()V

    .line 5
    iget-object v0, p0, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method

.method public final m0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LHy0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LHy0;->D:LQy0;

    iget-object v1, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-virtual {v0, v1}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v0

    .line 3
    iget-object v1, v0, LPy0;->e:Lnq;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lnq;->B:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LT81;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v1, LPy0;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    .line 6
    iget-object v7, v0, LPy0;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v0, v6}, LPy0;->c(I)LOy0;

    move-result-object v5

    .line 8
    iget-object v5, v5, LOy0;->a:LY81;

    instance-of v6, v5, Lnq;

    if-eqz v6, :cond_2

    .line 9
    check-cast v5, Lnq;

    .line 10
    iget-object v6, v5, Lnq;->B:Ljava/lang/Object;

    invoke-virtual {v5, v6}, LT81;->b(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v2, LPy0;->h:[I

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget v7, v2, v6

    .line 13
    iget-object v8, v0, LPy0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp0;

    if-eqz v8, :cond_4

    .line 14
    iget-object v8, v0, LPy0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp0;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v3, [Lnp0;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnp0;

    .line 16
    iget-object v2, p0, LHy0;->G:Ls0;

    .line 17
    iget-object v2, v2, Ls0;->a:Lu0;

    .line 18
    iget-object v4, v2, Lu0;->y:LL81;

    sget-object v6, Lw0;->a:LE81;

    invoke-virtual {v4, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBu0;

    invoke-virtual {v4, v1}, LCu0;->x([Ljava/lang/Object;)V

    .line 19
    iget-object v2, v2, Lu0;->y:LL81;

    sget-object v4, Lw0;->b:LI81;

    invoke-virtual {v2, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBu0;

    invoke-virtual {v6}, LCu0;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v4, v6}, LL81;->l(LI81;I)V

    .line 20
    iget-object v2, p0, LHy0;->F:Lip0;

    .line 21
    iget-object v2, v2, Lip0;->b:LRp0;

    .line 22
    iget-object v2, v2, LRp0;->b:LTp0;

    .line 23
    iget-object v2, v2, LTp0;->y:LL81;

    sget-object v4, LUp0;->a:LE81;

    invoke-virtual {v2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    invoke-virtual {v2, v1}, LCu0;->x([Ljava/lang/Object;)V

    .line 24
    sget-object v1, LPy0;->h:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget v4, v1, v3

    .line 25
    iget-object v6, v0, LPy0;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v0, LPy0;->d:Luy0;

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, v6, Luy0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 27
    iget-wide v7, v6, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6

    .line 28
    invoke-static {v7, v8, v6, v4}, LJ/N;->M9$J39PI(JLjava/lang/Object;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final n0(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, LHy0;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, LHy0;->L:Lty0;

    check-cast v0, LKx;

    .line 3
    invoke-virtual {v0, p1}, Lnq0;->i(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, LHy0;->g0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHy0;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LHy0;->F:Lip0;

    .line 3
    iget-object p2, p2, Lip0;->a:Lxp0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "AutofillKeyboardAccessory"

    .line 4
    invoke-static {p3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p2, Lxp0;->y:LL81;

    sget-object p6, LLp0;->a:LE81;

    invoke-virtual {p3, p6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBu0;

    invoke-virtual {p3}, LCu0;->size()I

    move-result p3

    if-le p3, p5, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p2, Lxp0;->y:LL81;

    sget-object p6, LLp0;->a:LE81;

    invoke-virtual {p3, p6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBu0;

    invoke-virtual {p3}, LCu0;->size()I

    move-result p3

    if-lez p3, :cond_2

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 7
    iget-object p2, p2, Lxp0;->A:Lgp0;

    check-cast p2, LTp0;

    invoke-virtual {p2}, LTp0;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, LHy0;->f0()Z

    move-result p2

    const/4 p3, 0x4

    if-nez p2, :cond_5

    .line 9
    iget-object p1, p0, LHy0;->z:LL81;

    sget-object p2, LJy0;->c:LI81;

    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, LHy0;->e0()Z

    move-result p2

    iget-object p4, p0, LHy0;->z:LL81;

    sget-object p6, LJy0;->b:LG81;

    invoke-virtual {p4, p6}, LL81;->h(LC81;)Z

    move-result p4

    if-eq p2, p4, :cond_6

    .line 11
    iget-object p1, p0, LHy0;->z:LL81;

    invoke-virtual {p0}, LHy0;->e0()Z

    move-result p2

    invoke-virtual {p1, p6, p2}, LL81;->j(LG81;Z)V

    return-void

    :cond_6
    const/16 p2, 0xb

    .line 12
    invoke-virtual {p0, p2}, LHy0;->h0(I)Z

    move-result p2

    const/4 p4, 0x3

    if-nez p2, :cond_7

    invoke-virtual {p0, p4}, LHy0;->h0(I)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p2, p0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object p6, p0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 15
    iget-object p6, p6, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 16
    iget p6, p6, LxU;->d:F

    .line 17
    iget-object p7, p0, LHy0;->C:LFP0;

    .line 18
    iget-object p7, p7, LFP0;->z:Ljava/lang/Object;

    .line 19
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    .line 20
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p7

    const/high16 p7, 0x43000000    # 128.0f

    mul-float p6, p6, p7

    .line 21
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    sub-int/2addr p2, p6

    .line 22
    iget-object p6, p0, LHy0;->G:Ls0;

    invoke-virtual {p6}, Ls0;->a()I

    move-result p6

    if-gt p6, p2, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object p6, p0, LHy0;->G:Ls0;

    invoke-virtual {p6, p2}, Ls0;->b(I)V

    .line 24
    iget-object p2, p0, LHy0;->z:LL81;

    sget-object p6, LJy0;->c:LI81;

    invoke-virtual {p2, p6}, LL81;->f(LD81;)I

    move-result p2

    invoke-virtual {p0, p2}, LHy0;->c0(I)V

    .line 25
    :goto_2
    invoke-virtual {p0, p1}, LHy0;->j0(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_d

    .line 26
    invoke-virtual {p0, p5}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LHy0;->z:LL81;

    sget-object p5, LJy0;->c:LI81;

    invoke-virtual {p1, p5, p4}, LL81;->l(LI81;I)V

    .line 27
    :cond_a
    invoke-virtual {p0, p2}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LHy0;->z:LL81;

    sget-object p2, LJy0;->c:LI81;

    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    .line 28
    :cond_b
    invoke-virtual {p0, p3}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LHy0;->F:Lip0;

    invoke-virtual {p1}, Lip0;->a()V

    .line 29
    :cond_c
    iget-object p1, p0, LHy0;->z:LL81;

    sget-object p2, LJy0;->c:LI81;

    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p0, p1}, LHy0;->n0(I)V

    return-void

    .line 30
    :cond_d
    invoke-virtual {p0, p5}, LHy0;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 31
    :cond_e
    iget-object p1, p0, LHy0;->z:LL81;

    sget-object p4, LJy0;->c:LI81;

    .line 32
    sget-object p5, LJy0;->a:LG81;

    invoke-virtual {p1, p5}, LL81;->h(LC81;)Z

    move-result p5

    if-eqz p5, :cond_f

    const/4 p3, 0x5

    .line 33
    :cond_f
    invoke-virtual {p1, p4, p3}, LL81;->l(LI81;I)V

    return-void
.end method
