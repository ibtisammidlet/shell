.class public abstract LF51;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public I0:LdT;

.field public J0:Ljava/lang/CharSequence;

.field public K0:Ljava/lang/CharSequence;

.field public L0:Ljava/lang/CharSequence;

.field public M0:Ljava/lang/CharSequence;

.field public N0:I

.field public O0:Landroid/graphics/drawable/BitmapDrawable;

.field public P0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, -0x2

    .line 1
    iput p1, p0, LF51;->P0:I

    .line 2
    new-instance p1, LJ5;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LJ5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LF51;->J0:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, LF51;->O0:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput-object v0, v1, LF5;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, LF51;->K0:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0, p0}, LJ5;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LJ5;

    iget-object v0, p0, LF51;->L0:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object p0, v1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    .line 11
    iget v0, p0, LF51;->N0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LLa0;->i0:Landroid/view/LayoutInflater;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, LLa0;->x0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v1}, LF51;->Y0(Landroid/view/View;)V

    .line 16
    iget-object v0, p1, LJ5;->a:LF5;

    iput-object v1, v0, LF5;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 17
    iput v1, v0, LF5;->q:I

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, LF51;->M0:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, LF51;->a1(LJ5;)V

    .line 21
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    .line 22
    instance-of v0, p0, LbZ;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, LF51;->b1()V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public X0()LdT;
    .locals 2

    .line 1
    iget-object v0, p0, LF51;->I0:LdT;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object v1

    check-cast v1, LcT;

    .line 5
    check-cast v1, LK51;

    invoke-virtual {v1, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, LdT;

    iput-object v0, p0, LF51;->I0:LdT;

    .line 6
    :cond_0
    iget-object v0, p0, LF51;->I0:LdT;

    return-object v0
.end method

.method public Y0(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, LF51;->M0:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract Z0(Z)V
.end method

.method public a1(LJ5;)V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LUS;->e0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object v0

    .line 3
    instance-of v1, v0, LcT;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, LcT;

    .line 5
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v2, "key"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    check-cast v0, LK51;

    invoke-virtual {v0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, LdT;

    iput-object p1, p0, LF51;->I0:LdT;

    .line 8
    iget-object v0, p1, LdT;->m0:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, LF51;->J0:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, LdT;->p0:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, LF51;->K0:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LdT;->q0:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, LF51;->L0:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, LdT;->n0:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, LF51;->M0:Ljava/lang/CharSequence;

    .line 16
    iget v0, p1, LdT;->r0:I

    .line 17
    iput v0, p0, LF51;->N0:I

    .line 18
    iget-object p1, p1, LdT;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LF51;->O0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, LF51;->O0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LF51;->J0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LF51;->K0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LF51;->L0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LF51;->M0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LF51;->N0:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LF51;->O0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, LF51;->P0:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v0}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget p1, p0, LF51;->P0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LF51;->Z0(Z)V

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LUS;->q0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LF51;->J0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, LF51;->K0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, LF51;->L0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, LF51;->M0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, LF51;->N0:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, LF51;->O0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
