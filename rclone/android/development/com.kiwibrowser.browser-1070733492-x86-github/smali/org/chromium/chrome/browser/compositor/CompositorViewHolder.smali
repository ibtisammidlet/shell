.class public Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVG;
.implements Lgs0;
.implements Los0;
.implements LGn0;
.implements Lep;
.implements LLl0;
.implements Lc0;
.implements LnH1;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public A:Z

.field public final B:LHn0;

.field public C:Lls0;

.field public D:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

.field public E:Lorg/chromium/chrome/browser/compositor/CompositorView;

.field public F:Z

.field public G:Z

.field public H:I

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public L:LTG1;

.field public M:LZo;

.field public N:LFP0;

.field public O:Landroid/view/View;

.field public P:LzE;

.field public Q:LmK;

.field public R:LMl0;

.field public S:LDP0;

.field public T:Z

.field public U:Ljava/lang/Runnable;

.field public V:Lorg/chromium/chrome/browser/tab/Tab;

.field public W:Landroid/view/View;

.field public a0:LgH;

.field public b0:Lz00;

.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroid/graphics/Point;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:LWc;

.field public j0:Lorg/chromium/base/Callback;

.field public k0:Z

.field public l0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

.field public m0:Ljava/util/Set;

.field public n0:Ljava/util/Set;

.field public o0:Ljava/util/Set;

.field public p0:Landroid/view/MotionEvent;

.field public q0:Landroid/view/View;

.field public y:LIP0;

