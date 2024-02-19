.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static O:LHB0;

.field public static final P:Landroid/util/SparseArray;

.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public A:LrD0;

.field public B:LwC0;

.field public C:Z

.field public D:I

.field public E:LJB0;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public final y:LND0;

.field public final z:LIB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->Q:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, LXD0;->g(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f040306

    .line 2
    invoke-static {v0, p1}, LXD0;->i(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    const p1, 0x7f0402fa

    .line 4
    invoke-direct {p0, v0, p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, LrD0;->c:LrD0;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    .line 6
    sget-object v0, LwC0;->a:LwC0;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->B:LwC0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->D:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    sget-object v3, LPa1;->B0:[I

    invoke-virtual {v8, p2, v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x0

    const v6, 0x7f0402fa

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    .line 13
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 15
    invoke-static {v8, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-static {v8}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    .line 17
    new-instance v2, LIB0;

    invoke-direct {v2, p0}, LIB0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    .line 18
    invoke-virtual {p2}, LND0;->i()LLD0;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, LLD0;->f()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 20
    iget p2, p2, LLD0;->h:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:I

    .line 22
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->O:LHB0;

    if-nez p2, :cond_3

    .line 23
    new-instance p2, LHB0;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, LHB0;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->O:LHB0;

    :cond_3
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    if-eqz p1, :cond_4

    .line 31
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    .line 37
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 40
    :cond_5
    new-instance p1, LJB0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, LJB0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    .line 42
    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance v0, LJB0;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, LJB0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    .line 6
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:I

    .line 7
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    invoke-virtual {v0}, LND0;->i()LLD0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LLD0;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, LLD0;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    if-eq v4, v0, :cond_1

    .line 5
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 9
    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->C:Z

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->M:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v0, v1, v2}, LND0;->j(LrD0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->D:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->M:Z

    if-nez v1, :cond_0

    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->O:LHB0;

    .line 2
    iget-boolean v1, v1, LHB0;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x4

    .line 3
    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:I

    return-void
.end method

.method public e(LrD0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v0, p1}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->C:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v0}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, LND0;->a(LrD0;LtD0;I)V

    .line 8
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LND0;->b()V

    .line 4
    invoke-static {}, LND0;->e()LGD0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->g(I)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_1
    instance-of v1, v0, LPa0;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, LPa0;

    invoke-virtual {v0}, LPa0;->b0()Lqb0;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_f

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    invoke-virtual {v0}, LND0;->i()LLD0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, LLD0;->f()Z

    move-result v0

    const-string v1, "This must be called before creating dialog"

    const-string v3, "MediaRouteButton"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 10
    invoke-virtual {v2, v0}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string p1, "showDialog(): Route chooser dialog already showing!"

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 12
    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->B:LwC0;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, LPB0;

    invoke-direct {v3}, LPB0;-><init>()V

    .line 15
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v3, v7}, LPB0;->Z0(LrD0;)V

    if-ne p1, v4, :cond_5

    .line 16
    iget-object p1, v3, LPB0;->J0:Landroid/app/Dialog;

    if-nez p1, :cond_4

    .line 17
    iput-boolean v6, v3, LPB0;->I0:Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    :goto_2
    new-instance p1, LRh;

    invoke-direct {p1, v2}, LRh;-><init>(Lqb0;)V

    .line 20
    invoke-virtual {p1, v5, v3, v0, v6}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, LRh;->g()I

    goto/16 :goto_4

    :cond_6
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 22
    invoke-virtual {v2, v0}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string p1, "showDialog(): Route controller dialog already showing!"

    .line 23
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 24
    :cond_7
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->B:LwC0;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, LqC0;

    invoke-direct {v3}, LqC0;-><init>()V

    .line 27
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    if-eqz v7, :cond_e

    .line 28
    iget-object v8, v3, LqC0;->K0:LrD0;

    const-string v9, "selector"

    if-nez v8, :cond_9

    .line 29
    iget-object v8, v3, LLa0;->D:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object v8

    iput-object v8, v3, LqC0;->K0:LrD0;

    .line 31
    :cond_8
    iget-object v8, v3, LqC0;->K0:LrD0;

    if-nez v8, :cond_9

    .line 32
    sget-object v8, LrD0;->c:LrD0;

    iput-object v8, v3, LqC0;->K0:LrD0;

    .line 33
    :cond_9
    iget-object v8, v3, LqC0;->K0:LrD0;

    invoke-virtual {v8, v7}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 34
    iput-object v7, v3, LqC0;->K0:LrD0;

    .line 35
    iget-object v8, v3, LLa0;->D:Landroid/os/Bundle;

    if-nez v8, :cond_a

    .line 36
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    :cond_a
    iget-object v10, v7, LrD0;->a:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v3, v8}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 40
    iget-object v8, v3, LqC0;->J0:Landroid/app/Dialog;

    if-eqz v8, :cond_b

    .line 41
    iget-boolean v9, v3, LqC0;->I0:Z

    if-eqz v9, :cond_b

    .line 42
    check-cast v8, LdD0;

    invoke-virtual {v8, v7}, LdD0;->h(LrD0;)V

    :cond_b
    if-ne p1, v4, :cond_d

    .line 43
    iget-object p1, v3, LqC0;->J0:Landroid/app/Dialog;

    if-nez p1, :cond_c

    .line 44
    iput-boolean v6, v3, LqC0;->I0:Z

    goto :goto_3

    .line 45
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    :goto_3
    new-instance p1, LRh;

    invoke-direct {p1, v2}, LRh;-><init>(Lqb0;)V

    .line 47
    invoke-virtual {p1, v5, v3, v0, v6}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p1}, LRh;->g()I

    :goto_4
    return v6

    .line 49
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f1305ba

    goto :goto_0

    :cond_0
    const v0, 0x7f1305b8

    goto :goto_0

    :cond_1
    const v0, 0x7f1305b9

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->N:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {p0, v0}, LuT1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->C:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v0}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, LND0;->a(LrD0;LtD0;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 8
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->O:LHB0;

    .line 9
    iget-object v1, v0, LHB0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, LHB0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object v0, v0, LHB0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->Q:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->R:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->C:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->A:LrD0;

    invoke-virtual {v0}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->y:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->z:LIB0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 5
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->O:LHB0;

    .line 6
    iget-object v1, v0, LHB0;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, LHB0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, LHB0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 10
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    .line 10
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->D:I

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
