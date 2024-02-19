.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LaG1;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final e1:I

.field public f1:Landroid/animation/ValueAnimator;

.field public g1:Landroid/animation/ValueAnimator;

.field public h1:LlG1;

.field public i1:LMY;

.field public j1:Lk52;

.field public k1:Z

.field public l1:J

.field public m1:Landroid/widget/ImageView;

.field public n1:I

.field public o1:LkG1;

.field public p1:LWq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:I

    return-void
.end method

.method public static A0(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TabGridLayoutAndroid"

    const-string v0, "max-duty-cycle"

    .line 2
    invoke-static {p0, v0}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    return p0
.end method


# virtual methods
.method public final B0()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 2
    invoke-virtual {v2}, Lnc1;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 4
    invoke-virtual {v2, v0}, Lnc1;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->k1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:LMY;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:I

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    .line 5
    iget-object v0, v0, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->k1:Z

    return-void
.end method

.method public D0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    const-string v2, "ThemeRefactorAndroid"

    .line 4
    invoke-static {v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x7f0803f1

    goto :goto_0

    :cond_0
    const v3, 0x7f080323

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    const-string v4, "TabListViewShadow"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_1

    const v2, 0x7f070502

    goto :goto_1

    :cond_1
    const v2, 0x7f07050a

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->n1:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    if-nez v5, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->k1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:LMY;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:I

    .line 4
    invoke-virtual {v0, v1}, LMY;->d(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->k1:Z

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    new-instance v0, LkG1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LkG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;LhG1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->o1:LkG1;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->o1:LkG1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(LBc1;)V

    .line 7
    iput-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->o1:LkG1;

    :cond_1
    return-void
.end method
