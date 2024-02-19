.class public Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:I

.field public B:Landroid/animation/Animator;

.field public final C:F

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:Landroid/content/res/ColorStateList;

.field public final H:Landroid/content/res/ColorStateList;

.field public final I:Landroid/content/res/ColorStateList;

.field public final J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/Button;

.field public S:Lorg/chromium/chrome/browser/tab/Tab;

.field public T:Z

.field public U:Z

.field public V:LQ;

.field public final W:Landroid/view/GestureDetector;

.field public final a0:I

.field public b0:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public c0:Z

.field public final d0:Ljava/lang/Runnable;

.field public final e0:Landroid/os/Handler;

.field public final f0:Landroid/animation/AnimatorListenerAdapter;

.field public final g0:Landroid/animation/AnimatorListenerAdapter;

.field public final h0:Lz00;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, LT;

    invoke-direct {p2, p0}, LT;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d0:Ljava/lang/Runnable;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e0:Landroid/os/Handler;

    .line 4
    new-instance p2, LU;

    invoke-direct {p2, p0}, LU;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f0:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    new-instance p2, LV;

    invoke-direct {p2, p0}, LV;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g0:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance p2, LW;

    invoke-direct {p2, p0}, LW;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h0:Lz00;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, LX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;LT;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->W:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07047c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    .line 9
    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->D:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070051

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a0:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lix;->d(Z)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->G:Landroid/content/res/ColorStateList;

    const p2, 0x7f0600ea

    .line 14
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Landroid/content/res/ColorStateList;

    const p2, 0x7f0600f2

    .line 16
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->I:Landroid/content/res/ColorStateList;

    const p2, 0x7f0602d2

    .line 18
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->J:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0019

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->F:I

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:I

    const/16 p1, 0x12c

    .line 23
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:I

    const/16 p1, 0xfa0

    .line 24
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:I

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    iget-object p0, p0, LQ;->a:LS;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v3, "height"

    .line 2
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    aput-object v3, v5, v0

    .line 5
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iput-object v4, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v1, [F

    aput v5, v6, v4

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    aput v5, v7, v4

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v1, [I

    .line 6
    iget v7, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a0:I

    aput v7, v6, v4

    const-string v7, "height"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v4

    aput-object v2, v8, v1

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    .line 8
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:I

    :goto_0
    int-to-long v0, p1

    .line 11
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-object v7, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:F

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    :goto_0
    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v2, v5

    .line 5
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    aput v4, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->T:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h()V

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TabFavicon;->f(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    const v1, 0x7f0801cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->G:Landroid/content/res/ColorStateList;

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->U:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f130170

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f13016f

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130167

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0600c4

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Landroid/widget/TextView;

    const v2, 0x7f140291

    invoke-static {v1, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    const v2, 0x7f14029e

    invoke-static {v1, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->J:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f0600c0

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 24
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Landroid/widget/TextView;

    const v2, 0x7f14028f

    invoke-static {v1, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 25
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    const v2, 0x7f14029f

    invoke-static {v1, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->I:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 27
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h()V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h0:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_2

    .line 3
    iget-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    invoke-virtual {v3, v0}, LQ;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    .line 5
    iget-object v3, p1, LQ;->a:LS;

    .line 6
    iget-object v3, v3, LS;->B:LDT0;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v0, v2}, LDT0;->R(IZ)V

    .line 8
    :cond_1
    iget-object v2, p1, LQ;->a:LS;

    .line 9
    iget-object v2, v2, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    invoke-static {v2, v0}, LlH1;->e(LgF1;I)I

    move-result v0

    .line 11
    invoke-interface {v2, v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 12
    iget-object p1, p1, LQ;->a:LS;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v3, :cond_4

    .line 14
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c0:Z

    .line 15
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->T:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 17
    iput v5, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:F

    .line 18
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v6

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput v5, v3, v6

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    aput v5, v4, v6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v6

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 22
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:I

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iput-object v4, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/animation/Animator;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c()V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:Landroid/widget/Button;

    if-ne p1, v1, :cond_7

    .line 29
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130185

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    .line 35
    iget-object v1, p1, LQ;->a:LS;

    .line 36
    iget-object v1, v1, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 38
    iget-object p1, p1, LQ;->a:LS;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f(Z)V

    .line 40
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 41
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:F

    cmpl-float v0, p1, v5

    if-lez v0, :cond_5

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 43
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(Z)V

    goto :goto_0

    :cond_5
    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 45
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(Z)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 47
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 48
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h0:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0198

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0735

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0b023a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0b06ac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Landroid/widget/ImageView;

    const v1, 0x7f080307

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0b077c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b077b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    const v1, 0x7f0800a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b0:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 8
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->z:Z

    return v1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
