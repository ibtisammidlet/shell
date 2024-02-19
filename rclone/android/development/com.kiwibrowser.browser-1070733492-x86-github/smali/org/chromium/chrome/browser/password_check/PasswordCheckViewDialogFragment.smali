.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;
.super Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public constructor <init>(LXW0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;-><init>(LXW0;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->J0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07b2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->J0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x20091

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f0b07b3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 9
    new-instance v2, LGX0;

    invoke-direct {v2, p0, v0}, LGX0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;Landroid/content/ClipboardManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, LJ5;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, LJ5;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->J0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 11
    iget-object v1, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 12
    iget-object v2, v0, LJ5;->a:LF5;

    iput-object v1, v2, LF5;->d:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->I0:LXW0;

    const v2, 0x7f1302fa

    .line 14
    invoke-virtual {v0, v2, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 15
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    const/4 p1, 0x0

    .line 16
    iput p1, v1, LF5;->q:I

    .line 17
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v0}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method
