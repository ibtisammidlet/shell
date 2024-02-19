.class public LgH;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb42;
.implements Lorg/chromium/content_public/browser/SmartClipProvider;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static final F:I


# instance fields
.field public final A:LIP0;

.field public B:Lc42;

.field public C:I

.field public D:I

.field public final E:LK10;

.field public y:Lorg/chromium/content_public/browser/WebContents;

.field public final z:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LgH;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LgH;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010085

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LgH;->z:LIP0;

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LgH;->A:LIP0;

    .line 4
    sget p1, LgH;->F:I

    iput p1, p0, LgH;->C:I

    .line 5
    iput p1, p0, LgH;->D:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 9
    :cond_0
    iput-object p3, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    iput-object p2, p0, LgH;->E:LK10;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 14
    invoke-static {p0, v0}, Ll9;->n(Landroid/view/View;Z)V

    .line 15
    :cond_1
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 16
    invoke-super {p0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 2
    new-instance p1, LfH;

    invoke-direct {p1, p0, v0, p2}, LfH;-><init>(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, LgH;

    invoke-direct {p1, p0, v0, p2}, LgH;-><init>(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)V

    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public awakenScrollBars(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    .line 3
    iget v1, v0, Lhe1;->e:F

    invoke-virtual {v0, v1}, Lhe1;->a(F)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    .line 3
    invoke-virtual {v0}, Lhe1;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    .line 3
    iget v1, v0, Lhe1;->c:F

    invoke-virtual {v0, v1}, Lhe1;->a(F)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    invoke-virtual {v0}, Lhe1;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    invoke-virtual {v0}, Lhe1;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgH;->f()Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lhe1;

    .line 3
    iget v1, v0, Lhe1;->d:F

    invoke-virtual {v0, v1}, Lhe1;->a(F)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LgH;->E:LK10;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    invoke-virtual {v0}, LK10;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, LgH;->E:LK10;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, LK10;->c(F)V

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3, v0, p1}, LJ/N;->MZE$0qqv(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Lorg/chromium/ui/base/EventForwarder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public extractSmartClipData(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/WebContents;->G(IIII)V

    :cond_0
    return-void
.end method

.method public final f()Lge1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, LgH;->B:Lc42;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0}, Lf42;->a(Lorg/chromium/content_public/browser/WebContents;)Lf42;

    move-result-object v0

    .line 4
    iput-object v0, p0, LgH;->B:Lc42;

    .line 5
    :cond_0
    iget-object v0, p0, LgH;->B:Lc42;

    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->h()LH72;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->i()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public h()LH72;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object v0

    check-cast v0, Lf42;

    .line 4
    iget-object v0, v0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LPa2;->B:Z

    .line 6
    invoke-virtual {v0}, LPa2;->a()V

    .line 7
    iget-object v0, v0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    invoke-interface {v1}, LLa2;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    .line 4
    iget v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgH;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgH;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object v0

    check-cast v0, Lf42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ViewEventSink.onConfigurationChanged"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v2}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v2

    .line 5
    iget-object v2, v2, LPa2;->y:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa2;

    .line 6
    invoke-interface {v3, p1}, LLa2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    move-object/from16 v10, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, LgH;->i()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v13

    .line 4
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x12000000

    .line 5
    iput v1, v10, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-nez v0, :cond_2

    const/high16 v0, 0x13000000

    .line 6
    iput v0, v10, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7
    :cond_2
    invoke-virtual {v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v13, v11}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o(LDA;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v15

    .line 11
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devtools://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    const/16 v3, 0x1092

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    iget v7, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->P:I

    iget v8, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->Q:I

    iget-object v9, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->R:Ljava/lang/String;

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, LuO1;->a(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)LDA;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o(LDA;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    iget v3, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    iget v4, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:I

    iget v5, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    iget v6, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    iget v7, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->P:I

    iget v8, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->Q:I

    iget-object v9, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->R:Ljava/lang/String;

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, LuO1;->a(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)LDA;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o(LDA;)V

    .line 16
    :goto_2
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v14, v14, v15}, LTL;->a(ZZLandroid/view/View;)Z

    .line 18
    :cond_7
    invoke-virtual {v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-wide v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 20
    invoke-static {v0, v1, v13, v14, v14}, LJ/N;->MdwW1P2L(JLjava/lang/Object;ZZ)V

    .line 21
    :cond_8
    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v0, :cond_a

    iget-object v0, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    .line 22
    iget-object v1, v0, LIl0;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    iput-object v11, v0, LIl0;->d:Ljava/lang/Runnable;

    .line 24
    sget-object v0, LoY1;->a:LLL1;

    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 26
    :cond_a
    :goto_3
    iget-object v11, v13, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    :goto_4
    return-object v11
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object v0

    check-cast v0, Lf42;

    .line 4
    iget-object v0, v0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPa2;->d()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LPa2;->B:Z

    .line 7
    iget-object v0, v0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    invoke-interface {v1}, LLa2;->onDetachedFromWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-wide v3, v2, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v1, v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "text/*"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_2

    if-eqz v8, :cond_4

    .line 6
    array-length p1, v8

    if-lez p1, :cond_4

    iget-boolean p1, v2, Lorg/chromium/ui/base/EventForwarder;->a:Z

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    iget v5, v2, Lorg/chromium/ui/base/EventForwarder;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    iget v6, v2, Lorg/chromium/ui/base/EventForwarder;->d:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 16
    aget v0, v3, v0

    add-int/2addr v0, v4

    .line 17
    aget v3, v3, v10

    add-int/2addr v3, v5

    .line 18
    invoke-virtual {v2}, Lorg/chromium/ui/base/EventForwarder;->b()F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    iget-wide v11, v2, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 20
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v7, v0

    int-to-float v0, v3

    div-float/2addr v0, v6

    float-to-int v9, v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-wide v0, v11

    move v3, p1

    move v6, v7

    move v7, v9

    move-object v9, v13

    .line 22
    invoke-static/range {v0 .. v9}, LJ/N;->MZ1ZkPta(JLjava/lang/Object;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_3
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "ContentView.onFocusChanged"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, LgH;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object p2

    const/4 p3, 0x1

    check-cast p2, Lf42;

    .line 5
    iput-boolean p3, p2, Lf42;->C:Z

    .line 6
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object p2

    check-cast p2, Lf42;

    .line 7
    iget-object p3, p2, Lf42;->z:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lf42;->z:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Lf42;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-wide v3, v2, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    iput v0, v2, Lorg/chromium/ui/base/EventForwarder;->e:I

    .line 7
    :cond_2
    iget-wide v0, v2, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LJ/N;->MvdB06Zi(JLjava/lang/Object;Ljava/lang/Object;J)Z

    move-result p1

    move v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v13, "onHoverEvent"

    .line 2
    invoke-static {v13, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/EventForwarder;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    .line 4
    :try_start_1
    invoke-virtual {v0, v12}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    const/16 v17, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object/from16 v18, v13

    goto/16 :goto_5

    :cond_0
    move-object/from16 v12, p1

    move-object v11, v12

    const/16 v17, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 6
    :try_start_3
    iget v1, v0, Lorg/chromium/ui/base/EventForwarder;->e:I

    if-ne v1, v15, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/EventForwarder;->b()F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 9
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v6, 0xc

    .line 10
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    div-float/2addr v7, v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    div-float/2addr v8, v1

    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 11
    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v16

    const/16 v1, 0x19

    .line 12
    invoke-virtual {v11, v1, v14}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v18

    const/16 v19, 0x1

    .line 13
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v20

    .line 14
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v1, v2

    move-object v3, v0

    move-object/from16 v23, v11

    move/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move/from16 v14, v20

    const/16 v19, 0x1

    move/from16 v15, v21

    move/from16 v16, v22

    .line 15
    :try_start_4
    invoke-static/range {v1 .. v16}, LJ/N;->M$2oj6EQ(JLjava/lang/Object;JIFFIFFFIIII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v23, v11

    move-object/from16 v18, v13

    const/16 v19, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v23

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 v18, v13

    :goto_2
    move-object/from16 v1, v23

    goto :goto_4

    :cond_2
    move-object/from16 v18, v13

    const/16 v19, 0x1

    move-object v1, v11

    .line 17
    :goto_3
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/EventForwarder;->f(Landroid/view/MotionEvent;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v17, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    :cond_3
    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v11

    move-object/from16 v18, v13

    :goto_4
    move/from16 v14, v17

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    :cond_4
    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_5
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 23
    :goto_6
    invoke-virtual/range {p0 .. p0}, LgH;->h()LH72;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 25
    iget-boolean v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->X:Z

    if-nez v0, :cond_6

    .line 26
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    return v15
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LgH;->E:LK10;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, LK10;->b(Landroid/view/MotionEvent;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, LgH;->E:LK10;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, LK10;->b(Landroid/view/MotionEvent;Z)V

    :cond_0
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v3, v0, p2, p1}, LJ/N;->MRbfSEI1(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, LgH;->C:I

    sget v1, LgH;->F:I

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, LgH;->D:I

    if-eq v0, v1, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LgH;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-nez v8, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v0, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-ne v8, v7, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x17

    if-lt v3, v9, :cond_7

    if-nez v8, :cond_7

    const-string v3, "sendMouseEvent"

    .line 9
    invoke-static {v3, v6}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lorg/chromium/ui/base/EventForwarder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4, v1}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v1

    const/4 v5, 0x0

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_3

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    iput v6, v4, Lorg/chromium/ui/base/EventForwarder;->e:I

    .line 14
    :cond_4
    invoke-virtual {v4, v2}, Lorg/chromium/ui/base/EventForwarder;->f(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    :cond_5
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v2

    move v2, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    :cond_6
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 19
    throw v0

    :cond_7
    const/16 v33, 0x0

    const-string v15, "sendTouchEvent"

    .line 20
    invoke-static {v15, v6}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-lez v3, :cond_8

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 24
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 25
    invoke-static {v3}, Lqg1;->a(I)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v10, :cond_a

    if-eq v10, v0, :cond_a

    if-eq v10, v7, :cond_a

    if-eq v10, v5, :cond_a

    const/4 v3, 0x5

    if-eq v10, v3, :cond_a

    const/4 v3, 0x6

    if-ne v10, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_b

    .line 26
    invoke-static {v15}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 27
    :cond_b
    :try_start_3
    invoke-virtual {v4}, Lorg/chromium/ui/base/EventForwarder;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v4, v1}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    move-object v14, v3

    const/16 v34, 0x1

    goto :goto_6

    :cond_c
    move-object v14, v1

    const/16 v34, 0x0

    .line 29
    :goto_6
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    new-array v3, v5, [F

    .line 30
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v6

    aput v6, v3, v2

    if-le v11, v0, :cond_d

    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    aput v7, v3, v0

    new-array v7, v5, [F

    .line 31
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v12

    aput v12, v7, v2

    if-le v11, v0, :cond_e

    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v12

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    aput v12, v7, v0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_10

    .line 32
    aget v13, v3, v12

    aget v16, v7, v12

    cmpg-float v13, v13, v16

    if-gez v13, :cond_f

    .line 33
    aget v13, v3, v12

    .line 34
    aget v16, v7, v12

    aput v16, v3, v12

    .line 35
    aput v13, v7, v12

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    if-le v11, v0, :cond_11

    .line 36
    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-le v11, v0, :cond_12

    .line 37
    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 38
    :goto_b
    invoke-virtual {v4}, Lorg/chromium/ui/base/EventForwarder;->b()F

    const/high16 v13, 0x3f800000    # 1.0f

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_13

    .line 40
    invoke-static {v14}, Lp9;->c(Landroid/view/MotionEvent;)I

    move-result v0

    move/from16 v30, v0

    move-object v0, v3

    goto :goto_c

    :cond_13
    move-object v0, v3

    const/16 v30, 0x0

    .line 41
    :goto_c
    iget-wide v2, v4, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 42
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v17

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v18

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    div-float v19, v19, v13

    .line 43
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    div-float v20, v20, v13

    div-float v21, v5, v13

    div-float v22, v12, v13

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v14, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v23

    const/4 v5, 0x1

    if-le v11, v5, :cond_14

    invoke-virtual {v14, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    move/from16 v24, v12

    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    const/4 v5, -0x1

    const/4 v5, 0x0

    const/16 v24, -0x1

    :goto_d
    aget v6, v0, v5

    div-float v25, v6, v13

    const/4 v12, 0x1

    aget v0, v0, v12

    div-float/2addr v0, v13

    aget v26, v7, v5

    div-float v26, v26, v13

    aget v5, v7, v12

    div-float v27, v5, v13

    .line 45
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v28

    if-le v11, v12, :cond_15

    .line 46
    invoke-virtual {v14, v12}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v5

    move/from16 v29, v5

    goto :goto_e

    :cond_15
    const/16 v29, 0x0

    :goto_e
    const/16 v5, 0x19

    .line 47
    invoke-virtual {v14, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v31

    const/4 v7, 0x1

    if-le v11, v7, :cond_16

    .line 48
    invoke-virtual {v14, v5, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    move/from16 v32, v5

    goto :goto_f

    :cond_16
    const/16 v32, 0x0

    .line 49
    :goto_f
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    div-float v35, v5, v13

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    div-float v36, v5, v13

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v37

    const/4 v6, 0x1

    if-le v11, v6, :cond_17

    .line 50
    invoke-virtual {v14, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    move/from16 v38, v5

    goto :goto_10

    :cond_17
    const/16 v38, 0x0

    .line 51
    :goto_10
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v39

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v40
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v14

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v41, v14

    move/from16 v14, v21

    move-object/from16 v42, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v0

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, v31

    move/from16 v25, v32

    move/from16 v26, v35

    move/from16 v27, v36

    move/from16 v28, v37

    move/from16 v29, v38

    move/from16 v31, v39

    move/from16 v32, v40

    .line 52
    :try_start_4
    invoke-static/range {v2 .. v33}, LJ/N;->Mcw1yi1C(JLjava/lang/Object;Ljava/lang/Object;JIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z

    move-result v2

    if-eqz v34, :cond_18

    .line 53
    invoke-virtual/range {v41 .. v41}, Landroid/view/MotionEvent;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :cond_18
    invoke-static/range {v42 .. v42}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v42, v15

    :goto_11
    invoke-static/range {v42 .. v42}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 55
    throw v0

    :cond_19
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v3, p0

    .line 56
    iget-object v0, v3, LgH;->E:LK10;

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v1, v4}, LK10;->b(Landroid/view/MotionEvent;Z)V

    :cond_1a
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LgH;->g()Lc42;

    move-result-object v0

    check-cast v0, Lf42;

    .line 4
    iget-object v0, v0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    .line 5
    iget-object v0, v0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    .line 6
    invoke-interface {v1, p1}, LLa2;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->h()LH72;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollBy(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    iget-wide v1, v0, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MMwH$VBb(JLjava/lang/Object;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->e()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/base/EventForwarder;->e(FF)V

    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgH;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgH;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
