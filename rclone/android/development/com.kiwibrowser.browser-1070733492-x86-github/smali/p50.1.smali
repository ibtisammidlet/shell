.class public Lp50;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lr50;


# direct methods
.method public constructor <init>(Lr50;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50;->y:Lr50;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lp50;->y:Lr50;

    .line 3
    iget-object p1, p1, Lr50;->m:LnY1;

    .line 4
    invoke-virtual {p1}, LnY1;->b()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp50;->y:Lr50;

    .line 3
    iget-object v2, v0, Lr50;->i:LJ50;

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, v2, LJ50;->M:Z

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, v0, Lr50;->f:Ls50;

    .line 6
    invoke-interface {v0, p1}, Ls50;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
