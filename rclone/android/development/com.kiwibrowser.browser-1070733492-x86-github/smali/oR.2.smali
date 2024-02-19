.class public LoR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:LrR;

.field public final synthetic y:LpR;

.field public final synthetic z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(LrR;LpR;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR;->B:LrR;

    iput-object p2, p0, LoR;->y:LpR;

    iput-object p3, p0, LoR;->z:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LoR;->A:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LoR;->z:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, LoR;->A:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, LoR;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, LoR;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, LoR;->B:LrR;

    iget-object v0, p0, LoR;->y:LpR;

    iget-object v0, v0, LpR;->b:Landroidx/recyclerview/widget/d;

    .line 6
    invoke-virtual {p1, v0}, LWq1;->d(Landroidx/recyclerview/widget/d;)V

    .line 7
    iget-object p1, p0, LoR;->B:LrR;

    iget-object p1, p1, LrR;->r:Ljava/util/ArrayList;

    iget-object v0, p0, LoR;->y:LpR;

    iget-object v0, v0, LpR;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, LoR;->B:LrR;

    invoke-virtual {p1}, LrR;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LoR;->B:LrR;

    iget-object v0, p0, LoR;->y:LpR;

    iget-object v0, v0, LpR;->b:Landroidx/recyclerview/widget/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
