.class public LTS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVS1;


# direct methods
.method public constructor <init>(LVS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTS1;->y:LVS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LTS1;->y:LVS1;

    .line 2
    iget-boolean v1, v0, LVS1;->C:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, LVS1;->E:Lc81;

    .line 4
    iget v2, v0, LOB;->A:F

    .line 5
    iput v2, v1, Lc81;->a:F

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lc81;->b:F

    .line 7
    iget-object v0, v0, LVS1;->T:Landroid/animation/TimeAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 9
    iget-object v0, p0, LTS1;->y:LVS1;

    .line 10
    iget-object v1, v0, LVS1;->M:LYS1;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LTS1;->y:LVS1;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 12
    iget-object v1, p0, LTS1;->y:LVS1;

    .line 13
    iget-object v3, v1, LVS1;->M:LYS1;

    .line 14
    iget v1, v1, LOB;->A:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 15
    invoke-virtual {v3, v1}, LYS1;->a(F)V

    .line 16
    iget-object v0, p0, LTS1;->y:LVS1;

    .line 17
    iget-object v0, v0, LVS1;->M:LYS1;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LYS1;->E:Z

    .line 19
    iget-object v1, v0, LYS1;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, LYS1;->c()V

    .line 21
    iget-object v1, v0, LYS1;->B:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 24
    iget-object v1, v0, LYS1;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, LKi;->e:LKi;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
