.class public LlR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/ViewPropertyAnimator;

.field public final synthetic B:LrR;

.field public final synthetic y:Landroidx/recyclerview/widget/d;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LrR;Landroidx/recyclerview/widget/d;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlR;->B:LrR;

    iput-object p2, p0, LlR;->y:Landroidx/recyclerview/widget/d;

    iput-object p3, p0, LlR;->z:Landroid/view/View;

    iput-object p4, p0, LlR;->A:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlR;->z:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlR;->A:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, LlR;->B:LrR;

    iget-object v0, p0, LlR;->y:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {p1, v0}, LWq1;->d(Landroidx/recyclerview/widget/d;)V

    .line 4
    iget-object p1, p0, LlR;->B:LrR;

    iget-object p1, p1, LrR;->o:Ljava/util/ArrayList;

    iget-object v0, p0, LlR;->y:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, LlR;->B:LrR;

    invoke-virtual {p1}, LrR;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlR;->B:LrR;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
