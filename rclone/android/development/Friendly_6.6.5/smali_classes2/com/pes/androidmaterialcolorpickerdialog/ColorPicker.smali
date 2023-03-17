.class public Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/SeekBar;

.field private g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->q:Z

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->n:Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

    :cond_0
    const/16 p1, 0xff

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    iput-boolean p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    invoke-static {p3}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    invoke-static {p4}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    invoke-static {p3}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    invoke-static {p4}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    invoke-static {p5}, Lcom/pes/androidmaterialcolorpickerdialog/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->f()V

    return-void
.end method

.method static synthetic b(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->e(Z)V

    return-void
.end method

.method static synthetic c(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;
    .locals 0

    iget-object p0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->n:Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->getColor()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;->onColorChosen(IZ)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexCode input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iput v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iput v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->d:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->f:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    iget-object v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pes/androidmaterialcolorpickerdialog/R$string;->materialcolorpicker__errHex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    return v0
.end method

.method public getBlue()I
    .locals 1

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    return v0
.end method

.method public getColor()I
    .locals 4

    iget-boolean v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v3, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGreen()I
    .locals 1

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    return v0
.end method

.method public getRed()I
    .locals 1

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$layout;->materialcolorpicker__layout_color_picker:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->colorView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->hasPlus:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->hexCode:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->alphaSeekBar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c:Landroid/widget/SeekBar;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->redSeekBar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->d:Landroid/widget/SeekBar;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->greenSeekBar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->e:Landroid/widget/SeekBar;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->blueSeekBar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->f:Landroid/widget/SeekBar;

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->iconLogo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->d:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->f:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-boolean v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-boolean v3, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    iget-boolean v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    iget v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget v4, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v5, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {v0, v2, v4, v5}, Lcom/pes/androidmaterialcolorpickerdialog/a;->c(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget v2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v4, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {v0, v2, v4}, Lcom/pes/androidmaterialcolorpickerdialog/a;->b(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    new-instance v0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;

    invoke-direct {v0, p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;-><init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    new-instance v0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;

    invoke-direct {v0, p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;-><init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    invoke-virtual {p1, v0}, Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;->setBackListener(Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;)V

    sget p1, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->okColorButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$c;

    invoke-direct {v0, p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$c;-><init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$style;->DialogAnimation:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->alphaSeekBar:I

    if-ne p3, v0, :cond_0

    iput p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->redSeekBar:I

    if-ne p3, v0, :cond_1

    iput p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    sget v0, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->greenSeekBar:I

    if-ne p3, v0, :cond_2

    iput p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    sget p3, Lcom/pes/androidmaterialcolorpickerdialog/R$id;->blueSeekBar:I

    if-ne p1, p3, :cond_3

    iput p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->g:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    iget-boolean p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->r:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->j:I

    iget p3, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {p2, p3, v0, v1}, Lcom/pes/androidmaterialcolorpickerdialog/a;->c(IIII)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->k:I

    iget p3, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->l:I

    iget v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->m:I

    invoke-static {p2, p3, v0}, Lcom/pes/androidmaterialcolorpickerdialog/a;->b(III)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->n:Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;

    return-void
.end method

.method public setFriendlyStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHasPlusVersion(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOkStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->o:Ljava/lang/String;

    return-void
.end method
