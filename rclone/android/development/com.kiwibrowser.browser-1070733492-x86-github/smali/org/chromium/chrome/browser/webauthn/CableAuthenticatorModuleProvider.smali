.class public Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method

.method public static canDeviceSupportCable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onCloudMessage([BZ)V
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;

    sget v4, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;->O:I

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x10008000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "org.chromium.chrome.modules.cablev2_authenticator.FCM"

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "org.chromium.chrome.modules.cablev2_authenticator.EVENT"

    .line 7
    invoke-virtual {v3, v5, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "show_fragment_args"

    .line 8
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const p0, 0x194b9fe8

    const/high16 v3, 0xc000000

    .line 9
    invoke-static {v0, p0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f130280

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f13027f

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const p1, 0x7f13027e

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f13027d

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "security_key"

    .line 14
    invoke-static {v4, v2}, LZO0;->a(ZLjava/lang/String;)LYO0;

    move-result-object v2

    .line 15
    invoke-interface {v2, v4}, LYO0;->A(Z)LYO0;

    move-result-object v2

    const-string v3, "msg"

    .line 16
    invoke-interface {v2, v3}, LYO0;->m(Ljava/lang/String;)LYO0;

    move-result-object v2

    .line 17
    invoke-interface {v2, p0}, LYO0;->Q(Landroid/app/PendingIntent;)LYO0;

    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object p0

    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1}, LYO0;->p(I)LYO0;

    move-result-object p0

    const p1, 0x7f080193

    .line 21
    invoke-interface {p0, p1}, LYO0;->D(I)LYO0;

    move-result-object p0

    const-wide/32 v1, 0xea60

    .line 22
    invoke-interface {p0, v1, v2}, LYO0;->E(J)LYO0;

    move-result-object p0

    .line 23
    invoke-interface {p0, v4}, LYO0;->c(I)LYO0;

    move-result-object p0

    .line 24
    invoke-interface {p0}, LYO0;->b()Landroid/app/Notification;

    move-result-object p0

    .line 25
    new-instance p1, LvO0;

    invoke-direct {p1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0, p0}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CableAuthModuleProv"

    const-string v0, "Failed to find class org.chromium.chrome.browser.webauth.authenticator.CableAuthenticatorActivity"

    .line 27
    invoke-static {p1, v0, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 2
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    .line 3
    sget-object v0, LZp;->a:LPI0;

    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQI0;

    .line 4
    invoke-interface {v0}, LQI0;->a()LLa0;

    move-result-object v0

    .line 5
    iget-object v2, p0, LLa0;->D:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_0
    invoke-static {}, LJ/N;->MxK6FZrl()J

    move-result-wide v3

    const-string v5, "org.chromium.chrome.modules.cablev2_authenticator.NetworkContext"

    .line 8
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, LJ/N;->MX3WavKZ()J

    move-result-wide v3

    const-string v5, "org.chromium.chrome.modules.cablev2_authenticator.Registration"

    .line 10
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-static {}, LJ/N;->MKEGJA07()[B

    move-result-object v3

    const-string v4, "org.chromium.chrome.modules.cablev2_authenticator.Secret"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v0, v2}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 14
    iget v2, p0, LLa0;->T:I

    .line 15
    invoke-virtual {v1, v2, v0}, LRh;->m(ILLa0;)LRh;

    .line 16
    invoke-virtual {v1}, LRh;->f()I

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    sget-object p1, LZp;->a:LPI0;

    invoke-virtual {p1}, LPI0;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->Q0()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, LXp;

    invoke-direct {p3, p0}, LXp;-><init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V

    .line 8
    invoke-virtual {p1, p3}, LPI0;->d(LRl0;)V

    :goto_0
    return-object p2
.end method
