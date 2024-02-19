.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:Landroid/widget/EditText;

.field public J0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method

.method public static X0(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->I0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->J0:Landroid/widget/EditText;

    const v1, 0x7f130900

    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->J0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->I0:Landroid/widget/EditText;

    const v1, 0x7f1308f8

    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->I0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object v1

    check-cast v1, LpW0;

    check-cast v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 12
    iget-object v2, v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v2}, LxB1;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 14
    iget-wide v2, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 15
    invoke-static {v2, v3, v0}, LJ/N;->Mr3aSNk6(JLjava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Z0()V

    .line 17
    :goto_0
    iget-object p0, p0, LUS;->D0:Landroid/app/Dialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-super {p0, p1}, LUS;->S0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e025f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0510

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->I0:Landroid/widget/EditText;

    const v0, 0x7f0b018d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->J0:Landroid/widget/EditText;

    .line 6
    new-instance v2, LmW0;

    invoke-direct {v2, p0}, LmW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b020d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1308dd

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lbt1;

    new-instance v5, Lbt1;

    new-instance v6, LnW0;

    invoke-direct {v6, p0, v2}, LnW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;Landroid/app/Activity;)V

    const-string v2, "<learnmore>"

    const-string v7, "</learnmore>"

    invoke-direct {v5, v2, v7, v6}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    .line 11
    invoke-static {v3, v4}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, LJ5;

    .line 14
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1402e7

    invoke-direct {v0, v3, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v3, v0, LJ5;->a:LF5;

    iput-object p1, v3, LF5;->r:Landroid/view/View;

    .line 16
    iput v2, v3, LF5;->q:I

    const p1, 0x7f1308fd

    .line 17
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    const p1, 0x7f130818

    .line 18
    invoke-virtual {v0, p1, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    .line 19
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 20
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lma;->a()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 22
    iput-boolean v2, v0, Lka;->R:Z

    return-object p1
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-super {p0}, LUS;->r0()V

    .line 2
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    .line 3
    check-cast v0, LK5;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, LK5;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LoW0;

    invoke-direct {v1, p0}, LoW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
