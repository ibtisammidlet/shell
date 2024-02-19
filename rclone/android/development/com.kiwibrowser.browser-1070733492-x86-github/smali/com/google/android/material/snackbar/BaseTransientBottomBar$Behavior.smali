.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Lqk;

    invoke-direct {v0, p0}, Lqk;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqk;

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LLs1;->b:LLs1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, LLs1;

    invoke-direct {v0}, LLs1;-><init>()V

    sput-object v0, LLs1;->b:LLs1;

    .line 5
    :cond_1
    sget-object v0, LLs1;->b:LLs1;

    .line 6
    iget-object v0, v0, LLs1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, LLs1;->b:LLs1;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, LLs1;

    invoke-direct {v0}, LLs1;-><init>()V

    sput-object v0, LLs1;->b:LLs1;

    .line 11
    :cond_3
    sget-object v0, LLs1;->b:LLs1;

    .line 12
    iget-object v0, v0, LLs1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method
