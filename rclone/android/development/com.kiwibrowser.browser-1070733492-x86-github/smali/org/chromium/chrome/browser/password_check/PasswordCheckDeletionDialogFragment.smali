.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;
.super Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXW0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;-><init>(LXW0;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, LJ5;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402e8

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1306b8

    .line 3
    invoke-virtual {p1, v0}, LJ5;->g(I)LJ5;

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->I0:LXW0;

    const v1, 0x7f1306b7

    .line 4
    invoke-virtual {p1, v1, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->I0:LXW0;

    const v1, 0x7f13069c

    .line 5
    invoke-virtual {p1, v1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1306a7

    .line 6
    invoke-virtual {p0, v1, v0}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method
