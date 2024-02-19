.class public Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static isNfcAccessPossible()Z
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.NFC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isNfcSystemLevelSettingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcAccessPossible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static promptToEnableNfcSystemLevelSetting(Lorg/chromium/content_public/browser/WebContents;J)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, LoY1;->a:LLL1;

    new-instance v2, LbN0;

    invoke-direct {v2, p1, p2}, LbN0;-><init>(J)V

    .line 3
    invoke-static {p0, v2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    new-instance v2, LaN0;

    invoke-direct {v2}, LaN0;-><init>()V

    .line 5
    new-instance v3, LcN0;

    invoke-direct {v3, p1, p2}, LcN0;-><init>(J)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p0, LoY1;->a:LLL1;

    new-instance p1, LYM0;

    invoke-direct {p1, v3}, LYM0;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ec

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0711

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f130604

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f08015b

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    new-instance v1, Lw81;

    sget-object v5, LII0;->r:[LA81;

    invoke-direct {v1, v5}, Lw81;-><init>([LA81;)V

    sget-object v5, LII0;->a:LE81;

    .line 17
    invoke-virtual {v1, v5, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LII0;->f:LK81;

    .line 18
    invoke-virtual {v1, v5, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v0, LII0;->g:LK81;

    const v5, 0x7f130606

    .line 19
    invoke-virtual {v1, v0, p2, v5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v0, LII0;->j:LK81;

    const v5, 0x7f13028c

    .line 20
    invoke-virtual {v1, v0, p2, v5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v0, LII0;->b:LE81;

    .line 21
    invoke-virtual {v1, v0, p2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->n:LC81;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p2, v0}, Lw81;->b(LC81;Z)Lw81;

    .line 23
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object p2

    .line 24
    iput-object p0, v2, LaN0;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    iput-object v3, v2, LaN0;->A:Ljava/lang/Runnable;

    .line 26
    iput-object p1, v2, LaN0;->y:LFI0;

    .line 27
    invoke-virtual {p1, p2, v0, v6}, LFI0;->j(LL81;IZ)V

    :goto_0
    return-void
.end method
