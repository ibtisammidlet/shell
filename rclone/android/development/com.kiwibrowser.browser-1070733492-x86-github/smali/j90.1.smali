.class public abstract Lj90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Z


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "first_run_flow"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1, v3}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.FirstRun.SkippedByPolicy"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "skip_welcome_page"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
