.class public Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:LQ20;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, LJ5;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402e8

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->I0:LQ20;

    const v1, 0x7f1306db

    .line 3
    invoke-virtual {p1, v1, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->I0:LQ20;

    const v1, 0x7f13028c

    .line 4
    invoke-virtual {p1, v1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13085a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, LJ5;->a()LK5;

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->I0:LQ20;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, LQ20;->y:LT20;

    .line 5
    iget v0, p1, LT20;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p1, LT20;->a:I

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LT20;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 8
    iget-object v0, p1, LT20;->e:LL20;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, LT20;->c()V

    :cond_2
    return-void
.end method
