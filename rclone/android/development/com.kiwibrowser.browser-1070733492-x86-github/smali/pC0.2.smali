.class public LpC0;
.super LK5;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final J0:I


# instance fields
.field public A0:Z

.field public final B:LND0;

.field public B0:I

.field public final C:LkC0;

.field public C0:I

.field public final D:LLD0;

.field public D0:I

.field public E:Landroid/content/Context;

.field public E0:Landroid/view/animation/Interpolator;

.field public F:Z

.field public F0:Landroid/view/animation/Interpolator;

.field public G:Z

.field public G0:Landroid/view/animation/Interpolator;

.field public H:I

.field public final H0:Landroid/view/accessibility/AccessibilityManager;

.field public I:Landroid/widget/Button;

.field public I0:Ljava/lang/Runnable;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/RelativeLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/view/View;

.field public Y:Landroidx/mediarouter/app/OverlayListView;

.field public Z:LoC0;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/Set;

.field public c0:Ljava/util/Set;

.field public d0:Ljava/util/Set;

.field public e0:Landroid/widget/SeekBar;

.field public f0:LmC0;

.field public g0:LLD0;

.field public h0:I

.field public i0:I

.field public j0:I

.field public final k0:I

.field public l0:Ljava/util/Map;

.field public m0:LxA0;

.field public n0:LjC0;

.field public o0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public p0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public q0:LiC0;

.field public r0:Landroid/graphics/Bitmap;

.field public s0:Landroid/net/Uri;

.field public t0:Z

