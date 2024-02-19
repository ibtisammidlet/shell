.class public Lrj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQa2;
.implements LuS;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Runnable;

.field public C:Z

.field public final y:Landroid/app/Activity;

.field public final z:Lw3;


# direct methods
.method public constructor <init>(Lz3;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw3;

    invoke-direct {v0}, Lw3;-><init>()V

    iput-object v0, p0, Lrj0;->z:Lw3;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lrj0;->A:Landroid/os/Handler;

    .line 4
    new-instance v1, Lqj0;

    invoke-direct {v1, p0}, Lqj0;-><init>(Lrj0;)V

    iput-object v1, p0, Lrj0;->B:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lrj0;->y:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    .line 7
    iget-object p1, p3, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    invoke-virtual {v0, p1}, LWY1;->o(LUY1;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrj0;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrj0;->A:Landroid/os/Handler;

    iget-object v1, p0, Lrj0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lrj0;->A:Landroid/os/Handler;

    iget-object v1, p0, Lrj0;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj0;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, LDa2;->a(Landroid/view/Window;Landroid/view/View;)Llb2;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lrj0;->C:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Llb2;->a:Lkb2;

    invoke-virtual {v1, v3}, Lkb2;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Llb2;->a:Lkb2;

    invoke-virtual {v1, v3}, Lkb2;->c(I)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lrj0;->C:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v1, :cond_2

    and-int/lit16 v1, v2, -0x701

    goto :goto_1

    :cond_2
    or-int/lit16 v1, v2, 0x700

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj0;->A:Landroid/os/Handler;

    iget-object v1, p0, Lrj0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lrj0;->z:Lw3;

    invoke-virtual {v0}, LWY1;->p()V

    return-void
.end method
