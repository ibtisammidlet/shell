.class public Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:Landroid/content/DialogInterface$OnClickListener;

.field public J0:LL20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0530

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->J0:LL20;

    iget-object v1, v1, LL20;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b052f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->J0:LL20;

    iget-object v1, v1, LL20;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    new-instance v0, LJ5;

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e8

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    const/4 p1, 0x0

    .line 11
    iput p1, v1, LF5;->q:I

    const p1, 0x7f1306dd

    .line 12
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->J0:LL20;

    iget p1, p1, LL20;->a:I

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->I0:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-virtual {v0, p1, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f1302fa

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->I0:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 15
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LUS;->e0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method
