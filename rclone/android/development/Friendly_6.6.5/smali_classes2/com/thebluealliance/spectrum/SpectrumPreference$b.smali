.class Lcom/thebluealliance/spectrum/SpectrumPreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebluealliance/spectrum/SpectrumPreference;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/SpectrumPreference;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/SpectrumPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

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

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-static {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPreference;->d(Lcom/thebluealliance/spectrum/SpectrumPreference;I)I

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-static {p1}, Lcom/thebluealliance/spectrum/SpectrumPreference;->e(Lcom/thebluealliance/spectrum/SpectrumPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-virtual {p1}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$b;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-virtual {p1}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
