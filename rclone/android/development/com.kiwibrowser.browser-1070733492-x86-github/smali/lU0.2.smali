.class public final synthetic LlU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic y:LnU0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LnU0;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU0;->y:LnU0;

    iput-object p2, p0, LlU0;->z:Landroid/view/View;

    iput-object p3, p0, LlU0;->A:Ljava/lang/CharSequence;

    iput-object p4, p0, LlU0;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LlU0;->y:LnU0;

    iget-object v1, p0, LlU0;->z:Landroid/view/View;

    iget-object v2, p0, LlU0;->A:Ljava/lang/CharSequence;

    iget-object v3, p0, LlU0;->B:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1, v2}, LnU0;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, LnU0;->A:Landroid/view/ViewGroup;

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget-object v1, v0, LnU0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 4
    iget-object v1, v0, LnU0;->A:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, v0, LnU0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xd2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
