.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LtK;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LZ32;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public final g:LY32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LtK;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 6
    new-instance v0, LpA1;

    invoke-direct {v0, p0}, LpA1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LY32;

    return-void
.end method

.method public static t(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LZ32;

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LY32;

    .line 7
    new-instance v0, LZ32;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LZ32;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LY32;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LZ32;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LZ32;

    invoke-virtual {p1, p3}, LZ32;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    .line 4
    invoke-static {p1, p2}, LT32;->s(ILandroid/view/View;)V

    .line 5
    invoke-static {p2, p3}, LT32;->m(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, LC;->j:LC;

    const/4 v0, 0x0

    new-instance v1, LqA1;

    invoke-direct {v1, p0}, LqA1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, v0, v1}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    :cond_0
    return p3
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LZ32;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, LZ32;->n(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
