.class public abstract LJS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "use-mobile-user-agent"

    invoke-virtual {v1, v2}, LUC;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
