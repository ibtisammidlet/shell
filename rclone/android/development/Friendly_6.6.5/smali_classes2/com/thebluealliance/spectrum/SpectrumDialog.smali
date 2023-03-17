.class public Lcom/thebluealliance/spectrum/SpectrumDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;,
        Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->e:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->i:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->j:I

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->k:I

    return-void
.end method

.method static synthetic a(Lcom/thebluealliance/spectrum/SpectrumDialog;)Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    return-object p0
.end method

.method static synthetic b(Lcom/thebluealliance/spectrum/SpectrumDialog;)I
    .locals 0

    iget p0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    return p0
.end method

.method static synthetic c(Lcom/thebluealliance/spectrum/SpectrumDialog;)I
    .locals 0

    iget p0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->e:I

    return p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->e:I

    invoke-interface {p1, v0, v1}, Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;->onColorSelected(ZI)V

    :cond_0
    return-void
.end method

.method public onColorSelected(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;->onColorSelected(ZI)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/thebluealliance/spectrum/R$string;->default_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->a:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "colors"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->d:[I

    goto :goto_1

    :cond_1
    new-array v3, v2, [I

    const/high16 v4, -0x1000000

    aput v4, v3, v1

    iput-object v3, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->d:[I

    :goto_1
    iget-object v3, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->d:[I

    if-eqz v3, :cond_b

    array-length v3, v3

    if-eqz v3, :cond_b

    const-string v3, "selected_color"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->d:[I

    aget v1, v4, v1

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "origina_selected_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->e:I

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->e:I

    :goto_3
    if-eqz v0, :cond_4

    const-string v1, "should_dismiss_on_color_selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->g:Z

    :goto_4
    if-eqz v0, :cond_5

    const-string v1, "positive_button_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->b:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->b:Ljava/lang/CharSequence;

    :goto_5
    if-eqz v0, :cond_6

    const-string v1, "negative_button_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->c:Ljava/lang/CharSequence;

    :goto_6
    if-eqz v0, :cond_7

    const-string v1, "border_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->i:I

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "fixed_column_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->j:I

    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "theme_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->k:I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SpectrumDialog must be created with an array of colors"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->k:I

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->k:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->b:Ljava/lang/CharSequence;

    new-instance v2, Lcom/thebluealliance/spectrum/SpectrumDialog$a;

    invoke-direct {v2, p0}, Lcom/thebluealliance/spectrum/SpectrumDialog$a;-><init>(Lcom/thebluealliance/spectrum/SpectrumDialog;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->c:Ljava/lang/CharSequence;

    new-instance v2, Lcom/thebluealliance/spectrum/SpectrumDialog$b;

    invoke-direct {v2, p0}, Lcom/thebluealliance/spectrum/SpectrumDialog$b;-><init>(Lcom/thebluealliance/spectrum/SpectrumDialog;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/thebluealliance/spectrum/R$layout;->dialog_color_picker:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/thebluealliance/spectrum/R$id;->palette:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thebluealliance/spectrum/SpectrumPalette;

    iget-object v2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->d:[I

    invoke-virtual {v1, v2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setColors([I)V

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    invoke-virtual {v1, v2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setSelectedColor(I)V

    invoke-virtual {v1, p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;)V

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->i:I

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOutlineWidth(I)V

    :cond_2
    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->j:I

    if-lez v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setFixedColumnCount(I)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->f:I

    const-string v1, "selected_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog;->h:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    return-void
.end method
