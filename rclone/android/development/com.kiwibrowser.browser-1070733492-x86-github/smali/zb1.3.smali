.class public abstract Lzb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:I


# direct methods
.method public static a(I)Z
    .locals 7

    .line 1
    sget v0, Lzb1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2
    :goto_1
    sget-object v0, Lzb1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Lzb1;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long p0, v3, v5

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(IILqb0;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "description"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "scope"

    .line 4
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 6
    new-instance p0, LRh;

    invoke-direct {p0, p2}, LRh;-><init>(Lqb0;)V

    const/4 p2, -0x1

    const-string p3, "reauthentication-manager-fragment"

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p3, p2}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, v0, p3, p2}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LRh;->d(Ljava/lang/String;)LRh;

    .line 10
    invoke-virtual {p0}, LRh;->f()I

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method
