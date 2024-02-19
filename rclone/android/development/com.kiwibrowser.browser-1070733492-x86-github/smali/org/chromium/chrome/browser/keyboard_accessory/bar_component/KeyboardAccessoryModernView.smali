.class public Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;
.super Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic I:I


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Lorg/chromium/base/Callback;

.field public final H:LBc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LCp0;

    invoke-direct {p1, p0}, LCp0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->H:LBc1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Lnc1;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->G:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBp0;

    invoke-direct {v0, p1}, LBp0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->C:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float p1, p1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    sub-float p1, v1, p1

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput v1, v3, v0

    const-string p1, "translationX"

    .line 10
    invoke-static {v2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->onFinishInflate()V

    const v0, 0x7f0b0646

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->F:Landroid/widget/TextView;

    const v0, 0x7f0b0652

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->E:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-static {v1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LDp0;

    invoke-direct {v2, p0, v0}, LDp0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->H:LBc1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LBp0;

    invoke-direct {p2, p1}, LBp0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
