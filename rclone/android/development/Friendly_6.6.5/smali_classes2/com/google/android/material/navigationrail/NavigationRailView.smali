.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;


# instance fields
.field private final h:I

.field private i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(I)V

    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    const/16 p3, 0x31

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object v0
.end method


# virtual methods
.method public addHeaderView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeHeaderView()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    return-object p1
.end method

.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->e()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    if-ge p4, p2, :cond_1

    sub-int/2addr p2, p4

    move p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->f(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method
