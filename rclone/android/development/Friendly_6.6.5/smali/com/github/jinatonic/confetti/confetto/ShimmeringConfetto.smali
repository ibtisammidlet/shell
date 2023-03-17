.class public Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;
.super Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;


# instance fields
.field private final P:Landroid/animation/ArgbEvaluator;

.field private final Q:I

.field private final R:I

.field private final S:J

.field private final T:J

.field private final U:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJLjava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->P:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->Q:I

    iput p3, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->R:I

    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->S:J

    const-wide/16 p1, 0x2

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->T:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->U:J

    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->U:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->S:J

    rem-long/2addr v0, v2

    iget-wide v4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->T:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    long-to-float v2, v2

    long-to-float v0, v0

    sub-float/2addr v2, v0

    long-to-float v0, v4

    div-float v0, v2, v0

    :goto_0
    iget-object v1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->P:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super/range {p0 .. p7}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    return-void
.end method
