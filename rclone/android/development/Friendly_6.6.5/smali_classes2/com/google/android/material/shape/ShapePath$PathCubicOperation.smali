.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a(F)V

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c(F)V

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b(F)V

    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d(F)V

    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e(F)V

    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f(F)V

    return-void
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a:F

    return-void
.end method

.method private b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    return-void
.end method

.method private c(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    return-void
.end method

.method private d(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    return-void
.end method

.method private e(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    return-void
.end method

.method private f(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->a:F

    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
