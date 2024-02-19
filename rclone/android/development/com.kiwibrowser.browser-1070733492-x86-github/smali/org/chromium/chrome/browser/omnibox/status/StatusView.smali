.class public Lorg/chromium/chrome/browser/omnibox/status/StatusView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:I

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/view/TouchDelegate;

.field public L:LPD;

.field public M:Z

.field public N:Landroid/graphics/Rect;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0xe1

    if-nez v2, :cond_4

    if-nez v3, :cond_2

    .line 3
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->H:Z

    if-eqz v6, :cond_4

    .line 4
    :cond_2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->H:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    :cond_3
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->H:Z

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, LTx1;

    invoke-direct {v4, p0}, LTx1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v3, :cond_5

    .line 13
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    if-eqz v2, :cond_8

    .line 14
    :cond_5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    :cond_6
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    .line 16
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->H:Z

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, LUx1;

    invoke-direct {v4, p0}, LUx1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    :goto_3
    if-eqz p1, :cond_e

    if-nez v3, :cond_d

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v5

    if-ne v5, v4, :cond_9

    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    :cond_9
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    const/high16 v2, 0x43340000    # 180.0f

    if-ne p2, v0, :cond_a

    .line 28
    new-instance v5, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 29
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/16 v6, 0x2710

    .line 31
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    goto :goto_4

    :cond_a
    move-object v5, p1

    :goto_4
    aput-object v5, v4, v0

    .line 32
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v4, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    if-nez p2, :cond_c

    .line 35
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:Z

    if-eqz p1, :cond_b

    const/16 v1, 0xe1

    :cond_b
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_5

    .line 36
    :cond_c
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lxn0;->b:LZ30;

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, LSx1;

    invoke-direct {v0, v3}, LSx1;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, LVx1;

    invoke-direct {v0, p0, p1, p3}, LVx1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    :goto_5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    goto :goto_6

    .line 44
    :cond_d
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->L:LPD;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->J:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->K:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->L:LPD;

    .line 6
    iget-object v1, v1, LPD;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->K:Landroid/view/TouchDelegate;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->N:Landroid/graphics/Rect;

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v1, 0x1

    .line 13
    :cond_5
    iget v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:I

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:I

    .line 15
    :cond_6
    iget v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:I

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:I

    .line 17
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_8

    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:I

    goto :goto_1

    :cond_8
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:I

    :goto_1
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_9

    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:I

    goto :goto_2

    :cond_9
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:I

    :goto_2
    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->K:Landroid/view/TouchDelegate;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->M:Z

    if-ne v2, v1, :cond_a

    return-void

    .line 20
    :cond_a
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->N:Landroid/graphics/Rect;

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->K:Landroid/view/TouchDelegate;

    if-eqz v2, :cond_b

    .line 22
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->L:LPD;

    .line 23
    iget-object v3, v3, LPD;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->K:Landroid/view/TouchDelegate;

    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->L:LPD;

    .line 26
    iget-object v0, v0, LPD;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->M:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b03cb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b03cc

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    const v0, 0x7f0b03ce

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/view/View;

    const v0, 0x7f0b03cd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->E:Landroid/view/View;

    .line 6
    new-instance v0, LWx1;

    invoke-direct {v0, p0}, LWx1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
