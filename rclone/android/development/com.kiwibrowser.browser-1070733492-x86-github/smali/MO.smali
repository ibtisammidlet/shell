.class public abstract LMO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x1

    const-string v2, "displayed_data_reduction_promo"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "displayed_data_reduction_promo_time_ms"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayed_data_reduction_promo_version"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "displayed_data_reduction_snackbar_promo_saved_bytes"

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method
