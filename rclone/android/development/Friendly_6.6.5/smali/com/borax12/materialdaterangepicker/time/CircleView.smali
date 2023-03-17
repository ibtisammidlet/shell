.class public Lcom/borax12/materialdaterangepicker/time/CircleView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_circle_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->c:I

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->d:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->g:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_circle_background_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->c:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_circle_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->c:I

    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "CircleView"

    const-string p2, "CircleView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->b:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_circle_radius_multiplier_24HourMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->e:F

    goto :goto_0

    :cond_1
    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->e:F

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->f:F

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->g:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->j:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->k:I

    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->b:Z

    if-nez v1, :cond_1

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->j:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->j:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/CircleView;->d:I

    return-void
.end method
