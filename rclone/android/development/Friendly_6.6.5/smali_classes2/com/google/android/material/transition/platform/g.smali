.class Lcom/google/android/material/transition/platform/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private e:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/g;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/g;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method b(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 7

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    move-result v4

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/transition/platform/j;->r(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/g;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/g;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/g;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method c()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method d()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/graphics/Path;

    return-object v0
.end method
