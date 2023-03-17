.class public Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->l:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_circle_background_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->d:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_red:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->e:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->d:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_ampm_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->e:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    :goto_0
    return-void
.end method

.method public getIsTouchingAmOrPm(FF)I
    .locals 4

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->m:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->q:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->o:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v2, v2, v0

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    if-gt v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->p:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public initialize(Landroid/content/Context;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->d:I

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color_dark:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->c:I

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_ampm_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    sget v0, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v0, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_circle_radius_multiplier:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->h:F

    sget v0, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->i:F

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->j:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->k:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->s:I

    iput-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->l:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->h:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->i:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    int-to-double v5, v2

    int-to-double v7, v4

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    double-to-int v2, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->q:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    iput v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->o:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->p:I

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->m:Z

    :cond_1
    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->d:I

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->e:I

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->r:I

    const/16 v4, 0xff

    if-nez v3, :cond_2

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    iget v6, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->f:I

    move v4, v5

    const/16 v5, 0xff

    move v11, v3

    move v3, v0

    move v0, v11

    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    iget v6, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->f:I

    goto :goto_0

    :cond_3
    move v3, v0

    move v6, v2

    const/16 v5, 0xff

    :goto_0
    iget v7, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->s:I

    if-nez v7, :cond_4

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->c:I

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    goto :goto_1

    :cond_4
    if-ne v7, v1, :cond_5

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->c:I

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->b:I

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->q:I

    int-to-float v1, v1

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->q:I

    int-to-float v1, v1

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->n:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->q:I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->j:Ljava/lang/String;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->o:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->k:Ljava/lang/String;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->g:I

    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->r:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->s:I

    return-void
.end method
