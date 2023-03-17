.class public Lcom/github/jinatonic/confetti/CommonConfetti;
.super Ljava/lang/Object;


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:Lcom/github/jinatonic/confetti/ConfettiManager;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/jinatonic/confetti/CommonConfetti;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;II[I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/github/jinatonic/confetti/CommonConfetti;->d([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;

    move-result-object p4

    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiSource;

    invoke-direct {v1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(II)V

    new-instance v2, Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-direct {v2, v0, p4, v1, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTTL(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    new-instance p4, Landroid/graphics/Rect;

    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->f:I

    sub-int v1, p2, v0

    sub-int v2, p3, v0

    add-int/2addr p2, v0

    add-int/2addr p3, v0

    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/ConfettiManager;->setBound(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->e:I

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    invoke-static {}, Lcom/github/jinatonic/confetti/Utils;->getDefaultAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->enableFadeOut(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/github/jinatonic/confetti/CommonConfetti;->d([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;

    move-result-object p3

    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-direct {v1, v0, p3, p2, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V

    sget p1, Lcom/github/jinatonic/confetti/CommonConfetti;->c:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->d:I

    int-to-float p2, p2

    sget p3, Lcom/github/jinatonic/confetti/CommonConfetti;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    return-void
.end method

.method private static c(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_confetti_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->b:I

    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_slow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->c:I

    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_normal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->d:I

    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_fast:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->e:I

    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_explosion_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sput p0, Lcom/github/jinatonic/confetti/CommonConfetti;->f:I

    :cond_0
    return-void
.end method

.method private d([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;
    .locals 2

    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->b:I

    invoke-static {p1, v0}, Lcom/github/jinatonic/confetti/Utils;->generateConfettiBitmaps([II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/github/jinatonic/confetti/CommonConfetti$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/jinatonic/confetti/CommonConfetti$a;-><init>(Lcom/github/jinatonic/confetti/CommonConfetti;Ljava/util/List;I)V

    return-object v1
.end method

.method public static explosion(Landroid/view/ViewGroup;II[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 1

    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/jinatonic/confetti/CommonConfetti;->a(Landroid/view/ViewGroup;II[I)V

    return-object v0
.end method

.method public static rainingConfetti(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 1

    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, p1, p2}, Lcom/github/jinatonic/confetti/CommonConfetti;->b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V

    return-object v0
.end method

.method public static rainingConfetti(Landroid/view/ViewGroup;[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 6

    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiSource;

    sget v2, Lcom/github/jinatonic/confetti/CommonConfetti;->b:I

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sget v4, Lcom/github/jinatonic/confetti/CommonConfetti;->b:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(IIII)V

    invoke-direct {v0, p0, v1, p1}, Lcom/github/jinatonic/confetti/CommonConfetti;->b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V

    return-object v0
.end method


# virtual methods
.method public getConfettiManager()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    return-object v0
.end method

.method public infinite()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    return-object v0
.end method

.method public oneShot()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    return-object v0
.end method

.method public stream(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 2

    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method
