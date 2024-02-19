.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:LkG;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:LhG;

.field public I:I

.field public J:Ljava/util/HashMap;

.field public K:Landroid/util/SparseArray;

.field public L:LWF;

.field public M:I

.field public N:I

.field public y:Landroid/util/SparseArray;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LkG;

    invoke-direct {p1}, LkG;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    .line 15
    new-instance v0, LWF;

    invoke-direct {v0, p0, p0}, LWF;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 18
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 22
    new-instance p1, LkG;

    invoke-direct {p1}, LkG;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const v0, 0x7fffffff

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    const/16 v0, 0x101

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    .line 33
    new-instance v0, LWF;

    invoke-direct {v0, p0, p0}, LWF;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    .line 34
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 35
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 36
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()LVF;
    .locals 2

    .line 1
    new-instance v0, LVF;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LVF;-><init>(II)V

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;)LjG;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LVF;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LVF;

    iget-object p1, p1, LVF;->o0:LjG;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LVF;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LVF;

    iget-object p1, p1, LVF;->o0:LjG;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LVF;

    return p1
.end method

.method public final d(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 2
    iput-object p0, v0, LjG;->d0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    .line 4
    iput-object v1, v0, LkG;->r0:LWF;

    .line 5
    iget-object v0, v0, LkG;->p0:LoS;

    .line 6
    iput-object v1, v0, LoS;->f:LWF;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LPa1;->N:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_4

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x37

    if-ne v2, v3, :cond_5

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    new-instance v3, LZF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, LZF;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    :try_start_1
    new-instance v3, LhG;

    invoke-direct {v3}, LhG;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LhG;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    .line 23
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 26
    iput p2, p1, LkG;->A0:I

    const/16 p2, 0x200

    .line 27
    invoke-virtual {p1, p2}, LkG;->Y(I)Z

    move-result p1

    sput-boolean p1, LLt0;->p:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTF;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    iget v1, v0, LWF;->e:I

    .line 2
    iget v0, v0, LWF;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LVF;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LVF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LVF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, LVF;

    invoke-direct {v0, p1}, LVF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(LjG;LVF;Landroid/util/SparseArray;ILQF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjG;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, LVF;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, LVF;->b0:Z

    .line 5
    sget-object v1, LQF;->C:LQF;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LVF;

    .line 7
    iput-boolean p4, v0, LVF;->b0:Z

    .line 8
    iget-object v0, v0, LVF;->o0:LjG;

    .line 9
    iput-boolean p4, v0, LjG;->B:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, LjG;->h(LQF;)LRF;

    move-result-object p3

    .line 12
    iget p5, p2, LVF;->C:I

    iget p2, p2, LVF;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, LRF;->a(LRF;IIZ)Z

    .line 13
    iput-boolean p4, p1, LjG;->B:Z

    .line 14
    sget-object p2, LQF;->z:LQF;

    invoke-virtual {p1, p2}, LjG;->h(LQF;)LRF;

    move-result-object p2

    invoke-virtual {p2}, LRF;->h()V

    .line 15
    sget-object p2, LQF;->B:LQF;

    invoke-virtual {p1, p2}, LjG;->h(LQF;)LRF;

    move-result-object p1

    invoke-virtual {p1}, LRF;->h()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 21

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_49

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_3

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, LjG;->A()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_9

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_6

    .line 19
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v4, v6, :cond_7

    .line 20
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    move-object v2, v0

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LVF;

    iget-object v2, v2, LVF;->o0:LjG;

    .line 22
    :goto_5
    iput-object v3, v2, LjG;->f0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    if-eq v1, v12, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_a

    .line 24
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26
    :cond_a
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1, v6, v8}, LhG;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 28
    :cond_b
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 29
    iget-object v1, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    if-lez v1, :cond_13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    .line 31
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTF;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    iget-object v4, v3, LTF;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, LTF;->f(Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object v4, v3, LTF;->B:Lgg0;

    if-nez v4, :cond_d

    goto/16 :goto_a

    .line 35
    :cond_d
    check-cast v4, Lig0;

    .line 36
    iput v7, v4, Lig0;->o0:I

    .line 37
    iget-object v4, v4, Lig0;->n0:[LjG;

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 38
    :goto_8
    iget v5, v3, LTF;->z:I

    if-ge v4, v5, :cond_12

    .line 39
    iget-object v5, v3, LTF;->y:[I

    aget v5, v5, v4

    .line 40
    iget-object v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 41
    iget-object v15, v3, LTF;->E:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v6, v5}, LTF;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    .line 43
    iget-object v14, v3, LTF;->y:[I

    aput v15, v14, v4

    .line 44
    iget-object v14, v3, LTF;->E:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    :cond_e
    if-eqz v14, :cond_11

    .line 46
    iget-object v0, v3, LTF;->B:Lgg0;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v5

    check-cast v0, Lig0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v0, :cond_11

    if-nez v5, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    iget v14, v0, Lig0;->o0:I

    add-int/2addr v14, v8

    iget-object v15, v0, Lig0;->n0:[LjG;

    array-length v12, v15

    if-le v14, v12, :cond_10

    .line 48
    array-length v12, v15

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LjG;

    iput-object v12, v0, Lig0;->n0:[LjG;

    .line 49
    :cond_10
    iget-object v12, v0, Lig0;->n0:[LjG;

    iget v14, v0, Lig0;->o0:I

    aput-object v5, v12, v14

    add-int/2addr v14, v8

    .line 50
    iput v14, v0, Lig0;->o0:I

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v12, -0x1

    goto :goto_8

    .line 51
    :cond_12
    iget-object v0, v3, LTF;->B:Lgg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v11, :cond_14

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 53
    :cond_14
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_15

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v2

    .line 58
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_49

    .line 59
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v14

    if-nez v14, :cond_16

    goto/16 :goto_f

    .line 61
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LVF;

    .line 62
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 63
    iget-object v2, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v14, LjG;->R:LjG;

    if-eqz v2, :cond_17

    .line 65
    check-cast v2, Lsa2;

    .line 66
    iget-object v2, v2, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v14}, LjG;->A()V

    .line 68
    :cond_17
    iput-object v1, v14, LjG;->R:LjG;

    .line 69
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroid/util/SparseArray;

    const/16 v16, 0x4

    .line 70
    sget-object v5, LQF;->A:LQF;

    sget-object v4, LQF;->y:LQF;

    sget-object v2, LQF;->B:LQF;

    sget-object v1, LQF;->z:LQF;

    invoke-virtual {v15}, LVF;->a()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 72
    iput v13, v14, LjG;->e0:I

    .line 73
    iput-object v0, v14, LjG;->d0:Ljava/lang/Object;

    .line 74
    instance-of v13, v0, LTF;

    if-eqz v13, :cond_1c

    .line 75
    check-cast v0, LTF;

    .line 76
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 77
    iget-boolean v13, v13, LkG;->s0:Z

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 79
    iget v7, v0, Landroidx/constraintlayout/widget/Barrier;->F:I

    .line 80
    iput v7, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    const/4 v8, 0x5

    const/4 v6, 0x6

    if-eqz v13, :cond_19

    if-ne v7, v8, :cond_18

    const/4 v13, 0x1

    .line 81
    iput v13, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    goto :goto_e

    :cond_18
    const/4 v13, 0x1

    if-ne v7, v6, :cond_1b

    const/4 v6, 0x0

    .line 82
    iput v6, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    if-ne v7, v8, :cond_1a

    .line 83
    iput v13, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    goto :goto_e

    :cond_1a
    if-ne v7, v6, :cond_1b

    const/4 v6, 0x1

    .line 84
    iput v6, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 85
    :cond_1b
    :goto_e
    instance-of v6, v14, Llj;

    if-eqz v6, :cond_1c

    .line 86
    move-object v6, v14

    check-cast v6, Llj;

    .line 87
    iget v0, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 88
    iput v0, v6, Llj;->p0:I

    .line 89
    :cond_1c
    iget-boolean v0, v15, LVF;->c0:Z

    if-eqz v0, :cond_20

    .line 90
    check-cast v14, LMf0;

    .line 91
    iget v0, v15, LVF;->l0:I

    .line 92
    iget v1, v15, LVF;->m0:I

    .line 93
    iget v2, v15, LVF;->n0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    .line 94
    iput v2, v14, LMf0;->n0:F

    const/4 v2, -0x1

    .line 95
    iput v2, v14, LMf0;->o0:I

    .line 96
    iput v2, v14, LMf0;->p0:I

    goto :goto_f

    :cond_1d
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    if-le v0, v2, :cond_1f

    .line 97
    iput v3, v14, LMf0;->n0:F

    .line 98
    iput v0, v14, LMf0;->o0:I

    .line 99
    iput v2, v14, LMf0;->p0:I

    goto :goto_f

    :cond_1e
    if-eq v1, v2, :cond_1f

    if-le v1, v2, :cond_1f

    .line 100
    iput v3, v14, LMf0;->n0:F

    .line 101
    iput v2, v14, LMf0;->o0:I

    .line 102
    iput v1, v14, LMf0;->p0:I

    :cond_1f
    :goto_f
    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v17, v11

    move/from16 v19, v12

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 103
    :cond_20
    iget v0, v15, LVF;->e0:I

    .line 104
    iget v6, v15, LVF;->f0:I

    .line 105
    iget v7, v15, LVF;->g0:I

    .line 106
    iget v8, v15, LVF;->h0:I

    .line 107
    iget v13, v15, LVF;->i0:I

    move/from16 v17, v11

    .line 108
    iget v11, v15, LVF;->j0:I

    move/from16 v18, v9

    .line 109
    iget v9, v15, LVF;->k0:F

    move/from16 v19, v12

    .line 110
    iget v12, v15, LVF;->o:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v12, v10, :cond_22

    .line 111
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_21

    .line 112
    iget v3, v15, LVF;->q:F

    iget v6, v15, LVF;->p:I

    .line 113
    sget-object v7, LQF;->D:LQF;

    .line 114
    invoke-virtual {v14, v7}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 115
    invoke-virtual {v0, v7}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v8, v0, v6, v7, v9}, LRF;->a(LRF;IIZ)Z

    .line 117
    iput v3, v14, LjG;->A:F

    :cond_21
    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v6, v5

    goto/16 :goto_15

    :cond_22
    if-eq v0, v10, :cond_23

    .line 118
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_24

    .line 119
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    invoke-virtual {v14, v4}, LjG;->h(LQF;)LRF;

    move-result-object v12

    .line 121
    invoke-virtual {v0, v4}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v12, v0, v6, v13, v10}, LRF;->a(LRF;IIZ)Z

    goto :goto_10

    :cond_23
    const/4 v0, -0x1

    const/4 v10, 0x1

    if-eq v6, v0, :cond_25

    .line 123
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_24

    .line 124
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {v14, v4}, LjG;->h(LQF;)LRF;

    move-result-object v12

    .line 126
    invoke-virtual {v0, v5}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 127
    invoke-virtual {v12, v0, v6, v13, v10}, LRF;->a(LRF;IIZ)Z

    :cond_24
    :goto_10
    const/4 v0, -0x1

    :cond_25
    if-eq v7, v0, :cond_26

    .line 128
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    if-eqz v6, :cond_27

    .line 129
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v14, v5}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 131
    invoke-virtual {v6, v4}, LjG;->h(LQF;)LRF;

    move-result-object v6

    const/4 v10, 0x1

    .line 132
    invoke-virtual {v8, v6, v7, v11, v10}, LRF;->a(LRF;IIZ)Z

    goto :goto_11

    :cond_26
    const/4 v10, 0x1

    if-eq v8, v0, :cond_27

    .line 133
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_27

    .line 134
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    invoke-virtual {v14, v5}, LjG;->h(LQF;)LRF;

    move-result-object v7

    .line 136
    invoke-virtual {v0, v5}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 137
    invoke-virtual {v7, v0, v6, v11, v10}, LRF;->a(LRF;IIZ)Z

    .line 138
    :cond_27
    :goto_11
    iget v0, v15, LVF;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_28

    .line 139
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_29

    .line 140
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v15, LVF;->w:I

    .line 141
    invoke-virtual {v14, v1}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 142
    invoke-virtual {v0, v1}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v8, v0, v6, v7, v10}, LRF;->a(LRF;IIZ)Z

    goto :goto_12

    .line 144
    :cond_28
    iget v0, v15, LVF;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 145
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_29

    .line 146
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v15, LVF;->w:I

    .line 147
    invoke-virtual {v14, v1}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 148
    invoke-virtual {v0, v2}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v10, 0x1

    .line 149
    invoke-virtual {v8, v0, v6, v7, v10}, LRF;->a(LRF;IIZ)Z

    .line 150
    :cond_29
    :goto_12
    iget v0, v15, LVF;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2a

    .line 151
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_2b

    .line 152
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v15, LVF;->y:I

    .line 153
    invoke-virtual {v14, v2}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 154
    invoke-virtual {v0, v1}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v8, v0, v6, v7, v10}, LRF;->a(LRF;IIZ)Z

    goto :goto_13

    .line 156
    :cond_2a
    iget v0, v15, LVF;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2b

    .line 157
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG;

    if-eqz v0, :cond_2b

    .line 158
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v15, LVF;->y:I

    .line 159
    invoke-virtual {v14, v2}, LjG;->h(LQF;)LRF;

    move-result-object v8

    .line 160
    invoke-virtual {v0, v2}, LjG;->h(LQF;)LRF;

    move-result-object v0

    const/4 v10, 0x1

    .line 161
    invoke-virtual {v8, v0, v6, v7, v10}, LRF;->a(LRF;IIZ)Z

    .line 162
    :cond_2b
    :goto_13
    iget v6, v15, LVF;->l:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2c

    .line 163
    sget-object v8, LQF;->C:LQF;

    move-object/from16 v0, p0

    move-object v10, v1

    move-object v1, v14

    move-object v11, v2

    move-object v2, v15

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(LjG;LVF;Landroid/util/SparseArray;ILQF;)V

    goto :goto_14

    :cond_2c
    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v6, v5

    .line 164
    iget v4, v15, LVF;->m:I

    if-eq v4, v7, :cond_2d

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v10

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(LjG;LVF;Landroid/util/SparseArray;ILQF;)V

    goto :goto_14

    .line 166
    :cond_2d
    iget v4, v15, LVF;->n:I

    if-eq v4, v7, :cond_2e

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v11

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(LjG;LVF;Landroid/util/SparseArray;ILQF;)V

    :cond_2e
    :goto_14
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_2f

    .line 168
    iput v9, v14, LjG;->b0:F

    .line 169
    :cond_2f
    iget v1, v15, LVF;->E:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_30

    .line 170
    iput v1, v14, LjG;->c0:F

    :cond_30
    :goto_15
    if-eqz v20, :cond_32

    .line 171
    iget v0, v15, LVF;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget v2, v15, LVF;->T:I

    if-eq v2, v1, :cond_32

    .line 172
    :cond_31
    iget v1, v15, LVF;->T:I

    .line 173
    iput v0, v14, LjG;->W:I

    .line 174
    iput v1, v14, LjG;->X:I

    .line 175
    :cond_32
    iget-boolean v0, v15, LVF;->Z:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-nez v0, :cond_35

    .line 176
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    .line 177
    iget-boolean v0, v15, LVF;->V:Z

    if-eqz v0, :cond_33

    .line 178
    iget-object v0, v14, LjG;->Q:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    .line 179
    iget-object v0, v14, LjG;->Q:[I

    aput v16, v0, v3

    .line 180
    :goto_16
    invoke-virtual {v14, v12}, LjG;->h(LQF;)LRF;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, LRF;->g:I

    .line 181
    invoke-virtual {v14, v6}, LjG;->h(LQF;)LRF;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, LRF;->g:I

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    .line 182
    iget-object v0, v14, LjG;->Q:[I

    aput v2, v0, v3

    .line 183
    invoke-virtual {v14, v3}, LjG;->L(I)V

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    .line 184
    iget-object v0, v14, LjG;->Q:[I

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 185
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v0}, LjG;->L(I)V

    .line 186
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_36

    .line 187
    iget-object v0, v14, LjG;->Q:[I

    const/4 v4, 0x2

    aput v4, v0, v3

    .line 188
    :cond_36
    :goto_17
    iget-boolean v0, v15, LVF;->a0:Z

    if-nez v0, :cond_39

    .line 189
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_38

    .line 190
    iget-boolean v0, v15, LVF;->W:Z

    if-eqz v0, :cond_37

    .line 191
    iget-object v0, v14, LjG;->Q:[I

    const/4 v4, 0x1

    aput v2, v0, v4

    goto :goto_18

    :cond_37
    const/4 v4, 0x1

    .line 192
    iget-object v0, v14, LjG;->Q:[I

    aput v16, v0, v4

    .line 193
    :goto_18
    invoke-virtual {v14, v10}, LjG;->h(LQF;)LRF;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, LRF;->g:I

    .line 194
    invoke-virtual {v14, v11}, LjG;->h(LQF;)LRF;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, LRF;->g:I

    goto :goto_19

    :cond_38
    const/4 v4, 0x1

    .line 195
    iget-object v0, v14, LjG;->Q:[I

    aput v2, v0, v4

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v14, v0}, LjG;->G(I)V

    goto :goto_19

    :cond_39
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 197
    iget-object v0, v14, LjG;->Q:[I

    aput v4, v0, v4

    .line 198
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, LjG;->G(I)V

    .line 199
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_3a

    .line 200
    iget-object v0, v14, LjG;->Q:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 201
    :cond_3a
    :goto_19
    iget-object v0, v15, LVF;->F:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1d

    .line 203
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2c

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3e

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_3e

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_1a

    :cond_3c
    const-string v5, "H"

    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v5, -0x1

    :goto_1a
    add-int/lit8 v6, v4, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_1b
    const/16 v4, 0x3a

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_40

    .line 209
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    .line 212
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v6, v1, v4

    if-lez v6, :cond_41

    cmpl-float v6, v0, v4

    if-lez v6, :cond_41

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3f

    div-float/2addr v0, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1c

    :cond_3f
    div-float/2addr v1, v0

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 216
    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 218
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    :cond_41
    const/4 v0, 0x0

    :goto_1c
    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_43

    .line 219
    iput v0, v14, LjG;->U:F

    .line 220
    iput v5, v14, LjG;->V:I

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v1, 0x0

    .line 221
    iput v1, v14, LjG;->U:F

    .line 222
    :cond_43
    :goto_1e
    iget v0, v15, LVF;->G:F

    .line 223
    iget-object v1, v14, LjG;->i0:[F

    const/4 v6, 0x0

    aput v0, v1, v6

    .line 224
    iget v0, v15, LVF;->H:F

    const/4 v4, 0x1

    .line 225
    aput v0, v1, v4

    .line 226
    iget v0, v15, LVF;->I:I

    .line 227
    iput v0, v14, LjG;->g0:I

    .line 228
    iget v0, v15, LVF;->J:I

    .line 229
    iput v0, v14, LjG;->h0:I

    .line 230
    iget v0, v15, LVF;->Y:I

    if-ltz v0, :cond_44

    if-gt v0, v2, :cond_44

    .line 231
    iput v0, v14, LjG;->n:I

    .line 232
    :cond_44
    iget v0, v15, LVF;->K:I

    iget v1, v15, LVF;->M:I

    iget v2, v15, LVF;->O:I

    iget v5, v15, LVF;->Q:F

    .line 233
    iput v0, v14, LjG;->o:I

    .line 234
    iput v1, v14, LjG;->r:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_45

    const/4 v2, 0x0

    .line 235
    :cond_45
    iput v2, v14, LjG;->s:I

    .line 236
    iput v5, v14, LjG;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_46

    cmpg-float v5, v5, v2

    if-gez v5, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    .line 237
    iput v0, v14, LjG;->o:I

    .line 238
    :cond_46
    iget v0, v15, LVF;->L:I

    iget v5, v15, LVF;->N:I

    iget v7, v15, LVF;->P:I

    iget v8, v15, LVF;->R:F

    .line 239
    iput v0, v14, LjG;->p:I

    .line 240
    iput v5, v14, LjG;->u:I

    if-ne v7, v1, :cond_47

    const/4 v7, 0x0

    .line 241
    :cond_47
    iput v7, v14, LjG;->v:I

    .line 242
    iput v8, v14, LjG;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_48

    cmpg-float v1, v8, v2

    if-gez v1, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    .line 243
    iput v0, v14, LjG;->p:I

    goto :goto_1f

    :cond_48
    const/4 v0, 0x2

    :goto_1f
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v6, p0

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v10, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x2

    goto/16 :goto_d

    :cond_49
    move/from16 v18, v9

    return v18
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LVF;

    .line 5
    iget-object v1, v0, LVF;->o0:LjG;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LVF;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, LVF;->d0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, LjG;->r()I

    move-result v0

    .line 8
    invoke-virtual {v1}, LjG;->s()I

    move-result v2

    .line 9
    invoke-virtual {v1}, LjG;->q()I

    move-result v3

    add-int/2addr v3, v0

    .line 10
    invoke-virtual {v1}, LjG;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTF;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    if-nez v0, :cond_2

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    if-ne v0, v1, :cond_2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0}, LjG;->q()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0}, LjG;->k()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 9
    iget-boolean v5, v0, LkG;->B0:Z

    .line 10
    iget-boolean v6, v0, LkG;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(IIIIZZ)V

    return-void

    .line 12
    :cond_2
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 13
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 14
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v5

    .line 15
    iput-boolean v5, v0, LkG;->s0:Z

    .line 16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 20
    iget-object v5, v0, LkG;->o0:Lzk;

    invoke-virtual {v5, v0}, Lzk;->c(LkG;)V

    .line 21
    :cond_3
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v15, v14

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    if-lez v3, :cond_4

    move v15, v3

    .line 30
    :cond_4
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    .line 31
    iput v11, v3, LWF;->b:I

    .line 32
    iput v12, v3, LWF;->c:I

    .line 33
    iput v15, v3, LWF;->d:I

    .line 34
    iput v13, v3, LWF;->e:I

    .line 35
    iput v1, v3, LWF;->f:I

    .line 36
    iput v2, v3, LWF;->g:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v3, :cond_6

    if-lez v12, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 40
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v14

    if-eqz v14, :cond_7

    move v3, v12

    :cond_7
    :goto_3
    sub-int/2addr v8, v15

    sub-int/2addr v10, v13

    .line 41
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L:LWF;

    iget v13, v12, LWF;->e:I

    .line 42
    iget v12, v12, LWF;->d:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v15, :cond_b

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    const/high16 v1, -0x80000000

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_6

    .line 44
    :cond_8
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    sub-int/2addr v4, v12

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v15, v4

    const/high16 v1, -0x80000000

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    if-nez v14, :cond_a

    .line 45
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v15, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    if-nez v14, :cond_c

    .line 46
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v8

    :goto_4
    move v15, v4

    :goto_5
    const/high16 v1, -0x80000000

    const/4 v4, 0x2

    :goto_6
    if-eq v9, v1, :cond_10

    if-eqz v9, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_d

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_8

    .line 47
    :cond_d
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    sub-int/2addr v1, v13

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v14, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    if-nez v14, :cond_f

    .line 48
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const/4 v14, 0x0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v14, v17

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    if-nez v14, :cond_11

    .line 49
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :cond_11
    move v14, v10

    :goto_7
    const/4 v1, 0x2

    .line 50
    :goto_8
    invoke-virtual {v0}, LjG;->q()I

    move-result v2

    if-ne v15, v2, :cond_13

    invoke-virtual {v0}, LjG;->k()I

    move-result v2

    if-eq v14, v2, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v19, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_a

    .line 51
    :cond_13
    :goto_9
    iget-object v2, v0, LkG;->p0:LoS;

    move/from16 v19, v10

    const/4 v10, 0x1

    .line 52
    iput-boolean v10, v2, LoS;->c:Z

    const/4 v2, 0x0

    .line 53
    :goto_a
    iput v2, v0, LjG;->W:I

    .line 54
    iput v2, v0, LjG;->X:I

    .line 55
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    sub-int/2addr v10, v12

    move/from16 v20, v8

    .line 56
    iget-object v8, v0, LjG;->z:[I

    aput v10, v8, v2

    .line 57
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    sub-int/2addr v10, v13

    const/16 v16, 0x1

    .line 58
    aput v10, v8, v16

    .line 59
    invoke-virtual {v0, v2}, LjG;->J(I)V

    .line 60
    invoke-virtual {v0, v2}, LjG;->I(I)V

    .line 61
    iget-object v8, v0, LjG;->Q:[I

    aput v4, v8, v2

    .line 62
    invoke-virtual {v0, v15}, LjG;->L(I)V

    .line 63
    iget-object v2, v0, LjG;->Q:[I

    aput v1, v2, v16

    .line 64
    invoke-virtual {v0, v14}, LjG;->G(I)V

    .line 65
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, LjG;->J(I)V

    .line 66
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, LjG;->I(I)V

    .line 67
    iput v3, v0, LkG;->u0:I

    .line 68
    iput v11, v0, LkG;->v0:I

    .line 69
    iget-object v1, v0, LkG;->o0:Lzk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 70
    iget-object v3, v0, LkG;->r0:LWF;

    .line 71
    iget-object v4, v0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 72
    invoke-virtual {v0}, LjG;->q()I

    move-result v8

    .line 73
    invoke-virtual {v0}, LjG;->k()I

    move-result v10

    const/16 v11, 0x80

    .line 74
    invoke-static {v5, v11}, LAS0;->b(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_15

    .line 75
    invoke-static {v5, v12}, LAS0;->b(II)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_1d

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v4, :cond_1d

    .line 76
    iget-object v15, v0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LjG;

    .line 77
    invoke-virtual {v15}, LjG;->l()I

    move-result v12

    if-ne v12, v2, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    .line 78
    :goto_e
    invoke-virtual {v15}, LjG;->p()I

    move-result v13

    if-ne v13, v2, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-eqz v12, :cond_18

    if-eqz v13, :cond_18

    .line 79
    iget v12, v15, LjG;->U:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    .line 80
    :goto_10
    invoke-virtual {v15}, LjG;->v()Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v12, :cond_19

    goto :goto_11

    .line 81
    :cond_19
    invoke-virtual {v15}, LjG;->w()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v12, :cond_1a

    goto :goto_11

    .line 82
    :cond_1a
    invoke-virtual {v15}, LjG;->v()Z

    move-result v12

    if-nez v12, :cond_1c

    .line 83
    invoke-virtual {v15}, LjG;->w()Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x40

    goto :goto_d

    :cond_1c
    :goto_11
    const/4 v5, 0x0

    :cond_1d
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v12, :cond_1e

    if-eq v9, v12, :cond_1f

    :cond_1e
    if-eqz v11, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    const/4 v12, 0x0

    :goto_12
    and-int/2addr v5, v12

    if-eqz v5, :cond_3f

    .line 84
    iget-object v12, v0, LjG;->z:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move/from16 v13, v20

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    iget-object v13, v0, LjG;->z:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, v19

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_21

    .line 88
    invoke-virtual {v0}, LjG;->q()I

    move-result v15

    if-eq v15, v12, :cond_21

    .line 89
    invoke-virtual {v0, v12}, LjG;->L(I)V

    .line 90
    invoke-virtual {v0}, LkG;->W()V

    :cond_21
    if-ne v9, v14, :cond_22

    .line 91
    invoke-virtual {v0}, LjG;->k()I

    move-result v12

    if-eq v12, v13, :cond_22

    .line 92
    invoke-virtual {v0, v13}, LjG;->G(I)V

    .line 93
    invoke-virtual {v0}, LkG;->W()V

    :cond_22
    if-ne v6, v14, :cond_38

    if-ne v9, v14, :cond_38

    .line 94
    iget-object v12, v0, LkG;->p0:LoS;

    const/4 v14, 0x1

    and-int/2addr v11, v14

    .line 95
    iget-boolean v14, v12, LoS;->b:Z

    if-nez v14, :cond_24

    iget-boolean v14, v12, LoS;->c:Z

    if-eqz v14, :cond_23

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    goto :goto_15

    .line 96
    :cond_24
    :goto_13
    iget-object v14, v12, LoS;->a:LkG;

    iget-object v14, v14, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LjG;

    .line 97
    invoke-virtual {v15}, LjG;->g()V

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v15, LjG;->a:Z

    .line 99
    iget-object v13, v15, LjG;->d:Lih0;

    invoke-virtual {v13}, Lih0;->n()V

    .line 100
    iget-object v13, v15, LjG;->e:La22;

    invoke-virtual {v13}, La22;->m()V

    const/4 v2, 0x3

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    .line 101
    iget-object v13, v12, LoS;->a:LkG;

    invoke-virtual {v13}, LjG;->g()V

    .line 102
    iget-object v13, v12, LoS;->a:LkG;

    iput-boolean v2, v13, LjG;->a:Z

    .line 103
    iget-object v13, v13, LjG;->d:Lih0;

    invoke-virtual {v13}, Lih0;->n()V

    .line 104
    iget-object v13, v12, LoS;->a:LkG;

    iget-object v13, v13, LjG;->e:La22;

    invoke-virtual {v13}, La22;->m()V

    .line 105
    iput-boolean v2, v12, LoS;->c:Z

    .line 106
    :goto_15
    iget-object v13, v12, LoS;->d:LkG;

    invoke-virtual {v12, v13}, LoS;->b(LkG;)Z

    .line 107
    iget-object v13, v12, LoS;->a:LkG;

    .line 108
    iput v2, v13, LjG;->W:I

    .line 109
    iput v2, v13, LjG;->X:I

    .line 110
    invoke-virtual {v13, v2}, LjG;->j(I)I

    move-result v13

    .line 111
    iget-object v2, v12, LoS;->a:LkG;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, LjG;->j(I)I

    move-result v2

    .line 112
    iget-boolean v14, v12, LoS;->b:Z

    if-eqz v14, :cond_26

    .line 113
    invoke-virtual {v12}, LoS;->c()V

    .line 114
    :cond_26
    iget-object v14, v12, LoS;->a:LkG;

    invoke-virtual {v14}, LjG;->r()I

    move-result v14

    .line 115
    iget-object v15, v12, LoS;->a:LkG;

    invoke-virtual {v15}, LjG;->s()I

    move-result v15

    .line 116
    iget-object v7, v12, LoS;->a:LkG;

    iget-object v7, v7, LjG;->d:Lih0;

    iget-object v7, v7, Lva2;->h:LqS;

    invoke-virtual {v7, v14}, LqS;->c(I)V

    .line 117
    iget-object v7, v12, LoS;->a:LkG;

    iget-object v7, v7, LjG;->e:La22;

    iget-object v7, v7, Lva2;->h:LqS;

    invoke-virtual {v7, v15}, LqS;->c(I)V

    .line 118
    invoke-virtual {v12}, LoS;->g()V

    const/4 v7, 0x2

    if-eq v13, v7, :cond_28

    if-ne v2, v7, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v21, v3

    move/from16 v22, v5

    goto :goto_18

    :cond_28
    :goto_16
    if-eqz v11, :cond_2a

    .line 119
    iget-object v7, v12, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lva2;

    .line 120
    invoke-virtual/range {v21 .. v21}, Lva2;->k()Z

    move-result v21

    if-nez v21, :cond_29

    const/4 v11, 0x0

    :cond_2a
    if-eqz v11, :cond_2b

    const/4 v7, 0x2

    if-ne v13, v7, :cond_2b

    .line 121
    iget-object v7, v12, LoS;->a:LkG;

    move-object/from16 v21, v3

    .line 122
    iget-object v3, v7, LjG;->Q:[I

    move/from16 v22, v5

    const/4 v5, 0x0

    const/16 v16, 0x1

    aput v16, v3, v5

    .line 123
    invoke-virtual {v12, v7, v5}, LoS;->d(LkG;I)I

    move-result v3

    invoke-virtual {v7, v3}, LjG;->L(I)V

    .line 124
    iget-object v3, v12, LoS;->a:LkG;

    iget-object v5, v3, LjG;->d:Lih0;

    iget-object v5, v5, Lva2;->e:LTT;

    invoke-virtual {v3}, LjG;->q()I

    move-result v3

    invoke-virtual {v5, v3}, LTT;->c(I)V

    goto :goto_17

    :cond_2b
    move-object/from16 v21, v3

    move/from16 v22, v5

    :goto_17
    if-eqz v11, :cond_2c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    .line 125
    iget-object v3, v12, LoS;->a:LkG;

    .line 126
    iget-object v5, v3, LjG;->Q:[I

    const/4 v7, 0x1

    aput v7, v5, v7

    .line 127
    invoke-virtual {v12, v3, v7}, LoS;->d(LkG;I)I

    move-result v5

    invoke-virtual {v3, v5}, LjG;->G(I)V

    .line 128
    iget-object v3, v12, LoS;->a:LkG;

    iget-object v5, v3, LjG;->e:La22;

    iget-object v5, v5, Lva2;->e:LTT;

    invoke-virtual {v3}, LjG;->k()I

    move-result v3

    invoke-virtual {v5, v3}, LTT;->c(I)V

    .line 129
    :cond_2c
    :goto_18
    iget-object v3, v12, LoS;->a:LkG;

    iget-object v5, v3, LjG;->Q:[I

    const/4 v7, 0x0

    aget v11, v5, v7

    move/from16 v23, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_2e

    aget v5, v5, v7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1a

    .line 130
    :cond_2e
    :goto_19
    invoke-virtual {v3}, LjG;->q()I

    move-result v3

    add-int/2addr v3, v14

    .line 131
    iget-object v5, v12, LoS;->a:LkG;

    iget-object v5, v5, LjG;->d:Lih0;

    iget-object v5, v5, Lva2;->i:LqS;

    invoke-virtual {v5, v3}, LqS;->c(I)V

    .line 132
    iget-object v5, v12, LoS;->a:LkG;

    iget-object v5, v5, LjG;->d:Lih0;

    iget-object v5, v5, Lva2;->e:LTT;

    sub-int/2addr v3, v14

    invoke-virtual {v5, v3}, LTT;->c(I)V

    .line 133
    invoke-virtual {v12}, LoS;->g()V

    .line 134
    iget-object v3, v12, LoS;->a:LkG;

    iget-object v5, v3, LjG;->Q:[I

    const/4 v7, 0x1

    aget v8, v5, v7

    if-eq v8, v7, :cond_2f

    aget v5, v5, v7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_30

    .line 135
    :cond_2f
    invoke-virtual {v3}, LjG;->k()I

    move-result v3

    add-int/2addr v3, v15

    .line 136
    iget-object v5, v12, LoS;->a:LkG;

    iget-object v5, v5, LjG;->e:La22;

    iget-object v5, v5, Lva2;->i:LqS;

    invoke-virtual {v5, v3}, LqS;->c(I)V

    .line 137
    iget-object v5, v12, LoS;->a:LkG;

    iget-object v5, v5, LjG;->e:La22;

    iget-object v5, v5, Lva2;->e:LTT;

    sub-int/2addr v3, v15

    invoke-virtual {v5, v3}, LTT;->c(I)V

    .line 138
    :cond_30
    invoke-virtual {v12}, LoS;->g()V

    const/4 v3, 0x1

    .line 139
    :goto_1a
    iget-object v5, v12, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva2;

    .line 140
    iget-object v8, v7, Lva2;->b:LjG;

    iget-object v11, v12, LoS;->a:LkG;

    if-ne v8, v11, :cond_31

    iget-boolean v8, v7, Lva2;->g:Z

    if-nez v8, :cond_31

    goto :goto_1b

    .line 141
    :cond_31
    invoke-virtual {v7}, Lva2;->e()V

    goto :goto_1b

    .line 142
    :cond_32
    iget-object v5, v12, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva2;

    if-nez v3, :cond_34

    .line 143
    iget-object v8, v7, Lva2;->b:LjG;

    iget-object v11, v12, LoS;->a:LkG;

    if-ne v8, v11, :cond_34

    goto :goto_1c

    .line 144
    :cond_34
    iget-object v8, v7, Lva2;->h:LqS;

    iget-boolean v8, v8, LqS;->j:Z

    if-nez v8, :cond_35

    goto :goto_1d

    .line 145
    :cond_35
    iget-object v8, v7, Lva2;->i:LqS;

    iget-boolean v8, v8, LqS;->j:Z

    if-nez v8, :cond_36

    instance-of v8, v7, LNf0;

    if-nez v8, :cond_36

    goto :goto_1d

    .line 146
    :cond_36
    iget-object v8, v7, Lva2;->e:LTT;

    iget-boolean v8, v8, LqS;->j:Z

    if-nez v8, :cond_33

    instance-of v8, v7, LNs;

    if-nez v8, :cond_33

    instance-of v7, v7, LNf0;

    if-nez v7, :cond_33

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_37
    const/4 v3, 0x1

    .line 147
    :goto_1e
    iget-object v5, v12, LoS;->a:LkG;

    invoke-virtual {v5, v13}, LjG;->H(I)V

    .line 148
    iget-object v5, v12, LoS;->a:LkG;

    invoke-virtual {v5, v2}, LjG;->K(I)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x2

    goto/16 :goto_22

    :cond_38
    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v8

    .line 149
    iget-object v2, v0, LkG;->p0:LoS;

    .line 150
    iget-boolean v3, v2, LoS;->b:Z

    if-eqz v3, :cond_3a

    .line 151
    iget-object v3, v2, LoS;->a:LkG;

    iget-object v3, v3, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjG;

    .line 152
    invoke-virtual {v5}, LjG;->g()V

    const/4 v7, 0x0

    .line 153
    iput-boolean v7, v5, LjG;->a:Z

    .line 154
    iget-object v8, v5, LjG;->d:Lih0;

    iget-object v12, v8, Lva2;->e:LTT;

    iput-boolean v7, v12, LqS;->j:Z

    .line 155
    iput-boolean v7, v8, Lva2;->g:Z

    .line 156
    invoke-virtual {v8}, Lih0;->n()V

    .line 157
    iget-object v5, v5, LjG;->e:La22;

    iget-object v8, v5, Lva2;->e:LTT;

    iput-boolean v7, v8, LqS;->j:Z

    .line 158
    iput-boolean v7, v5, Lva2;->g:Z

    .line 159
    invoke-virtual {v5}, La22;->m()V

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    .line 160
    iget-object v3, v2, LoS;->a:LkG;

    invoke-virtual {v3}, LjG;->g()V

    .line 161
    iget-object v3, v2, LoS;->a:LkG;

    iput-boolean v7, v3, LjG;->a:Z

    .line 162
    iget-object v3, v3, LjG;->d:Lih0;

    iget-object v5, v3, Lva2;->e:LTT;

    iput-boolean v7, v5, LqS;->j:Z

    .line 163
    iput-boolean v7, v3, Lva2;->g:Z

    .line 164
    invoke-virtual {v3}, Lih0;->n()V

    .line 165
    iget-object v3, v2, LoS;->a:LkG;

    iget-object v3, v3, LjG;->e:La22;

    iget-object v5, v3, Lva2;->e:LTT;

    iput-boolean v7, v5, LqS;->j:Z

    .line 166
    iput-boolean v7, v3, Lva2;->g:Z

    .line 167
    invoke-virtual {v3}, La22;->m()V

    .line 168
    invoke-virtual {v2}, LoS;->c()V

    goto :goto_20

    :cond_3a
    const/4 v7, 0x0

    .line 169
    :goto_20
    iget-object v3, v2, LoS;->d:LkG;

    invoke-virtual {v2, v3}, LoS;->b(LkG;)Z

    .line 170
    iget-object v3, v2, LoS;->a:LkG;

    .line 171
    iput v7, v3, LjG;->W:I

    .line 172
    iput v7, v3, LjG;->X:I

    .line 173
    iget-object v3, v3, LjG;->d:Lih0;

    iget-object v3, v3, Lva2;->h:LqS;

    invoke-virtual {v3, v7}, LqS;->c(I)V

    .line 174
    iget-object v2, v2, LoS;->a:LkG;

    iget-object v2, v2, LjG;->e:La22;

    iget-object v2, v2, Lva2;->h:LqS;

    invoke-virtual {v2, v7}, LqS;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3b

    .line 175
    invoke-virtual {v0, v11, v7}, LkG;->V(ZI)Z

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    :goto_21
    if-ne v9, v2, :cond_3c

    .line 176
    invoke-virtual {v0, v11, v5}, LkG;->V(ZI)Z

    move-result v8

    and-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    :cond_3c
    :goto_22
    if-eqz v3, :cond_40

    if-ne v6, v2, :cond_3d

    const/4 v5, 0x1

    goto :goto_23

    :cond_3d
    const/4 v5, 0x0

    :goto_23
    if-ne v9, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_24

    :cond_3e
    const/4 v2, 0x0

    .line 177
    :goto_24
    invoke-virtual {v0, v5, v2}, LkG;->M(ZZ)V

    goto :goto_25

    :cond_3f
    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_40
    :goto_25
    if-eqz v3, :cond_42

    const/4 v2, 0x2

    if-eq v7, v2, :cond_41

    goto :goto_27

    :cond_41
    :goto_26
    move-object/from16 v7, p0

    goto/16 :goto_3a

    .line 178
    :cond_42
    :goto_27
    iget v2, v0, LkG;->A0:I

    if-lez v4, :cond_50

    .line 179
    iget-object v3, v0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    .line 180
    invoke-virtual {v0, v5}, LkG;->Y(I)Z

    move-result v5

    .line 181
    iget-object v6, v0, LkG;->r0:LWF;

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v3, :cond_4e

    .line 182
    iget-object v7, v0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjG;

    .line 183
    instance-of v8, v7, LMf0;

    if-eqz v8, :cond_43

    goto :goto_29

    .line 184
    :cond_43
    instance-of v8, v7, Llj;

    if-eqz v8, :cond_44

    goto :goto_29

    .line 185
    :cond_44
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_45

    .line 186
    iget-object v8, v7, LjG;->d:Lih0;

    if-eqz v8, :cond_45

    iget-object v9, v7, LjG;->e:La22;

    if-eqz v9, :cond_45

    iget-object v8, v8, Lva2;->e:LTT;

    iget-boolean v8, v8, LqS;->j:Z

    if-eqz v8, :cond_45

    iget-object v8, v9, Lva2;->e:LTT;

    iget-boolean v8, v8, LqS;->j:Z

    if-eqz v8, :cond_45

    :goto_29
    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_2e

    :cond_45
    const/4 v8, 0x0

    .line 187
    invoke-virtual {v7, v8}, LjG;->j(I)I

    move-result v9

    const/4 v8, 0x1

    .line 188
    invoke-virtual {v7, v8}, LjG;->j(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_46

    .line 189
    iget v13, v7, LjG;->o:I

    if-eq v13, v8, :cond_46

    if-ne v11, v12, :cond_46

    iget v12, v7, LjG;->p:I

    if-eq v12, v8, :cond_46

    const/4 v12, 0x1

    goto :goto_2a

    :cond_46
    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_4b

    .line 190
    invoke-virtual {v0, v8}, LkG;->Y(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v8, 0x3

    if-ne v9, v8, :cond_47

    .line 191
    iget v13, v7, LjG;->o:I

    if-nez v13, :cond_47

    if-eq v11, v8, :cond_47

    .line 192
    invoke-virtual {v7}, LjG;->v()Z

    move-result v13

    if-nez v13, :cond_47

    const/4 v12, 0x1

    :cond_47
    if-ne v11, v8, :cond_48

    .line 193
    iget v13, v7, LjG;->p:I

    if-nez v13, :cond_48

    if-eq v9, v8, :cond_48

    .line 194
    invoke-virtual {v7}, LjG;->v()Z

    move-result v13

    if-nez v13, :cond_48

    const/4 v12, 0x1

    :cond_48
    if-eq v9, v8, :cond_4a

    if-ne v11, v8, :cond_49

    goto :goto_2c

    :cond_49
    :goto_2b
    const/4 v11, 0x0

    goto :goto_2d

    .line 195
    :cond_4a
    :goto_2c
    iget v9, v7, LjG;->U:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_4c

    const/4 v12, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x3

    goto :goto_2b

    :cond_4c
    :goto_2d
    if-eqz v12, :cond_4d

    goto :goto_2e

    :cond_4d
    const/4 v9, 0x0

    .line 196
    invoke-virtual {v1, v6, v7, v9}, Lzk;->a(LWF;LjG;I)Z

    :goto_2e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_28

    .line 197
    :cond_4e
    iget-object v3, v6, LWF;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v3, :cond_4f

    .line 198
    iget-object v5, v6, LWF;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    .line 199
    :cond_4f
    iget-object v3, v6, LWF;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_50

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v3, :cond_50

    .line 202
    iget-object v5, v6, LWF;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTF;

    .line 205
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    .line 206
    :cond_50
    invoke-virtual {v1, v0}, Lzk;->c(LkG;)V

    .line 207
    iget-object v3, v1, Lzk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v4, :cond_51

    move/from16 v4, v23

    const/4 v15, 0x0

    .line 208
    invoke-virtual {v1, v0, v15, v4, v10}, Lzk;->b(LkG;III)V

    goto :goto_31

    :cond_51
    move/from16 v4, v23

    const/4 v15, 0x0

    :goto_31
    if-lez v3, :cond_61

    .line 209
    invoke-virtual {v0}, LjG;->l()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_52

    const/4 v5, 0x1

    goto :goto_32

    :cond_52
    const/4 v5, 0x0

    .line 210
    :goto_32
    invoke-virtual {v0}, LjG;->p()I

    move-result v7

    if-ne v7, v6, :cond_53

    const/4 v6, 0x1

    goto :goto_33

    :cond_53
    const/4 v6, 0x0

    .line 211
    :goto_33
    invoke-virtual {v0}, LjG;->q()I

    move-result v7

    iget-object v8, v1, Lzk;->c:LkG;

    .line 212
    iget v8, v8, LjG;->Z:I

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 214
    invoke-virtual {v0}, LjG;->k()I

    move-result v8

    iget-object v9, v1, Lzk;->c:LkG;

    .line 215
    iget v9, v9, LjG;->a0:I

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v3, :cond_54

    .line 217
    iget-object v11, v1, Lzk;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LjG;

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_54
    const/4 v9, 0x2

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v9, :cond_61

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v12, v3, :cond_5f

    .line 218
    iget-object v14, v1, Lzk;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LjG;

    .line 219
    instance-of v9, v14, Lgg0;

    if-eqz v9, :cond_55

    goto :goto_37

    :cond_55
    instance-of v9, v14, LMf0;

    if-eqz v9, :cond_56

    goto :goto_37

    .line 220
    :cond_56
    iget v9, v14, LjG;->e0:I

    const/16 v15, 0x8

    if-ne v9, v15, :cond_57

    goto :goto_37

    :cond_57
    if-eqz v22, :cond_58

    .line 221
    iget-object v9, v14, LjG;->d:Lih0;

    iget-object v9, v9, Lva2;->e:LTT;

    iget-boolean v9, v9, LqS;->j:Z

    if-eqz v9, :cond_58

    iget-object v9, v14, LjG;->e:La22;

    iget-object v9, v9, Lva2;->e:LTT;

    iget-boolean v9, v9, LqS;->j:Z

    if-eqz v9, :cond_58

    :goto_37
    move-object/from16 v20, v0

    move/from16 v19, v2

    move/from16 v18, v3

    goto/16 :goto_38

    .line 222
    :cond_58
    invoke-virtual {v14}, LjG;->q()I

    move-result v9

    .line 223
    invoke-virtual {v14}, LjG;->k()I

    move-result v15

    move/from16 v18, v3

    .line 224
    iget v3, v14, LjG;->Y:I

    move/from16 v19, v2

    const/4 v2, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    if-ne v11, v2, :cond_59

    const/4 v2, 0x2

    .line 225
    :cond_59
    invoke-virtual {v1, v0, v14, v2}, Lzk;->a(LWF;LjG;I)Z

    move-result v2

    or-int/2addr v2, v13

    .line 226
    invoke-virtual {v14}, LjG;->q()I

    move-result v13

    move-object/from16 v21, v0

    .line 227
    invoke-virtual {v14}, LjG;->k()I

    move-result v0

    if-eq v13, v9, :cond_5b

    .line 228
    invoke-virtual {v14, v13}, LjG;->L(I)V

    if-eqz v5, :cond_5a

    .line 229
    invoke-virtual {v14}, LjG;->o()I

    move-result v2

    if-le v2, v7, :cond_5a

    .line 230
    invoke-virtual {v14}, LjG;->o()I

    move-result v2

    sget-object v9, LQF;->A:LQF;

    .line 231
    invoke-virtual {v14, v9}, LjG;->h(LQF;)LRF;

    move-result-object v9

    invoke-virtual {v9}, LRF;->d()I

    move-result v9

    add-int/2addr v9, v2

    .line 232
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5a
    const/4 v2, 0x1

    :cond_5b
    if-eq v0, v15, :cond_5d

    .line 233
    invoke-virtual {v14, v0}, LjG;->G(I)V

    if-eqz v6, :cond_5c

    .line 234
    invoke-virtual {v14}, LjG;->i()I

    move-result v0

    if-le v0, v8, :cond_5c

    .line 235
    invoke-virtual {v14}, LjG;->i()I

    move-result v0

    sget-object v2, LQF;->B:LQF;

    .line 236
    invoke-virtual {v14, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 237
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_5c
    const/4 v2, 0x1

    .line 238
    :cond_5d
    iget-boolean v0, v14, LjG;->B:Z

    if-eqz v0, :cond_5e

    .line 239
    iget v0, v14, LjG;->Y:I

    if-eq v3, v0, :cond_5e

    const/4 v13, 0x1

    goto :goto_38

    :cond_5e
    move v13, v2

    :goto_38
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_5f
    move-object/from16 v20, v0

    move/from16 v19, v2

    move/from16 v18, v3

    if-eqz v13, :cond_60

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    .line 240
    invoke-virtual {v1, v0, v11, v4, v10}, Lzk;->b(LkG;III)V

    move/from16 v3, v18

    move/from16 v2, v19

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto/16 :goto_35

    :cond_60
    move-object/from16 v0, v20

    goto :goto_39

    :cond_61
    move/from16 v19, v2

    :goto_39
    move/from16 v1, v19

    .line 241
    iput v1, v0, LkG;->A0:I

    const/16 v1, 0x200

    .line 242
    invoke-virtual {v0, v1}, LkG;->Y(I)Z

    move-result v0

    sput-boolean v0, LLt0;->p:Z

    goto/16 :goto_26

    .line 243
    :goto_3a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0}, LjG;->q()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    invoke-virtual {v0}, LjG;->k()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 244
    iget-boolean v5, v0, LkG;->B0:Z

    .line 245
    iget-boolean v6, v0, LkG;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, LMf0;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LVF;

    .line 6
    new-instance v1, LMf0;

    invoke-direct {v1}, LMf0;-><init>()V

    iput-object v1, v0, LVF;->o0:LjG;

    .line 7
    iput-boolean v2, v0, LVF;->c0:Z

    .line 8
    iget v0, v0, LVF;->U:I

    invoke-virtual {v1, v0}, LMf0;->P(I)V

    .line 9
    :cond_0
    instance-of v0, p1, LTF;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, LTF;

    .line 11
    invoke-virtual {v0}, LTF;->i()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LVF;

    .line 13
    iput-boolean v2, v1, LVF;->d0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)LjG;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LkG;

    .line 5
    iget-object v1, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, LjG;->A()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
