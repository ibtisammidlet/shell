.class public LfX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRW0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

.field public final b:LIP0;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfX0;->f:I

    .line 3
    iput-boolean v0, p0, LfX0;->d:Z

    .line 4
    iput-boolean v0, p0, LfX0;->e:Z

    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;-><init>(LfX0;)V

    iput-object v0, p0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 6
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LfX0;->b:LIP0;

    .line 7
    iput-object p1, p0, LfX0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public a(LQW0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LfX0;->b:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, LfX0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, LQW0;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, LfX0;->e:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, LQW0;->d()V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->Mu_fY_2N(J)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "password-check-referrer"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, LfX0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const-class v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    invoke-interface {p2, p1, v1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 5
    iget-wide p1, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 6
    invoke-static {p1, p2}, LJ/N;->M9QKlyGA(J)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MqdzTSiP(J)V

    return-void
.end method
