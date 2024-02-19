.class public LOR0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final e1:I

.field public final f1:I

.field public final g1:[I

.field public final h1:Landroid/graphics/Rect;

.field public final i1:LNR0;

.field public j1:LPR0;

.field public k1:LQR0;

.field public l1:LMR0;

.field public m1:Landroid/view/View;

.field public n1:Landroid/view/View;

.field public o1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p1:Landroid/view/View$OnLayoutChangeListener;

.field public q1:I

.field public r1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOR0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x101006d

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iput-object v1, p0, LOR0;->g1:[I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LOR0;->h1:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 6
    new-instance v2, LLR0;

    invoke-direct {v2, p0}, LLR0;-><init>(LOR0;)V

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 8
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->g:LDc1;

    if-eqz v4, :cond_0

    .line 9
    iget v5, v4, LDc1;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LDc1;->b:I

    .line 10
    :cond_0
    iput-object v2, v3, Landroidx/recyclerview/widget/b;->g:LDc1;

    .line 11
    iget-object v3, v3, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v3, :cond_1

    .line 13
    iget v3, v2, LDc1;->b:I

    add-int/2addr v3, v1

    iput v3, v2, LDc1;->b:I

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 15
    new-instance v2, LNR0;

    invoke-direct {v2, p0, v0}, LNR0;-><init>(LOR0;LIR0;)V

    iput-object v2, p0, LOR0;->i1:LNR0;

    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LBc1;

    .line 17
    new-instance v0, LIR0;

    invoke-direct {v0, p0, p1}, LIR0;-><init>(LOR0;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703b2

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    invoke-static {p1, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    iput v0, p0, LOR0;->e1:I

    .line 22
    invoke-static {p1, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    iput p1, p0, LOR0;->f1:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, LOR0;->n1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LOR0;->m1:Landroid/view/View;

    iget-object v2, p0, LOR0;->g1:[I

    invoke-static {v1, v0, v2}, Lx52;->e(Landroid/view/View;Landroid/view/View;[I)V

    .line 3
    iget-object v0, p0, LOR0;->g1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, LOR0;->m1:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, LOR0;->n1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, LOR0;->g1:[I

    aget v1, v4, v1

    sub-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v2, p0, LOR0;->l1:LMR0;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    check-cast v2, Lpg;

    .line 4
    invoke-virtual {v2, v3}, Lpg;->o(Z)V

    if-eqz v1, :cond_2

    .line 5
    iput-wide v4, v2, Lpg;->A:J

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n0(Lnc1;)V
    .locals 0

    .line 1
    check-cast p1, LPR0;

    iput-object p1, p0, LOR0;->j1:LPR0;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, LOR0;->m1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LOR0;->o1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, LOR0;->n1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LOR0;->A0()V

    .line 5
    iget-object v0, p0, LOR0;->n1:Landroid/view/View;

    iget-object v1, p0, LOR0;->p1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LDc1;

    move-result-object v0

    invoke-virtual {v0}, LDc1;->a()V

    .line 3
    iget-object v0, p0, LOR0;->m1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LOR0;->o1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, LOR0;->n1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LOR0;->p1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LOR0;->j1:LPR0;

    .line 3
    iget v0, v0, LPR0;->D:I

    .line 4
    invoke-static {p2}, LVo0;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, LOR0;->j1:LPR0;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LPR0;->A(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {p2}, LVo0;->e(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, LOR0;->j1:LPR0;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LPR0;->A(I)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-static {p2}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2}, LVo0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, LOR0;->j1:LPR0;

    invoke-virtual {v0}, LPR0;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, LOR0;->j1:LPR0;

    invoke-virtual {v0}, LPR0;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const-string v0, "OmniboxSuggestionsList.Layout"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    sget v1, Lyz1;->b:I

    const-string v2, "Android.Omnibox.SuggestionList.LayoutTime"

    .line 3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    .line 4
    :try_start_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide p1

    cmp-long p3, v3, v7

    if-eqz p3, :cond_1

    cmp-long p3, p1, v7

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, v3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v7

    :goto_1
    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x64

    .line 7
    sget-wide v7, Lyz1;->a:J

    const/16 v9, 0x64

    .line 8
    invoke-static/range {v2 .. v9}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide p2

    cmp-long p4, v3, v7

    if-eqz p4, :cond_5

    cmp-long p4, p2, v7

    if-nez p4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, v3

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    move-wide v3, p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_5
    :goto_3
    move-wide v3, v7

    :goto_4
    cmp-long p2, v3, v5

    if-gez p2, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x64

    .line 12
    sget-wide v7, Lyz1;->a:J

    const/16 v9, 0x64

    .line 13
    invoke-static/range {v2 .. v9}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 14
    :goto_5
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
.end method

.method public onMeasure(II)V
    .locals 11

    const-string p1, "enable_bottom_toolbar"

    const-string p2, "OmniboxSuggestionsList.Measure"

    .line 1
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    .line 2
    :try_start_0
    sget v0, Lyz1;->b:I

    const-string v1, "Android.Omnibox.SuggestionList.MeasureTime"

    .line 3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    .line 4
    :try_start_1
    iget-object v0, p0, LOR0;->k1:LQR0;

    .line 5
    check-cast v0, Lgw0;

    .line 6
    iget-object v0, v0, Lgw0;->G:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v8, 0x1020002

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v8, p0, LOR0;->m1:Landroid/view/View;

    iget-object v9, p0, LOR0;->g1:[I

    invoke-static {v0, v8, v9}, Lx52;->e(Landroid/view/View;Landroid/view/View;[I)V

    .line 9
    iget-object v0, p0, LOR0;->g1:[I

    const/4 v8, 0x1

    aget v0, v0, v8

    .line 10
    iget-object v8, p0, LOR0;->m1:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 11
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    .line 12
    invoke-interface {v0, p1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, LOR0;->k1:LQR0;

    check-cast v0, Lgw0;

    .line 17
    iget-object v0, v0, Lgw0;->E:LJa2;

    .line 18
    iget-object v10, p0, LOR0;->h1:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, LJa2;->a(Landroid/graphics/Rect;)V

    .line 19
    iget-object v0, p0, LOR0;->h1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v8

    .line 20
    sget-object v8, LVH;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    :cond_2
    iget p1, p0, LOR0;->q1:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iput v0, p0, LOR0;->q1:I

    .line 25
    iget-object p1, p0, LOR0;->l1:LMR0;

    if-eqz p1, :cond_4

    .line 26
    sget-object p1, LoY1;->a:LLL1;

    new-instance v8, LHR0;

    invoke-direct {v8, p0, v0}, LHR0;-><init>(LOR0;I)V

    .line 27
    invoke-static {p1, v8, v6, v7}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, LOR0;->m1:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 31
    iget-object v9, p0, LOR0;->k1:LQR0;

    check-cast v9, Lgw0;

    invoke-virtual {v9}, Lgw0;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v8, -0x80000000

    .line 32
    :cond_5
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    cmp-long p1, v8, v4

    if-nez p1, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v2

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    :goto_2
    move-wide v2, v4

    :goto_3
    cmp-long p1, v2, v6

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x64

    .line 36
    sget-wide v6, Lyz1;->a:J

    const/16 v8, 0x64

    .line 37
    invoke-static/range {v1 .. v8}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_9
    return-void

    .line 39
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    cmp-long v0, v8, v4

    if-nez v0, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_6
    move-wide v2, v4

    :goto_7
    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v4, 0x64

    .line 41
    sget-wide v6, Lyz1;->a:J

    const/16 v8, 0x64

    .line 42
    invoke-static/range {v1 .. v8}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    .line 43
    :goto_8
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_d

    :try_start_5
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw p1
.end method
