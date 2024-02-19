.class public Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Landroid/content/Context;

.field public c:J

.field public d:Landroid/hardware/biometrics/BiometricPrompt;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->c:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->b:Landroid/content/Context;

    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->c:J

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 6
    new-instance p1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {p1, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1306cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->d:Landroid/hardware/biometrics/BiometricPrompt;

    :cond_0
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MMoNi4rB(JI)V

    :cond_0
    return-void
.end method

.method public authenticate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->d:Landroid/hardware/biometrics/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    .line 3
    new-instance v1, Lkl;

    invoke-direct {v1}, Lkl;-><init>()V

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->d:Landroid/hardware/biometrics/BiometricPrompt;

    new-instance v3, Lll;

    invoke-direct {v3, p0}, Lll;-><init>(Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method public canAuthenticate()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x7

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->b:Landroid/content/Context;

    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 4
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->c:J

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->cancel()V

    return-void
.end method
