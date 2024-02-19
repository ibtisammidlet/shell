.class public abstract Lorg/chromium/chrome/browser/toolbar/top/a;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJN1;
.implements LIN1;


# instance fields
.field public final A:[I

.field public final B:Landroid/content/res/ColorStateList;

.field public C:LmR1;

.field public D:LbT1;

.field public E:LVS1;

.field public F:LJn;

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:LKN1;

.field public L:LgF0;

.field public M:Ljc;

.field public N:LQT1;

.field public y:Lorg/chromium/base/Callback;

.field public final z:LIP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->z:LIP0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->A:[I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LNN1;->d(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->B:Landroid/content/res/ColorStateList;

    .line 5
    new-instance p1, LpR1;

    invoke-direct {p1, p0}, LpR1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(ZZ)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    return-void
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method L(Z)V
    .locals 0

    return-void
.end method

.method public M(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public O(Lgw0;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method R(LPC1;)V
    .locals 0

    return-void
.end method

.method public S(ZZZLgF0;)V
    .locals 0

    return-void
.end method

.method public T(Z)V
    .locals 0

    return-void
.end method

.method public U()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->J:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->M:Ljc;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lkc;

    .line 3
    iget-boolean v3, v0, Lkc;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lkc;->y:Lrc;

    invoke-virtual {v0}, Lrc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public W(ZZ)V
    .locals 0

    return-void
.end method

.method X()V
    .locals 0

    return-void
.end method

.method public Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z(Z)V
    .locals 0

    return-void
.end method

.method public a0(LGp;)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "ToolbarLayout.draw"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LKN1;->D:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    .line 4
    iget-object v0, v0, LKN1;->C:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    :cond_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()LZv0;
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v0

    invoke-interface {v0}, LZv0;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v0

    invoke-interface {v0}, LZv0;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->A:[I

    invoke-static {p0, v0, v1}, Lx52;->d(Landroid/view/View;Landroid/view/View;[I)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->A:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKN1;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->J:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, LoR1;

    invoke-direct {v0, p0}, LoR1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->I:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->I:J

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, LqR1;

    invoke-direct {v0, p0}, LqR1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/a;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "ToolbarLayout.onLayout"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    const-string v0, "ToolbarLayout.onMeasure"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(LmR1;LbT1;LgF0;LDP0;LXo0;LJn;LXo0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 4
    iput-object p6, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->F:LJn;

    .line 5
    new-instance p1, LVS1;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070509

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LVS1;-><init>(Landroid/content/Context;ILandroid/view/View;ZLDP0;)V

    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    invoke-interface {v0}, LmR1;->a()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->N:LQT1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, LQT1;->A:LVT1;

    .line 4
    iput-boolean p1, v0, LVT1;->k:Z

    .line 5
    invoke-virtual {v0}, LVT1;->b()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v0

    invoke-interface {v0}, LZv0;->r()LGR0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v0

    invoke-interface {v0}, LZv0;->r()LGR0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    check-cast v0, Lzw0;

    invoke-virtual {v0, v1, v2, v3}, Lzw0;->C(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->G:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    invoke-virtual {v0}, LVS1;->g()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
