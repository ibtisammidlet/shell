.class public LTI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZI;


# instance fields
.field public final A:Lko;

.field public final B:LJz1;

.field public final C:I

.field public final D:F

.field public final E:LaJ;

.field public final F:LIm0;

.field public G:LsJ;

.field public H:Landroid/view/ViewGroup;

.field public I:LPN1;

.field public J:Lorg/chromium/content_public/browser/WebContents;

.field public K:LgH;

.field public L:LCo;

.field public M:LuI;

.field public final y:Landroid/content/Context;

.field public final z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;LJz1;LIm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTI;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LTI;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    new-instance p2, LaJ;

    invoke-direct {p2}, LaJ;-><init>()V

    iput-object p2, p0, LTI;->E:LaJ;

    .line 5
    iput-object p3, p0, LTI;->A:Lko;

    .line 6
    iput-object p4, p0, LTI;->B:LJz1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070464

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LTI;->C:I

    .line 9
    sget-object p2, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const p4, 0x7f07011e

    if-lt p2, p3, :cond_0

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LXe1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/TypedValue;

    if-nez p3, :cond_1

    .line 13
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p4, p3, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget p1, p3, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 18
    :goto_0
    iput p1, p0, LTI;->D:F

    .line 19
    iput-object p5, p0, LTI;->F:LIm0;

    return-void

    .line 20
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Resource ID #0x"

    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " type #0x"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not valid"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()LaJ;
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->E:LaJ;

    return-object v0
.end method

.method public B()LbI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTI;->A:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->A:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->k()Z

    move-result v0

    return v0
.end method

.method public L(IZ)V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(IZ)V
    .locals 0

    return-void
.end method

.method public R(F)V
    .locals 0

    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTI;->A:Lko;

    check-cast v0, Lro;

    .line 2
    iget-object v0, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    float-to-int v0, v0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0(Z)V
    .locals 0

    return-void
.end method

.method public g(LuI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTI;->M:LuI;

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZILjava/util/List;ZI)V
    .locals 0

    return-void
.end method

.method public m(ZZ)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 9

    .line 1
    iget-object p1, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iput-object p1, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    iget-object v1, p0, LTI;->y:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object p1

    iput-object p1, p0, LTI;->K:LgH;

    .line 5
    new-instance v5, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v5, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v3, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    iget-object v6, p0, LTI;->K:LgH;

    iget-object v7, p0, LTI;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    new-instance v8, LG72;

    invoke-direct {v8}, LG72;-><init>()V

    const-string v4, "93.0.4577.16"

    .line 8
    invoke-interface/range {v3 .. v8}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 9
    iget-object p1, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    invoke-static {p1, v0}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 11
    iget-object p1, p0, LTI;->K:LgH;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, LTI;->K:LgH;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, LTI;->K:LgH;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object p1, p0, LTI;->B:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, LTI;->D:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 14
    iget-object v1, p0, LTI;->y:Landroid/content/Context;

    new-instance v3, LQN1;

    invoke-direct {v3}, LQN1;-><init>()V

    iget-object v4, p0, LTI;->F:LIm0;

    .line 15
    new-instance v5, LRN1;

    invoke-direct {v5, v1, v3, v4}, LRN1;-><init>(Landroid/content/Context;LQN1;LIm0;)V

    .line 16
    iput-object v5, p0, LTI;->I:LPN1;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, LTI;->C:I

    sub-int/2addr p1, v4

    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, LTI;->I:LPN1;

    iget-object v1, p0, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, LTI;->K:LgH;

    check-cast p1, LRN1;

    invoke-virtual {p1, v1, v3, v2}, LRN1;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, LTI;->y:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LTI;->H:Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p0, LTI;->I:LPN1;

    check-cast v1, LRN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, LTI;->H:Landroid/view/ViewGroup;

    iget v1, p0, LTI;->C:I

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    new-instance p1, LsJ;

    iget-object v0, p0, LTI;->H:Landroid/view/ViewGroup;

    iget v1, p0, LTI;->D:F

    invoke-direct {p1, v0, v1}, LsJ;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, LTI;->G:LsJ;

    .line 23
    new-instance p1, LSI;

    invoke-direct {p1, p0}, LSI;-><init>(LTI;)V

    iput-object p1, p0, LTI;->L:LCo;

    .line 24
    iget-object v0, p0, LTI;->A:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->a(LCo;)V

    .line 25
    :cond_1
    iget-object p1, p0, LTI;->A:Lko;

    iget-object v0, p0, LTI;->G:LsJ;

    const/4 v1, 0x1

    check-cast p1, Lro;

    invoke-virtual {p1, v0, v1}, Lro;->m(Ljo;Z)Z

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
