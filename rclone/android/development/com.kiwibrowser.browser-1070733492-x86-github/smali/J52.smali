.class public LJ52;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFV1;


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public final y:Landroid/view/View;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ52;->D:Z

    .line 3
    iput-object p1, p0, LJ52;->y:Landroid/view/View;

    .line 4
    iput p2, p0, LJ52;->z:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LJ52;->A:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, LJ52;->B:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LJ52;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(LGV1;)V
    .locals 0

    return-void
.end method

.method public b(LGV1;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, LJ52;->g(Z)V

    return-void
.end method

.method public c(LGV1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ52;->f()V

    .line 2
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method

.method public d(LGV1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LJ52;->g(Z)V

    return-void
.end method

.method public e(LGV1;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ52;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LJ52;->y:Landroid/view/View;

    iget v1, p0, LJ52;->z:I

    .line 3
    sget-object v2, Lv52;->a:LE52;

    invoke-virtual {v2, v0, v1}, LE52;->f(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, LJ52;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LJ52;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ52;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LJ52;->C:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LJ52;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, LJ52;->C:Z

    .line 3
    invoke-static {v0, p1}, Lg42;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LJ52;->D:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ52;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LJ52;->D:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LJ52;->y:Landroid/view/View;

    iget v0, p0, LJ52;->z:I

    .line 3
    sget-object v1, Lv52;->a:LE52;

    invoke-virtual {v1, p1, v0}, LE52;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LJ52;->D:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LJ52;->y:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lv52;->a:LE52;

    invoke-virtual {v1, p1, v0}, LE52;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
