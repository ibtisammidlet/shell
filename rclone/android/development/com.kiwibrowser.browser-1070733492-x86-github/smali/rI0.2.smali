.class public LrI0;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LsI0;


# direct methods
.method public constructor <init>(LsI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrI0;->a:LsI0;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrI0;->a:LsI0;

    new-instance v0, LqI0;

    invoke-direct {v0, p0}, LqI0;-><init>(LrI0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LsI0;->f(LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, LrI0;->a:LsI0;

    const v1, 0x7f1306f8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, LsI0;->b(LsI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, LrI0;->a:LsI0;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LsI0;->b(LsI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrI0;->a:LsI0;

    .line 2
    invoke-virtual {p1}, LsI0;->g()V

    return-void
.end method
