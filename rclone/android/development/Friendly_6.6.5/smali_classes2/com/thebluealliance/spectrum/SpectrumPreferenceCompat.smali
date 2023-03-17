.class public Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;
.super Landroidx/preference/DialogPreference;


# static fields
.field public static final ALPHA_DISABLED:I = 0x61


# instance fields
.field private X:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private Y:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private b0:Landroid/view/View;

.field private c0:I

.field private d0:I

.field private e0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->a0:Z

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->c0:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->d0:I

    new-instance v3, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;

    invoke-direct {v3, p0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;-><init>(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V

    iput-object v3, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->e0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

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

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->X:[I

    :cond_0
    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPreference_spectrum_closeOnSelected:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Z:Z

    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_outlineWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->c0:I

    sget p2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_columnCount:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/thebluealliance/spectrum/R$layout;->dialog_color_picker:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    sget p1, Lcom/thebluealliance/spectrum/R$layout;->color_preference_widget:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic o(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)I
    .locals 0

    iget p0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    return p0
.end method

.method public static onDisplayPreferenceDialog(Landroidx/preference/Preference;Landroidx/preference/PreferenceFragmentCompat;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p1, p0}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p1, p0}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x1

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    instance-of v4, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method static synthetic p(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;I)I
    .locals 0

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    return p1
.end method

.method static synthetic q(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    invoke-direct {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;-><init>(I)V

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->c0:I

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineWidth(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thebluealliance/spectrum/R$dimen;->color_preference_disabled_outline_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineWidth(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineColor(I)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/internal/ColorCircleDrawable;->setOutlineAlpha(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCloseOnSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Z:Z

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    return v0
.end method

.method public getColors()[I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->X:[I

    return-object v0
.end method

.method public getFixedColumnCount()I
    .locals 1

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->d0:I

    return v0
.end method

.method public getOutlineWidth()I
    .locals 1

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->c0:I

    return v0
.end method

.method public onAttached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->e0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/thebluealliance/spectrum/R$id;->color_preference_widget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->b0:Landroid/view/View;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->r()V

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

.method protected onPrepareForRemoval()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->e0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setCloseOnSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Z:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->a0:Z

    if-nez v2, :cond_2

    :cond_1
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->Y:I

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->a0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->r()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setColors(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->X:[I

    return-void
.end method

.method public setColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->X:[I

    return-void
.end method
