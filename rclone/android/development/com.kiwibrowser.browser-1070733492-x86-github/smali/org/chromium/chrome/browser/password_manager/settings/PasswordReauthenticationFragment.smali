.class public Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public s0:Lqb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(IILandroid/content/Intent;)V
    .locals 4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x3

    const-string v0, "PasswordManager.ReauthToAccessPasswordInSettings"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 1
    invoke-static {v0, v2, p3}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 3
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v3, "scope"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lzb1;->a:Ljava/lang/Long;

    .line 6
    sput v0, Lzb1;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-static {v0, p2, p3}, Lac1;->g(Ljava/lang/String;II)V

    .line 8
    sput-object p1, Lzb1;->a:Ljava/lang/Long;

    .line 9
    sput v2, Lzb1;->b:I

    .line 10
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->s0:Lqb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Lpb0;

    invoke-direct {p3, p2, p1, v1, v2}, Lpb0;-><init>(Lqb0;Ljava/lang/String;II)V

    invoke-virtual {p2, p3, v2}, Lqb0;->A(Lob0;Z)V

    :cond_1
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LLa0;->P:Lqb0;

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->s0:Lqb0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "keyguard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 5
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v2, "description"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, LLa0;->O0(Landroid/content/Intent;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->s0:Lqb0;

    invoke-virtual {p1}, Lqb0;->V()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "has_been_suspended"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
