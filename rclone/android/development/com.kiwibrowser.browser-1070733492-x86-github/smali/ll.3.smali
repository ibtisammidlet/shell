.class public Lll;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a(I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lll;->a:Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/password_manager/BiometricAuthenticatorBridge;->a(I)V

    return-void
.end method
