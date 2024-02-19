.class public abstract LML1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LmL1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p2, LmL1;->a:LPn2;

    invoke-virtual {p0, p1}, LPn2;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lg9;

    invoke-direct {p1, p0}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object p0, p2, LmL1;->a:LPn2;

    invoke-virtual {p0, p1}, LPn2;->k(Ljava/lang/Exception;)V

    return-void
.end method
