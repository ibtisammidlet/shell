.class public Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;


# instance fields
.field private i:Lcom/thebluealliance/spectrum/SpectrumPalette;

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;I)I
    .locals 0

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->j:I

    return p1
.end method

.method private c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getColors()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getColor()I

    move-result v1

    iput v1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->j:I

    sget v1, Lcom/thebluealliance/spectrum/R$id;->palette:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thebluealliance/spectrum/SpectrumPalette;

    iput-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->i:Lcom/thebluealliance/spectrum/SpectrumPalette;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getColors()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setColors([I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->i:Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget v1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->j:I

    invoke-virtual {p1, v1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setSelectedColor(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->i:Lcom/thebluealliance/spectrum/SpectrumPalette;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getOutlineWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOutlineWidth(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->i:Lcom/thebluealliance/spectrum/SpectrumPalette;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getFixedColumnCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setFixedColumnCount(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->i:Lcom/thebluealliance/spectrum/SpectrumPalette;

    new-instance v1, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;

    invoke-direct {v1, p0, v0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;-><init>(Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V

    invoke-virtual {p1, v1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SpectrumPreference requires a colors array"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->j:I

    invoke-virtual {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->c()Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getCloseOnSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method
