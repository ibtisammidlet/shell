.class public Lcom/thebluealliance/spectrum/SpectrumPreference;
.super Landroid/preference/DialogPreference;


# static fields
.field public static final ALPHA_DISABLED:I = 0x61


# instance fields
.field private a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/thebluealliance/spectrum/SpectrumPalette;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->f:Z

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->h:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->i:I

    new-instance v3, Lcom/thebluealliance/spectrum/SpectrumPreference$a;

    invoke-direct {v3, p0}, Lcom/thebluealliance/spectrum/SpectrumPreference$a;-><init>(Lcom/thebluealliance/spectrum/SpectrumPreference;)V

    iput-object v3, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPreference:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPreference_spectrum_colors:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    :cond_0
    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPreference_spectrum_closeOnSelected:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_outlineWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->h:I

    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_columnCount:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/thebluealliance/spectrum/R$layout;->dialog_color_picker:I

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setDialogLayoutResource(I)V

    sget p1, Lcom/thebluealliance/spectrum/R$layout;->color_preference_widget:I

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/thebluealliance/spectrum/SpectrumPreference;)I
    .locals 0

    iget p0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    return p0
.end method

.method static synthetic b(Lcom/thebluealliance/spectrum/SpectrumPreference;I)I
    .locals 0

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    return p1
.end method

.method static synthetic c(Lcom/thebluealliance/spectrum/SpectrumPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreference;->f()V

    return-void
.end method

.method static synthetic d(Lcom/thebluealliance/spectrum/SpectrumPreference;I)I
    .locals 0

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->c:I

    return p1
.end method

.method static synthetic e(Lcom/thebluealliance/spectrum/SpectrumPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    return p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    invoke-direct {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;-><init>(I)V

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->h:I

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineWidth(I)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/thebluealliance/spectrum/R$dimen;->color_preference_disabled_outline_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineWidth(I)V

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineColor(I)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineAlpha(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCloseOnSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    return v0
.end method

.method public getColors()[I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    if-eqz v0, :cond_0

    sget v0, Lcom/thebluealliance/spectrum/R$id;->palette:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thebluealliance/spectrum/SpectrumPalette;

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->e:Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    invoke-virtual {p1, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setColors([I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->e:Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    invoke-virtual {p1, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setSelectedColor(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->e:Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->h:I

    invoke-virtual {p1, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOutlineWidth(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->e:Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->i:I

    invoke-virtual {p1, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setFixedColumnCount(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->e:Lcom/thebluealliance/spectrum/SpectrumPalette;

    new-instance v0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;

    invoke-direct {v0, p0}, Lcom/thebluealliance/spectrum/SpectrumPreference$b;-><init>(Lcom/thebluealliance/spectrum/SpectrumPreference;)V

    invoke-virtual {p1, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SpectrumPreference requires a colors array"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    sget v0, Lcom/thebluealliance/spectrum/R$id;->color_preference_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreference;->f()V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/thebluealliance/spectrum/SpectrumPreference;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method protected onPrepareForRemoval()V
    .locals 2

    invoke-super {p0}, Landroid/preference/DialogPreference;->onPrepareForRemoval()V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setCloseOnSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->d:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->f:Z

    if-nez v2, :cond_2

    :cond_1
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->b:I

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->f:Z

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistInt(I)Z

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreference;->f()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setColors(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    return-void
.end method

.method public setColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference;->a:[I

    return-void
.end method
