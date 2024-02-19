.class public Lio0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Landroidx/recyclerview/widget/d;

.field public final D:I

.field public final E:Landroid/animation/ValueAnimator;

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:F

.field public final synthetic L:I

.field public final synthetic M:Landroidx/recyclerview/widget/d;

.field public final synthetic N:Lqo0;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lqo0;Landroidx/recyclerview/widget/d;IIFFFFILandroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio0;->N:Lqo0;

    iput p9, p0, Lio0;->L:I

    iput-object p10, p0, Lio0;->M:Landroidx/recyclerview/widget/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio0;->I:Z

    .line 4
    iput-boolean p1, p0, Lio0;->J:Z

    .line 5
    iput p4, p0, Lio0;->D:I

    .line 6
    iput-object p2, p0, Lio0;->C:Landroidx/recyclerview/widget/d;

    .line 7
    iput p5, p0, Lio0;->y:F

    .line 8
    iput p6, p0, Lio0;->z:F

    .line 9
    iput p7, p0, Lio0;->A:F

    .line 10
    iput p8, p0, Lio0;->B:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lio0;->E:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p3, Loo0;

    invoke-direct {p3, p0}, Loo0;-><init>(Lio0;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio0;->K:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lio0;->K:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lio0;->J:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio0;->C:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lio0;->J:Z

    .line 4
    iget-boolean p1, p0, Lio0;->I:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lio0;->L:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio0;->N:Lqo0;

    iget-object v0, p1, Lqo0;->m:Lmo0;

    iget-object p1, p1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio0;->M:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, v1}, Lmo0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lio0;->N:Lqo0;

    iget-object p1, p1, Lqo0;->a:Ljava/util/List;

    iget-object v1, p0, Lio0;->M:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Lio0;->F:Z

    .line 9
    iget p1, p0, Lio0;->L:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lio0;->N:Lqo0;

    .line 11
    iget-object v1, v0, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljo0;

    invoke-direct {v2, v0, p0, p1}, Ljo0;-><init>(Lqo0;Lio0;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lio0;->N:Lqo0;

    iget-object v0, p1, Lqo0;->w:Landroid/view/View;

    iget-object v1, p0, Lio0;->M:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lqo0;->s(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
