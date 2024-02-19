.class public Lhw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfw0;


# instance fields
.field public a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;Lfx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;JJF)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 4
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->I:Landroid/view/View;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput p6, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 7
    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    sget-object v3, LKi;->c:LKi;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    return-void
.end method
