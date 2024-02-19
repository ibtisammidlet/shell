.class public LPU0;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LSU0;


# direct methods
.method public constructor <init>(LSU0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPU0;->y:LSU0;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(LPU0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LPU0;->y:LSU0;

    .line 2
    iget-boolean v1, v0, LSU0;->i:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, LSU0;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LPU0;->y:LSU0;

    .line 6
    iget-object v0, v0, LSU0;->h:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, LPU0;->y:LSU0;

    .line 9
    iget-object v0, v0, LSU0;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    new-instance v2, LOU0;

    invoke-direct {v2, p0}, LOU0;-><init>(LPU0;)V

    invoke-static {v0, v1, v2}, LSU0;->a(LSU0;ZLjava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method
