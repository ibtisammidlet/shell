.class public Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public I0:Landroid/widget/CheckBox;

.field public J0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->J0:I

    return-void
.end method

.method public static X0(I)Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ShowGAIAServiceType"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->J0:I

    const-string v1, "ShowGAIAServiceType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->J0:I

    .line 3
    :cond_0
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->n()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13028c

    const v1, 0x7f13036a

    const/4 v2, 0x0

    const v3, 0x7f1402e7

    if-eqz p1, :cond_1

    .line 6
    new-instance v4, LJ5;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1308b5

    .line 7
    invoke-virtual {v4, v3}, LJ5;->g(I)LJ5;

    .line 8
    invoke-virtual {v4, v1, p0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 9
    invoke-virtual {v4, v0, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1308b4

    .line 10
    invoke-virtual {p0, p1, v0}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, v4, LJ5;->a:LF5;

    iput-object p1, v0, LF5;->f:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v4}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, LJ5;

    .line 14
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p1, v4, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v3, p1, LJ5;->a:LF5;

    iget-object v3, v3, LF5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e024f

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b05bc

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->I0:Landroid/widget/CheckBox;

    const v4, 0x102000b

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1308b6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f1308b7

    .line 20
    invoke-virtual {p1, v4}, LJ5;->g(I)LJ5;

    .line 21
    iget-object v4, p1, LJ5;->a:LF5;

    iput-object v3, v4, LF5;->r:Landroid/view/View;

    .line 22
    iput v2, v4, LF5;->q:I

    .line 23
    invoke-virtual {p1, v1, p0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 24
    invoke-virtual {p1, v0, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 25
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x6

    .line 1
    iget p2, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->J0:I

    .line 2
    invoke-static {p1, p2}, LJ/N;->MX17n_KK(II)V

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->I0:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 9
    sget-object p2, LxY1;->a:Lqq;

    const-string v0, "Signin.UserRequestedWipeDataOnSignout"

    .line 10
    invoke-virtual {p2, v0, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object p1

    check-cast p1, LZp1;

    .line 12
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->I0:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, LZp1;->e(Z)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    const/4 p1, 0x7

    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->J0:I

    .line 4
    invoke-static {p1, v0}, LJ/N;->MX17n_KK(II)V

    return-void
.end method
