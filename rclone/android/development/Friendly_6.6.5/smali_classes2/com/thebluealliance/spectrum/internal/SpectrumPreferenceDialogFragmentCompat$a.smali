.class Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

.field final synthetic b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    iput-object p2, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    invoke-static {v0, p1}, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;->b(Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;I)I

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-virtual {p1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->getCloseOnSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat$a;->b:Lcom/thebluealliance/spectrum/internal/SpectrumPreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
