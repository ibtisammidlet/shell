.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Ldz0;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/util/Comparator;

.field public D:[Ljava/lang/Integer;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public final y:Ljava/util/List;

.field public final z:Lbz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f14040b

    const v1, 0x7f0402d5

    .line 1
    invoke-static {p1, p2, v1, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/List;

    .line 3
    new-instance p1, Lbz0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbz0;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;LZy0;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lbz0;

    .line 4
    new-instance p1, Ldz0;

    invoke-direct {p1, p0, v0}, Ldz0;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;LZy0;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ldz0;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Ljava/util/LinkedHashSet;

    .line 6
    new-instance p1, LZy0;

    invoke-direct {p1, p0}, LZy0;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, LPa1;->q0:[I

    new-array v5, p1, [I

    const v4, 0x7f14040b

    const v3, 0x7f0402d5

    move-object v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 14
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 20
    iput v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 22
    :cond_1
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    .line 23
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 24
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 6
    iget v6, v6, LYy0;->g:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 8
    iget v5, v5, LYy0;->g:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 12
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    .line 13
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v5, v5

    .line 16
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 18
    :cond_4
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 19
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 26
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_8
    :goto_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MaterialButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 6
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setId(I)V

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 10
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 13
    iput-boolean p2, p3, LYy0;->o:Z

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lbz0;

    .line 15
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ldz0;

    .line 17
    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->D:Ldz0;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 20
    iput-boolean p2, p3, LYy0;->m:Z

    .line 21
    invoke-virtual {p3}, LYy0;->b()LKz0;

    move-result-object v0

    .line 22
    invoke-virtual {p3}, LYy0;->d()LKz0;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 23
    iget v2, p3, LYy0;->g:I

    int-to-float v2, v2

    iget-object v3, p3, LYy0;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, LKz0;->u(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_4

    .line 24
    iget v0, p3, LYy0;->g:I

    int-to-float v0, v0

    iget-boolean v2, p3, LYy0;->m:Z

    if-eqz v2, :cond_3

    iget-object p3, p3, LYy0;->a:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f040129

    .line 25
    invoke-static {p3, v2}, Luz0;->c(Landroid/view/View;I)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0, p3}, LKz0;->t(FI)V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(IZ)Z

    .line 29
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p3

    .line 30
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    .line 31
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 34
    iget-object p2, p2, LYy0;->b:Lcn1;

    .line 35
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/List;

    new-instance v0, Lcz0;

    .line 36
    iget-object v1, p2, Lcn1;->e:LFK;

    .line 37
    iget-object v2, p2, Lcn1;->h:LFK;

    .line 38
    iget-object v3, p2, Lcn1;->f:LFK;

    .line 39
    iget-object p2, p2, Lcn1;->g:LFK;

    .line 40
    invoke-direct {v0, v1, v2, v3, p2}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p2, Laz0;

    invoke-direct {p2, p0}, Laz0;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, LT32;->v(Landroid/view/View;Ly;)V

    return-void

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJP1;

    .line 2
    iget-object p2, p2, LJP1;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    :cond_0
    return-void
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_1

    :cond_3
    return v3
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_e

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 8
    iget-object v6, v5, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 9
    iget-object v6, v6, LYy0;->b:Lcn1;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v7, Lbn1;

    invoke-direct {v7, v6}, Lbn1;-><init>(Lcn1;)V

    .line 12
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz0;

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v4, v1, :cond_7

    if-eqz v8, :cond_6

    .line 14
    invoke-static {p0}, Lw52;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    new-instance v8, Lcz0;

    sget-object v9, Lcz0;->e:LFK;

    iget-object v10, v6, Lcz0;->b:LFK;

    iget-object v6, v6, Lcz0;->c:LFK;

    invoke-direct {v8, v9, v9, v10, v6}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    goto :goto_4

    .line 16
    :cond_5
    new-instance v8, Lcz0;

    iget-object v9, v6, Lcz0;->a:LFK;

    iget-object v6, v6, Lcz0;->d:LFK;

    sget-object v10, Lcz0;->e:LFK;

    invoke-direct {v8, v9, v6, v10, v10}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    goto :goto_4

    .line 17
    :cond_6
    new-instance v8, Lcz0;

    iget-object v9, v6, Lcz0;->a:LFK;

    sget-object v10, Lcz0;->e:LFK;

    iget-object v6, v6, Lcz0;->b:LFK;

    invoke-direct {v8, v9, v10, v6, v10}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_a

    if-eqz v8, :cond_9

    .line 18
    invoke-static {p0}, Lw52;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    new-instance v8, Lcz0;

    iget-object v9, v6, Lcz0;->a:LFK;

    iget-object v6, v6, Lcz0;->d:LFK;

    sget-object v10, Lcz0;->e:LFK;

    invoke-direct {v8, v9, v6, v10, v10}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    goto :goto_4

    .line 20
    :cond_8
    new-instance v8, Lcz0;

    sget-object v9, Lcz0;->e:LFK;

    iget-object v10, v6, Lcz0;->b:LFK;

    iget-object v6, v6, Lcz0;->c:LFK;

    invoke-direct {v8, v9, v9, v10, v6}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    goto :goto_4

    .line 21
    :cond_9
    new-instance v8, Lcz0;

    sget-object v9, Lcz0;->e:LFK;

    iget-object v10, v6, Lcz0;->d:LFK;

    iget-object v6, v6, Lcz0;->c:LFK;

    invoke-direct {v8, v9, v10, v9, v6}, Lcz0;-><init>(LFK;LFK;LFK;LFK;)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v7, v6}, Lbn1;->c(F)Lbn1;

    goto :goto_6

    .line 23
    :cond_b
    iget-object v8, v6, Lcz0;->a:LFK;

    .line 24
    iput-object v8, v7, Lbn1;->e:LFK;

    .line 25
    iget-object v8, v6, Lcz0;->d:LFK;

    .line 26
    iput-object v8, v7, Lbn1;->h:LFK;

    .line 27
    iget-object v8, v6, Lcz0;->b:LFK;

    .line 28
    iput-object v8, v7, Lbn1;->f:LFK;

    .line 29
    iget-object v6, v6, Lcz0;->c:LFK;

    .line 30
    iput-object v6, v7, Lbn1;->g:LFK;

    .line 31
    :goto_6
    invoke-virtual {v7}, Lbn1;->a()Lcn1;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    invoke-virtual {v5, v6}, LYy0;->e(Lcn1;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 34
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 5
    :goto_1
    invoke-static {v3, v2, v0, v1}, LD;->a(IIZI)LD;

    move-result-object v0

    .line 6
    iget-object v0, v0, LD;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lbz0;

    .line 4
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->D:Ldz0;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method
