.class public Lcom/google/android/material/chip/ChipGroup;
.super Ly90;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:LKu;

.field public H:LMu;

.field public I:I

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f1403fd

    const v1, 0x7f0400dd

    .line 1
    invoke-static {p1, p2, v1, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Ly90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, LKu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LKu;-><init>(Lcom/google/android/material/chip/ChipGroup;LJu;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->G:LKu;

    .line 3
    new-instance p1, LMu;

    invoke-direct {p1, p0, v0}, LMu;-><init>(Lcom/google/android/material/chip/ChipGroup;LJu;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->H:LMu;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->J:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, LPa1;->E:[I

    new-array v6, v0, [I

    const v5, 0x7f1403fd

    const v4, 0x7f0400dd

    move-object v2, p2

    .line 8
    invoke-static/range {v1 .. v6}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 11
    iget v4, p0, Lcom/google/android/material/chip/ChipGroup;->C:I

    if-eq v4, v3, :cond_0

    .line 12
    iput v3, p0, Lcom/google/android/material/chip/ChipGroup;->C:I

    .line 13
    iput v3, p0, Ly90;->z:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 16
    iget v3, p0, Lcom/google/android/material/chip/ChipGroup;->D:I

    if-eq v3, v2, :cond_1

    .line 17
    iput v2, p0, Lcom/google/android/material/chip/ChipGroup;->D:I

    .line 18
    iput v2, p0, Ly90;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    const/4 v2, 0x5

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 21
    iput-boolean v2, p0, Ly90;->A:Z

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    if-eq v3, v2, :cond_4

    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->J:Z

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_2

    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->J:Z

    .line 31
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    :cond_4
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 33
    iput-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->F:Z

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 35
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->H:LMu;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 38
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->J:Z

    .line 4
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->J:Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, LLu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LLu;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LLu;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LLu;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LLu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, LLu;

    invoke-direct {v0, p1}, LLu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 5
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Ly90;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :cond_2
    iget v0, p0, Ly90;->B:I

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 7
    :goto_1
    invoke-static {v0, v2, v1, v3}, LD;->a(IIZI)LD;

    move-result-object v0

    .line 8
    iget-object v0, v0, LD;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:LMu;

    .line 2
    iput-object p1, v0, LMu;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
