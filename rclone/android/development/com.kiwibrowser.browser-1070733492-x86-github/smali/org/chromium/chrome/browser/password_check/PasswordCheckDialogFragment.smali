.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I0:LXW0;


# direct methods
.method public constructor <init>(LXW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->I0:LXW0;

    return-void
.end method


# virtual methods
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
    .locals 0

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->I0:LXW0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LXW0;->onDismiss()V

    :cond_1
    return-void
.end method
