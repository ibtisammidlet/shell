.class Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:F
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x2
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pes/androidmaterialcolorpickerdialog/R$styleable;->MaterialColorPickerTextSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$styleable;->MaterialColorPickerTextSeekBar_android_textColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->d:I

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$styleable;->MaterialColorPickerTextSeekBar_android_textSize:I

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->e:F

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$styleable;->MaterialColorPickerTextSeekBar_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->c:Landroid/graphics/Rect;

    const-string v3, "255"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result p1

    const/4 v0, 0x1

    const-wide v1, 0x3fe3333333333333L    # 0.6

    iget-object v3, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-float v1, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pes/androidmaterialcolorpickerdialog/MaterialColorPickerTextSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
