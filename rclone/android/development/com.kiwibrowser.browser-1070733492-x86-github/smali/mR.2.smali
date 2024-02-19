.class public LmR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:I

.field public final synthetic C:Landroid/view/ViewPropertyAnimator;

.field public final synthetic D:LrR;

.field public final synthetic y:Landroidx/recyclerview/widget/d;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LrR;Landroidx/recyclerview/widget/d;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmR;->D:LrR;

    iput-object p2, p0, LmR;->y:Landroidx/recyclerview/widget/d;

    iput p3, p0, LmR;->z:I

    iput-object p4, p0, LmR;->A:Landroid/view/View;

    iput p5, p0, LmR;->B:I

    iput-object p6, p0, LmR;->C:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LmR;->z:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LmR;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, LmR;->B:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LmR;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LmR;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, LmR;->D:LrR;

    iget-object v0, p0, LmR;->y:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {p1, v0}, LWq1;->d(Landroidx/recyclerview/widget/d;)V

    .line 4
    iget-object p1, p0, LmR;->D:LrR;

    iget-object p1, p1, LrR;->p:Ljava/util/ArrayList;

    iget-object v0, p0, LmR;->y:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, LmR;->D:LrR;

    invoke-virtual {p1}, LrR;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LmR;->D:LrR;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
