.class Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/d;",
        ">;"
    }
.end annotation


# static fields
.field static r:[Ljava/lang/String;


# instance fields
.field a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Landroidx/constraintlayout/motion/widget/MotionController;

.field n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:[D

.field q:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->i:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->o:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->q:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->i:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->o:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->q:[D

    iget v0, p4, Landroidx/constraintlayout/motion/widget/d;->k:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/d;->n(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V

    return-void

    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/d;->l(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/d;->o(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/d;->m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V

    return-void
.end method

.method private c(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->i:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/d;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/d;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/d;)I

    move-result p1

    return p1
.end method

.method d(Landroidx/constraintlayout/motion/widget/d;[Z[Ljava/lang/String;Z)V
    .locals 5

    iget p3, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/d;->e:F

    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/d;->c(FF)Z

    move-result p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/d;->f:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->d:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/d;->d:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/d;->c(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/d;->g:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->c(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/d;->h:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method e([D[I)V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->i:F

    const/4 v4, 0x5

    aput v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    add-double/2addr v8, v13

    div-float v3, v4, v7

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v3, v8

    float-to-double v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v1, v1, v11

    sub-double/2addr v8, v1

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    aput v2, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    aput v3, p5, v2

    return-void
.end method

.method g(D[I[D[F[D[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    aget-wide v6, p4, v8

    double-to-float v6, v6

    aget-wide v13, p6, v8

    double-to-float v13, v13

    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v6, 0x0

    aget v10, v8, v6

    aget v8, v8, v15

    aget v12, v7, v6

    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v13, v13, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    move/from16 v16, v4

    float-to-double v3, v10

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v13, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    sub-double/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v13, v1

    double-to-float v1, v13

    float-to-double v12, v12

    float-to-double v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    add-double v12, v12, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v10, v11

    mul-double v17, v17, v10

    add-double v12, v12, v17

    double-to-float v2, v12

    move/from16 v4, p1

    float-to-double v12, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v8, v8, v17

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    add-double/2addr v12, v6

    double-to-float v12, v12

    move v10, v2

    move v2, v3

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    :goto_2
    div-float v4, v16, v1

    add-float/2addr v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    aput v2, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    aput v3, p5, v15

    aput v10, p7, v6

    aput v12, p7, v15

    return-void
.end method

.method h(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method i(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    return p1
.end method

.method j([I[D[FI)V
    .locals 10

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v2, p1

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v8, v6

    div-float p1, v3, p1

    float-to-double p1, p1

    sub-double/2addr v8, p1

    double-to-float v1, v8

    move v0, v4

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v0, p3, p2

    aput v3, p3, p1

    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/d;->b:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/d;->g:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/d;->h:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/d;->d:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/d;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v1, v2, Landroidx/constraintlayout/motion/widget/d;->f:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->e:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/d;->f:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float v9, v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float v12, v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    move-object/from16 v1, p1

    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    :goto_5
    const/4 v10, 0x0

    iput v10, v0, Landroidx/constraintlayout/motion/widget/d;->o:I

    move-object/from16 v10, p2

    iget v11, v10, Landroidx/constraintlayout/motion/widget/d;->e:F

    mul-float v7, v7, v2

    add-float/2addr v11, v7

    mul-float v9, v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v5, v10, Landroidx/constraintlayout/motion/widget/d;->f:F

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->j:I

    return-void
.end method

.method m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/d;->b:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/d;->g:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/d;->h:F

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/d;->d:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/d;->g:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/d;->h:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v1, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    iget v1, v3, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float v7, v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    mul-float v4, v4, v1

    add-float/2addr v13, v4

    mul-float v8, v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    move-object/from16 v7, p1

    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_3
    neg-float v1, v1

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    const/4 v8, 0x1

    iput v8, v0, Landroidx/constraintlayout/motion/widget/d;->o:I

    move-object/from16 v8, p2

    iget v9, v8, Landroidx/constraintlayout/motion/widget/d;->e:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v5, v8, Landroidx/constraintlayout/motion/widget/d;->f:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    add-float/2addr v4, v2

    iput v4, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->j:I

    return-void
.end method

.method n(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 6

    iget p1, p3, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->o:I

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v2, p4, Landroidx/constraintlayout/motion/widget/d;->g:F

    sub-float/2addr v1, v2

    iget v3, p5, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/d;->h:F

    sub-float/2addr v3, v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d;->d:F

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/d;->e:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/d;->f:F

    sub-float/2addr p2, p5

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    goto :goto_8

    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v0, p4, Landroidx/constraintlayout/motion/widget/d;->e:F

    sub-float/2addr p2, v0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    goto :goto_4

    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p2, p2, v1

    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p5, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/d;->f:F

    sub-float/2addr p2, p5

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    goto :goto_5

    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    goto :goto_8

    :cond_7
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p1

    goto :goto_6

    :cond_8
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/d;->e:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/d;->f:F

    sub-float/2addr p2, p5

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/d;->k:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->j:I

    return-void
.end method

.method o(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/d;->b:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/d;->g:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/d;->h:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/d;->c:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/d;->d:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/d;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d;->f:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    iget v1, v3, Landroidx/constraintlayout/motion/widget/d;->e:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/d;->f:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float v1, v1, v4

    add-float/2addr v13, v1

    mul-float v9, v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v12, v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    const/4 v1, 0x2

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->o:I

    move-object/from16 v1, p3

    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/d;->k:I

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d;->j:I

    return-void
.end method

.method p(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    return-void
.end method

.method q(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    aput v6, p3, v9

    return-void
.end method

.method r(FLandroid/view/View;[I[D[D[D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/d;->g:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/d;->h:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/d;->q:[D

    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/d;->q:[D

    aget v12, v2, v10

    aget-wide v13, v3, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    array-length v8, v2

    if-ge v11, v8, :cond_b

    aget-wide v16, v2, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v18, p6, v11

    cmpl-double v2, v18, v16

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    aget-wide v16, p6, v11

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/d;->p:[D

    aget-wide v18, v2, v11

    add-double v16, v18, v16

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v16

    double-to-float v8, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/d;->q:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v3, 0x2

    if-eq v11, v3, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_3
    move/from16 v10, p4

    goto :goto_4

    :cond_6
    move v10, v8

    goto :goto_4

    :cond_7
    move/from16 v10, p4

    move v15, v2

    move v7, v8

    goto :goto_4

    :cond_8
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_4

    :cond_9
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    goto :goto_4

    :cond_a
    move/from16 v10, p4

    move v12, v2

    move v4, v8

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_e

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v3, 0x0

    aget v11, v9, v3

    const/4 v14, 0x1

    aget v9, v9, v14

    aget v15, v10, v3

    aget v3, v10, v14

    float-to-double v10, v11

    move/from16 p1, v3

    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v10, v10, v16

    div-float v14, v6, v8

    move/from16 v16, v9

    float-to-double v8, v14

    sub-double/2addr v10, v8

    double-to-float v8, v10

    move/from16 v9, v16

    float-to-double v9, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    sub-double v9, v9, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    move/from16 v16, v7

    move v14, v8

    float-to-double v7, v11

    sub-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v15

    float-to-double v10, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v10

    add-double v8, v8, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v2

    float-to-double v12, v13

    mul-double v17, v17, v12

    add-double v8, v8, v17

    double-to-float v8, v8

    move/from16 v9, p1

    move/from16 p1, v14

    float-to-double v14, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v10, v10, v17

    sub-double/2addr v14, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    mul-double v2, v2, v12

    add-double/2addr v14, v2

    double-to-float v2, v14

    move-object/from16 v3, p5

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_c

    float-to-double v4, v8

    const/4 v9, 0x0

    aput-wide v4, v3, v9

    float-to-double v4, v2

    const/4 v10, 0x1

    aput-wide v4, v3, v10

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    move/from16 v3, p4

    float-to-double v3, v3

    float-to-double v11, v2

    float-to-double v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v3, v11

    double-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_d
    move/from16 v4, p1

    move v5, v7

    goto :goto_6

    :cond_e
    move/from16 v3, p4

    move/from16 v16, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    add-float/2addr v12, v14

    div-float/2addr v15, v2

    add-float/2addr v13, v15

    const/4 v2, 0x0

    float-to-double v7, v2

    float-to-double v2, v3

    float-to-double v13, v13

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v2, v11

    add-double/2addr v7, v2

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v2, :cond_10

    add-float/2addr v6, v4

    add-float v7, v5, v16

    check-cast v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float v5, v5, v16

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    if-eqz v9, :cond_13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public s(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/d;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/d;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/d;->e:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/d;->g:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/d;->h:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/d;->f:F

    sub-float/2addr v3, v4

    iget p2, p2, Landroidx/constraintlayout/motion/widget/d;->h:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->e:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/d;->l:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->f:F

    :goto_0
    return-void
.end method