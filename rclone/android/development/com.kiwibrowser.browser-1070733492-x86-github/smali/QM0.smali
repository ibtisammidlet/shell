.class public LQM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOM0;


# instance fields
.field public y:Lorg/chromium/device/nfc/NfcDelegate;

.field public z:LNM0;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/NfcDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQM0;->y:Lorg/chromium/device/nfc/NfcDelegate;

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LQM0;->z:LNM0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, LNM0;->A:Lag1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, LxH0;->close()V

    .line 4
    iput-object v2, v0, LNM0;->A:Lag1;

    .line 5
    :cond_0
    iput-object v2, p0, LQM0;->z:LNM0;

    :cond_1
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, LQM0;->z:LNM0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LNM0;->F:Z

    .line 3
    invoke-virtual {v0}, LNM0;->m0()V

    const/4 v1, 0x4

    const-string v2, "The push operation is already cancelled."

    .line 4
    invoke-virtual {v0, v1, v2}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v1

    invoke-virtual {v0, v1}, LNM0;->k0(LXK0;)V

    :cond_0
    return-void
.end method

.method public s(ILpn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQM0;->z:LNM0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LNM0;->A:Lag1;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, LxH0;->close()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LNM0;->A:Lag1;

    .line 5
    :cond_0
    new-instance v0, LNM0;

    iget-object v1, p0, LQM0;->y:Lorg/chromium/device/nfc/NfcDelegate;

    invoke-direct {v0, p1, v1, p2}, LNM0;-><init>(ILorg/chromium/device/nfc/NfcDelegate;Lpn0;)V

    iput-object v0, p0, LQM0;->z:LNM0;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LQM0;->z:LNM0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LNM0;->F:Z

    .line 3
    invoke-virtual {v0}, LNM0;->n0()V

    :cond_0
    return-void
.end method
