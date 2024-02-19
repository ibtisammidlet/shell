.class public final LBn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ll01;


# instance fields
.field public y:Lm01;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LBn0;->y:Lm01;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    check-cast p1, Lz01;

    const-string v0, "Web Payments API is disabled."

    invoke-virtual {p1, p2, v0}, Lz01;->m0(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, LBn0;->y:Lm01;

    check-cast p1, LUm0;

    invoke-virtual {p1}, LUm0;->close()V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public R(Lm01;[Lg01;LrZ0;Li01;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LBn0;->y:Lm01;

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LBn0;->y:Lm01;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, Lz01;

    invoke-virtual {v0, v1}, Lz01;->n0(I)V

    :cond_0
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e0(LN11;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LBn0;->y:Lm01;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, Lz01;

    invoke-virtual {v0, v1}, Lz01;->k0(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(LrZ0;)V
    .locals 0

    return-void
.end method
