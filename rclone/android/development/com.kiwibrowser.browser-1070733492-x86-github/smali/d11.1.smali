.class public Ld11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:Le11;

.field public final y:Z

.field public z:I


# direct methods
.method public constructor <init>(Le11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld11;->A:Le11;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld11;->y:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld11;->A:Le11;

    .line 2
    iget-object p1, p1, Le11;->H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Ld11;->A:Le11;

    .line 5
    iget-object p1, p1, Le11;->O:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Ld11;->A:Le11;

    .line 8
    iget-object p1, p1, Le11;->H:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    iget-object p1, p0, Ld11;->A:Le11;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Le11;->l0:Landroid/animation/Animator;

    .line 12
    iget-object p1, p1, Le11;->y:La11;

    .line 13
    invoke-virtual {p1}, La11;->a()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld11;->A:Le11;

    .line 2
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld11;->A:Le11;

    .line 5
    iget-object p1, p1, Le11;->H:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    sub-int/2addr p5, p9

    .line 7
    iput p5, p0, Ld11;->z:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lc11;

    invoke-direct {p2, p0}, Lc11;-><init>(Ld11;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p0, Ld11;->A:Le11;

    .line 11
    iput-object p1, p2, Le11;->l0:Landroid/animation/Animator;

    const-wide/16 p2, 0xe1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    iget-object p1, p0, Ld11;->A:Le11;

    .line 14
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 15
    sget-object p2, Lxn0;->e:LJt0;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p1, p0, Ld11;->A:Le11;

    .line 17
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Ld11;->A:Le11;

    .line 20
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
