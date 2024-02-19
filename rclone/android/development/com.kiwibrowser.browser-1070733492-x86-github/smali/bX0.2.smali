.class public abstract LbX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LRW0;


# direct methods
.method public static a()V
    .locals 6

    .line 1
    sget-object v0, LbX0;->a:LRW0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LfX0;

    .line 3
    iget-object v0, v0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1, v2}, LJ/N;->M$1pAUJ0(J)V

    .line 6
    iput-wide v3, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, LbX0;->a:LRW0;

    return-void
.end method

.method public static b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;
    .locals 1

    .line 1
    sget-object v0, LbX0;->a:LRW0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LfX0;

    invoke-direct {v0, p0}, LfX0;-><init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    sput-object v0, LbX0;->a:LRW0;

    .line 3
    :cond_0
    sget-object p0, LbX0;->a:LRW0;

    return-object p0
.end method