.field public u0:Landroid/graphics/Bitmap;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, LpC0;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, LXD0;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, LXD0;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, LK5;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-boolean v1, p0, LpC0;->T:Z

    .line 5
    new-instance v0, LYB0;

    invoke-direct {v0, p0}, LYB0;-><init>(LpC0;)V

    iput-object v0, p0, LpC0;->I0:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LpC0;->E:Landroid/content/Context;

    .line 7
    new-instance v0, LjC0;

    invoke-direct {v0, p0}, LjC0;-><init>(LpC0;)V

    iput-object v0, p0, LpC0;->n0:LjC0;

    .line 8
    iget-object v0, p0, LpC0;->E:Landroid/content/Context;

    invoke-static {v0}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object v0

    iput-object v0, p0, LpC0;->B:LND0;

    .line 9
    invoke-static {}, LND0;->b()V

    .line 10
    invoke-static {}, LND0;->e()LGD0;

    .line 11
    new-instance v1, LkC0;

    invoke-direct {v1, p0}, LkC0;-><init>(LpC0;)V

    iput-object v1, p0, LpC0;->C:LkC0;

    .line 12
    invoke-virtual {v0}, LND0;->i()LLD0;

    move-result-object v1

    iput-object v1, p0, LpC0;->D:LLD0;

    .line 13
    invoke-virtual {v0}, LND0;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, LpC0;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object v0, p0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LpC0;->k0:I

    .line 15
    iget-object v0, p0, LpC0;->E:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LpC0;->H0:Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0d0008

    .line 17
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LpC0;->F0:Landroid/view/animation/Interpolator;

    const v0, 0x7f0d0007

    .line 18
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, LpC0;->G0:Landroid/view/animation/Interpolator;

    .line 19
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static k(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public static m(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    new-instance v1, LeC0;

    invoke-direct {v1, p0, v0, p2, p1}, LeC0;-><init>(LpC0;IILandroid/view/View;)V

    .line 3
    iget p2, p0, LpC0;->B0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p2, p0, LpC0;->E0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

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

.method public g(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    .line 4
    iget-object v6, p0, LpC0;->Z:LoC0;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLD0;

    if-eqz p1, :cond_0

    .line 5
    iget-object v6, p0, LpC0;->b0:Ljava/util/Set;

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7f0b07c2

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    .line 20
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaT0;

    .line 21
    iput-boolean v4, v2, LaT0;->k:Z

    .line 22
    iput-boolean v4, v2, LaT0;->l:Z

    .line 23
    iget-object v2, v2, LaT0;->m:LVB0;

    if-eqz v2, :cond_2

    .line 24
    iget-object v3, v2, LVB0;->b:LpC0;

    iget-object v3, v3, LpC0;->d0:Ljava/util/Set;

    iget-object v5, v2, LVB0;->a:LLD0;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v2, LVB0;->b:LpC0;

    iget-object v2, v2, LpC0;->Z:LoC0;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0, v1}, LpC0;->h(Z)V

    :cond_4
    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LpC0;->b0:Ljava/util/Set;

    .line 2
    iput-object v0, p0, LpC0;->c0:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LpC0;->z0:Z

    .line 4
    iget-boolean v1, p0, LpC0;->A0:Z

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, LpC0;->A0:Z

    .line 6
    invoke-virtual {p0, p1}, LpC0;->x(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method

.method public i(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1
    iget v1, p0, LpC0;->H:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 2
    :cond_0
    iget p1, p0, LpC0;->H:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LpC0;->U:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LpC0;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    :cond_1
    iget-object v0, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, LpC0;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LpC0;->G:Z

    .line 3
    iget-object v0, p0, LpC0;->B:LND0;

    sget-object v1, LrD0;->c:LrD0;

    iget-object v2, p0, LpC0;->C:LkC0;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, LND0;->a(LrD0;LtD0;I)V

    .line 4
    iget-object v0, p0, LpC0;->B:LND0;

    invoke-virtual {v0}, LND0;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, LpC0;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LK5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e0178

    .line 3
    invoke-virtual {p0, p1}, Lma;->setContentView(I)V

    const p1, 0x102001b

    .line 4
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p1, LhC0;

    invoke-direct {p1, p0}, LhC0;-><init>(LpC0;)V

    const v1, 0x7f0b045c

    .line 6
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LpC0;->M:Landroid/widget/FrameLayout;

    .line 7
    new-instance v2, LZB0;

    invoke-direct {v2, p0}, LZB0;-><init>(LpC0;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b045b

    .line 8
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LpC0;->N:Landroid/widget/LinearLayout;

    .line 9
    new-instance v2, LaC0;

    invoke-direct {v2, p0}, LaC0;-><init>(LpC0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, LpC0;->E:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04011f

    .line 11
    invoke-static {v1, v2, v3}, LXD0;->h(Landroid/content/Context;II)I

    move-result v4

    const v5, 0x1010031

    .line 12
    invoke-static {v1, v2, v5}, LXD0;->h(Landroid/content/Context;II)I

    move-result v5

    .line 13
    invoke-static {v4, v5}, LQC;->b(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    const v4, 0x7f04010c

    .line 14
    invoke-static {v1, v2, v4}, LXD0;->h(Landroid/content/Context;II)I

    move-result v4

    :cond_0
    const v1, 0x102001a

    .line 15
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LpC0;->I:Landroid/widget/Button;

    const v5, 0x7f1305c2

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v1, p0, LpC0;->I:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v1, p0, LpC0;->I:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020019

    .line 19
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LpC0;->J:Landroid/widget/Button;

    const v5, 0x7f1305c9

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 21
    iget-object v1, p0, LpC0;->J:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    iget-object v1, p0, LpC0;->J:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0460

    .line 23
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LpC0;->S:Landroid/widget/TextView;

    const v1, 0x7f0b0453

    .line 24
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0459

    .line 26
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b045a

    .line 27
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LpC0;->O:Landroid/widget/FrameLayout;

    .line 28
    new-instance v1, LbC0;

    invoke-direct {v1, p0}, LbC0;-><init>(LpC0;)V

    const v4, 0x7f0b0438

    .line 29
    invoke-virtual {p0, v4}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LpC0;->P:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0458

    .line 31
    invoke-virtual {p0, v4}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b045f

    .line 32
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LpC0;->U:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0454

    .line 33
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LpC0;->X:Landroid/view/View;

    const v1, 0x7f0b0467

    .line 34
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LpC0;->V:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0457

    .line 35
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LpC0;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b0456

    .line 36
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LpC0;->R:Landroid/widget/TextView;

    const v1, 0x7f0b0455

    .line 37
    invoke-virtual {p0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, LpC0;->K:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0469

    .line 39
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LpC0;->W:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b046c

    .line 41
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, LpC0;->e0:Landroid/widget/SeekBar;

    .line 42
    iget-object v0, p0, LpC0;->D:LLD0;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 43
    new-instance p1, LmC0;

    invoke-direct {p1, p0}, LmC0;-><init>(LpC0;)V

    iput-object p1, p0, LpC0;->f0:LmC0;

    .line 44
    iget-object v0, p0, LpC0;->e0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b046a

    .line 45
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LpC0;->a0:Ljava/util/List;

    .line 47
    new-instance p1, LoC0;

    iget-object v0, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LpC0;->a0:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, LoC0;-><init>(LpC0;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LpC0;->Z:LoC0;

    .line 48
    iget-object v0, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LpC0;->d0:Ljava/util/Set;

    .line 50
    iget-object p1, p0, LpC0;->E:Landroid/content/Context;

    iget-object v0, p0, LpC0;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    iget-object v4, p0, LpC0;->D:LLD0;

    .line 51
    invoke-virtual {v4}, LLD0;->g()Z

    move-result v4

    .line 52
    invoke-static {p1, v2, v3}, LXD0;->h(Landroid/content/Context;II)I

    move-result v3

    const v5, 0x7f040121

    .line 53
    invoke-static {p1, v2, v5}, LXD0;->h(Landroid/content/Context;II)I

    move-result v5

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v2}, LXD0;->c(Landroid/content/Context;I)I

    move-result p1

    const/high16 v2, -0x22000000

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    move v5, v3

    const/4 v3, -0x1

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, LpC0;->E:Landroid/content/Context;

    iget-object v0, p0, LpC0;->e0:Landroid/widget/SeekBar;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, LXD0;->m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LpC0;->l0:Ljava/util/Map;

    .line 61
    iget-object v0, p0, LpC0;->D:LLD0;

    iget-object v1, p0, LpC0;->e0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b045d

    .line 62
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, LpC0;->L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 63
    new-instance v0, LcC0;

    invoke-direct {v0, p0}, LcC0;-><init>(LpC0;)V

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, LpC0;->q()V

    .line 65
    iget-object p1, p0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LpC0;->B0:I

    .line 66
    iget-object p1, p0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LpC0;->C0:I

    .line 67
    iget-object p1, p0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0026

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LpC0;->D0:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LpC0;->F:Z

    .line 69
    invoke-virtual {p0}, LpC0;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LpC0;->B:LND0;

    iget-object v1, p0, LpC0;->C:LkC0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LpC0;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LpC0;->G:Z

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, LK5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, LpC0;->D:LLD0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, LLD0;->m(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, LK5;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpC0;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LpC0;->F0:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LpC0;->G0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, LpC0;->E0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpC0;->m0:LxA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, LpC0;->n0:LjC0;

    invoke-virtual {v0, v2}, LxA0;->d(LmA0;)V

    .line 3
    iput-object v1, p0, LpC0;->m0:LxA0;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, LpC0;->G:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, LxA0;

    iget-object v2, p0, LpC0;->E:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, LxA0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LpC0;->m0:LxA0;

    .line 6
    iget-object p1, p0, LpC0;->n0:LjC0;

    invoke-virtual {v0, p1}, LxA0;->c(LmA0;)V

    .line 7
    iget-object p1, p0, LpC0;->m0:LxA0;

    invoke-virtual {p1}, LxA0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    iget-object p1, p0, LpC0;->m0:LxA0;

    .line 10
    iget-object p1, p1, LxA0;->a:LnA0;

    check-cast p1, LpA0;

    .line 11
    iget-object v0, p1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()LVh0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    iget-object v0, p1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()LVh0;

    move-result-object v0

    invoke-interface {v0}, LVh0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    .line 13
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object p1, p1, LpA0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 16
    :cond_5
    :goto_1
    iput-object v1, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    invoke-virtual {p0}, LpC0;->v()V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, LpC0;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LpC0;->g0:LLD0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, LpC0;->w0:Z

    .line 3
    iget-boolean v0, p0, LpC0;->x0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LpC0;->x0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LpC0;->w0:Z

    .line 5
    iput-boolean v0, p0, LpC0;->x0:Z

    .line 6
    iget-object v2, p0, LpC0;->D:LLD0;

    invoke-virtual {v2}, LLD0;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, LpC0;->D:LLD0;

    invoke-virtual {v2}, LLD0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    .line 7
    :cond_1
    iget-boolean v2, p0, LpC0;->F:Z

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, LpC0;->S:Landroid/widget/TextView;

    iget-object v3, p0, LpC0;->D:LLD0;

    .line 9
    iget-object v3, v3, LLD0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, LpC0;->I:Landroid/widget/Button;

    iget-object v3, p0, LpC0;->D:LLD0;

    .line 12
    iget-boolean v3, v3, LLD0;->i:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 14
    iget-boolean v3, p0, LpC0;->t0:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, LpC0;->u0:Landroid/graphics/Bitmap;

    invoke-static {v3}, LpC0;->m(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Can\'t set artwork image with recycled bitmap: "

    .line 16
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, LpC0;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, LpC0;->P:Landroid/widget/ImageView;

    iget-object v5, p0, LpC0;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v3, p0, LpC0;->P:Landroid/widget/ImageView;

    iget v5, p0, LpC0;->v0:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    :goto_1
    iput-boolean v0, p0, LpC0;->t0:Z

    .line 20
    iput-object v2, p0, LpC0;->u0:Landroid/graphics/Bitmap;

    .line 21
    iput v0, p0, LpC0;->v0:I

    .line 22
    :cond_5
    iget-object v3, p0, LpC0;->D:LLD0;

    .line 23
    iget-boolean v5, p0, LpC0;->T:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LLD0;->e()I

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 24
    iget-object v3, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object v3, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 26
    iget-object v3, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v3, p0, LpC0;->e0:Landroid/widget/SeekBar;

    iget-object v4, p0, LpC0;->D:LLD0;

    .line 28
    iget v4, v4, LLD0;->p:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 30
    iget-object v3, p0, LpC0;->e0:Landroid/widget/SeekBar;

    iget-object v4, p0, LpC0;->D:LLD0;

    .line 31
    iget v4, v4, LLD0;->o:I

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v3, p0, LpC0;->L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v4, p0, LpC0;->D:LLD0;

    invoke-virtual {v4}, LLD0;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {p0}, LpC0;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 35
    iget-object v3, p0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_a

    move-object v3, v2

    goto :goto_5

    .line 36
    :cond_a
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 37
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 38
    iget-object v5, p0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    iget-object v2, v5, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 40
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 41
    iget-object v6, p0, LpC0;->D:LLD0;

    .line 42
    iget v6, v6, LLD0;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    .line 43
    iget-object v2, p0, LpC0;->Q:Landroid/widget/TextView;

    const v3, 0x7f1305bf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 44
    :cond_c
    iget-object v6, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v6, :cond_10

    .line 45
    iget v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-nez v5, :cond_e

    .line 46
    iget-object v2, p0, LpC0;->Q:Landroid/widget/TextView;

    const v3, 0x7f1305c4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    .line 47
    iget-object v4, p0, LpC0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v5, :cond_11

    .line 48
    iget-object v4, p0, LpC0;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_a

    .line 49
    :cond_10
    :goto_8
    iget-object v2, p0, LpC0;->Q:Landroid/widget/TextView;

    const v3, 0x7f1305c5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    const/4 v3, 0x1

    :cond_11
    const/4 v2, 0x0

    .line 50
    :goto_a
    iget-object v4, p0, LpC0;->Q:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v3, p0, LpC0;->R:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, p0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1a

    .line 53
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v2, 0x1

    .line 54
    :goto_e
    iget-object v3, p0, LpC0;->K:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_16

    .line 55
    invoke-virtual {p0}, LpC0;->n()Z

    move-result v4

    if-eqz v4, :cond_16

    const v2, 0x7f040301

    const v4, 0x7f1305c6

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_17

    .line 56
    invoke-virtual {p0}, LpC0;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    const v2, 0x7f040305

    const v4, 0x7f1305c8

    goto :goto_f

    :cond_17
    if-nez v2, :cond_18

    .line 57
    invoke-virtual {p0}, LpC0;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f040302

    const v4, 0x7f1305c7

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_f
    iget-object v5, p0, LpC0;->K:Landroid/widget/ImageButton;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    const/16 v0, 0x8

    :goto_10
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v1, :cond_1a

    .line 59
    iget-object v0, p0, LpC0;->K:Landroid/widget/ImageButton;

    .line 60
    invoke-static {v3, v2}, LXD0;->i(Landroid/content/Context;I)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    iget-object v0, p0, LpC0;->K:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1a
    invoke-virtual {p0, p1}, LpC0;->x(Z)V

    return-void

    .line 67
    :cond_1b
    :goto_11
    invoke-virtual {p0}, Lma;->dismiss()V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    .line 4
    :goto_1
    iget-object v0, p0, LpC0;->q0:LiC0;

    if-nez v0, :cond_2

    iget-object v3, p0, LpC0;->r0:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, v0, LiC0;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, LpC0;->s0:Landroid/net/Uri;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, v0, LiC0;->b:Landroid/net/Uri;

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_4

    goto :goto_6

    :cond_4
    if-nez v3, :cond_7

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, LpC0;->D:LLD0;

    .line 10
    invoke-virtual {v0}, LLD0;->g()Z

    move-result v0

    .line 11
    iget-object v0, p0, LpC0;->q0:LiC0;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_8
    new-instance v0, LiC0;

    invoke-direct {v0, p0}, LiC0;-><init>(LpC0;)V

    iput-object v0, p0, LpC0;->q0:LiC0;

    new-array v1, v5, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, LpC0;->E:Landroid/content/Context;

    invoke-static {v0}, LxC0;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LpC0;->H:I

    .line 5
    iget-object v0, p0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a3

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LpC0;->h0:I

    const v1, 0x7f0702a2

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LpC0;->i0:I

    const v1, 0x7f0702a4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LpC0;->j0:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LpC0;->r0:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, LpC0;->s0:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, LpC0;->v()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LpC0;->u(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, LdC0;

    invoke-direct {v1, p0, p1}, LdC0;-><init>(LpC0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LpC0;->X:Landroid/view/View;

    iget-object v1, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, LpC0;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, LpC0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
