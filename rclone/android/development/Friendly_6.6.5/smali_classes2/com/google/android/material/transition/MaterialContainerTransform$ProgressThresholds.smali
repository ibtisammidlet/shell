.class public Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final a:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final b:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    return p0
.end method


# virtual methods
.method public getEnd()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    return v0
.end method

.method public getStart()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    return v0
.end method