.field public z:LK10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LIP0;

    .line 3
    new-instance p1, LHn0;

    invoke-direct {p1}, LHn0;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LHn0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    .line 6
    new-instance p1, LFP0;

    invoke-direct {p1}, LFP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:LFP0;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Landroid/graphics/Point;

    .line 9
    new-instance p1, LrE;

    invoke-direct {p1, p0}, LrE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:Lorg/chromium/base/Callback;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Ljava/util/Set;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:Ljava/util/Set;

    .line 13
    new-instance p1, LK10;

    new-instance p2, LsE;

    invoke-direct {p2, p0}, LsE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    invoke-direct {p1, p2}, LK10;-><init>(LsE;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    .line 14
    new-instance p1, LuE;

    invoke-direct {p1, p0}, LuE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b0:Lz00;

    .line 15
    new-instance p1, LvE;

    invoke-direct {p1, p0}, LvE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    new-instance p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;-><init>(Landroid/content/Context;Los0;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, LwE;

    invoke-direct {p1, p0}, LwE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 21
    invoke-static {p0, v0}, Ll9;->n(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lls0;->x()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v1, v2, v0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V
    .locals 8

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h()I

    move-result v1

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget v5, v2, LZo;->G:I

    .line 4
    iget v2, v2, LZo;->I:I

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v1, v5

    .line 5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    :cond_2
    invoke-static {p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Lnq0;->z:Lnq0;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Lnq0;->b(Landroid/view/View;)I

    move-result v2

    add-int v5, p4, v2

    move v7, v2

    goto :goto_1

    :cond_3
    move v5, p4

    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v5, v1

    .line 12
    invoke-interface {p1, p3, v5}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    if-eqz v0, :cond_9

    if-lez v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Z

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_6

    .line 17
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v2, :cond_9

    .line 19
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    move-object v3, p1

    move v6, p3

    .line 20
    invoke-static/range {v0 .. v7}, LJ/N;->MGbjFlrB(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v2, :cond_9

    .line 22
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    move-object v3, p1

    .line 23
    invoke-static/range {v0 .. v7}, LJ/N;->MGbjFlrB(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object v2

    .line 26
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 29
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 30
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    .line 33
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final D(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F(Z)V

    .line 5
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v3, p1, :cond_8

    .line 6
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b0:Lz00;

    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b0:Lz00;

    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 10
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 11
    invoke-static {v3, v4, v2}, LJ/N;->MefOJ2yP(JLjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    .line 13
    :cond_5
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:LgH;

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v2, LgH;->z:LIP0;

    invoke-virtual {v2, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget-object v2, v0, LgH;->z:LIP0;

    invoke-virtual {v2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:LgH;

    .line 17
    :cond_8
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    .line 19
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Z

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F(Z)V

    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    if-nez p1, :cond_a

    .line 22
    new-instance p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    .line 26
    iget-wide v1, p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_b

    .line 27
    invoke-static {v1, v2, v0}, LJ/N;->Mljy_ZmC(JLjava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public E(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->X:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-static {p1}, LsY1;->l(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I()V

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 12
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Z

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 13
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Z

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 10

    const-string v0, "CompositorViewHolder:updateContentViewChildrenDimension"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    invoke-virtual {v2}, LZo;->e()F

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 5
    invoke-static {v3}, Lfp;->c(Lhp;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v7, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    .line 10
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x70

    if-ne v8, v7, :cond_1

    .line 11
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    const-string v6, "FullscreenManager:child.setTranslationY()"

    .line 12
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v8, v2

    if-ne v7, v8, :cond_4

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    float-to-int v9, v3

    if-eq v7, v9, :cond_5

    .line 18
    :cond_4
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v7, v3

    .line 19
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const-string v5, "FullscreenManager:child.requestLayout()"

    .line 21
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I()V

    .line 23
    :cond_7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->g0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, LZo;->d()I

    move-result v3

    .line 4
    iget v4, v0, LZo;->G:I

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, LZo;->d()I

    move-result v3

    .line 6
    iget v4, v0, LZo;->F:I

    if-ne v3, v4, :cond_2

    .line 7
    :cond_1
    invoke-static {v0}, Lfp;->c(Lhp;)I

    move-result v3

    .line 8
    iget v4, v0, LZo;->I:I

    if-eq v3, v4, :cond_3

    .line 9
    invoke-static {v0}, Lfp;->c(Lhp;)I

    move-result v3

    .line 10
    iget v0, v0, LZo;->H:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 12
    invoke-virtual {v0}, LZo;->d()I

    move-result v3

    .line 13
    iget v4, v0, LZo;->G:I

    if-gt v3, v4, :cond_6

    .line 14
    invoke-static {v0}, Lfp;->c(Lhp;)I

    move-result v3

    .line 15
    iget v0, v0, LZo;->I:I

    if-le v3, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 16
    :goto_3
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    if-eq v0, v3, :cond_7

    .line 17
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    const/4 v1, 0x1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3, v4, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    if-eqz v0, :cond_8

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v2, :cond_8

    .line 22
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 23
    invoke-static {v3, v4, v2, v0, v1}, LJ/N;->MI$giMjY(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CompositorViewHolder.flushInvalidation"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, LZo;->H:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    invoke-virtual {v0}, LK10;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, LK10;->c(F)V

    :cond_1
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ln20;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:Landroid/view/MotionEvent;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:Landroid/view/MotionEvent;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAK0;

    .line 10
    invoke-virtual {v1}, LAK0;->e()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v3, v1, LAK0;->d:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, v2}, LAK0;->c(Z)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->o()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:LDP0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, LZo;->F:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    if-eqz v0, :cond_0

    .line 3
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, v0, LZo;->F:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 5
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 9
    iget v3, v3, LZo;->F:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 10
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, LzE;

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    invoke-direct {p1, p0, v0}, LzE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    invoke-static {v0, p1}, LT32;->v(Landroid/view/View;Ly;)V

    :cond_0
    return-void
.end method

.method public final m()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnq0;->z:Lnq0;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Landroid/graphics/Point;

    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d0:Landroid/graphics/Point;

    return-object v0
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, LZo;->e()F

    move-result v0

    add-float/2addr v0, v4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    invoke-virtual {v0}, LZo;->c()I

    move-result v0

    int-to-float v0, v0

    .line 5
    sget-object v4, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    invoke-virtual {v4}, LZo;->e()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 9
    iget v3, v3, LZo;->K:I

    int-to-float v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v4, v5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public o()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LHn0;

    .line 2
    iput-object p0, v0, LHn0;->a:LGn0;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B:LHn0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LHn0;->a:LGn0;

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, LK10;->b(Landroid/view/MotionEvent;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAK0;

    .line 3
    invoke-virtual {v1}, LAK0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v1, LAK0;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-nez v0, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    .line 8
    invoke-virtual {v0, p1, v3}, LK10;->b(Landroid/view/MotionEvent;Z)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:Z

    .line 10
    iget-object v2, v0, Lls0;->K:LSr0;

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lls0;->A:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lls0;->B:I

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Lls0;->p(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    .line 15
    iget-object v5, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ltz v5, :cond_c

    .line 16
    iget-object v7, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBh1;

    invoke-interface {v7}, LBh1;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object v7, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBh1;

    invoke-interface {v7}, LBh1;->h()LJ10;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 18
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 19
    iput v8, v7, LJ10;->c:F

    .line 20
    iput v9, v7, LJ10;->d:F

    .line 21
    :cond_a
    invoke-virtual {v7, p1, v1}, LJ10;->a(Landroid/view/MotionEvent;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_c
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_f

    .line 22
    iget-object v5, v0, Lls0;->K:LSr0;

    .line 23
    invoke-virtual {v5}, LSr0;->n()LJ10;

    move-result-object v5

    if-eqz v5, :cond_e

    if-eqz v2, :cond_d

    .line 24
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    iput v7, v5, LJ10;->c:F

    .line 26
    iput v2, v5, LJ10;->d:F

    .line 27
    :cond_d
    invoke-virtual {v5, p1, v1}, LJ10;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object v6, v5

    :cond_e
    move-object v7, v6

    .line 28
    :cond_f
    iget-object p1, v0, Lls0;->M:LJ10;

    if-eq v7, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, v0, Lls0;->Y:Z

    .line 29
    iput-object v7, v0, Lls0;->M:LJ10;

    if-eqz v7, :cond_11

    .line 30
    iget-object p1, v0, Lls0;->K:LSr0;

    invoke-virtual {p1}, LSr0;->S()V

    .line 31
    :cond_11
    iget-object p1, v0, Lls0;->M:LJ10;

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    :goto_5
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    sget-object p1, Lnq0;->z:Lnq0;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A:Z

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1, p2}, Lk9;->d(Landroid/view/View;Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    check-cast p2, LVG1;

    .line 5
    iget-object p2, p2, LVG1;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, LgF1;->getCount()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 8
    invoke-interface {p3, p4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lls0;->M:LJ10;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, v0, Lls0;->Y:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    invoke-virtual {v0, v3}, Lls0;->w(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v1, v0, Lls0;->Y:Z

    .line 10
    invoke-virtual {v0, p1}, Lls0;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LK10;

    .line 12
    invoke-virtual {v0, p1, v2}, LK10;->b(Landroid/view/MotionEvent;Z)V

    return v1
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    and-int/lit8 v0, v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_5

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_5

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    .line 7
    :cond_6
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Z

    if-ne v2, v0, :cond_7

    return-void

    .line 8
    :cond_7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->T:Z

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    .line 10
    new-instance v0, LqE;

    invoke-direct {v0, p0}, LqE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/lang/Runnable;

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_4
    if-eqz v1, :cond_9

    const-wide/16 v0, 0x1f4

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    :goto_5
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->o()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lnq0;->z:Lnq0;

    .line 4
    invoke-virtual {v0, p0}, Lnq0;->d(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Ljava/lang/Runnable;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final w(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v2, :cond_0

    .line 5
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    move-object v3, v6

    .line 6
    invoke-static/range {v0 .. v5}, LJ/N;->MzYzRqF3(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v1, :cond_1

    .line 9
    iget-wide v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 10
    invoke-static {v2, v3, v1, v6, v0}, LJ/N;->MI$giMjY(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v6, p1, v1, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ln20;->k:I

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Ln20;->y(II)Z

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LzE;

    .line 5
    iget-object v1, v0, Ln20;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Ln20;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3, v2}, Ln20;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    iget-object v0, v0, Ln20;->i:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
