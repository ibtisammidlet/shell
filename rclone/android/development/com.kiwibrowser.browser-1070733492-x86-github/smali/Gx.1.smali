.class public LGx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldv1;
.implements LKY0;
.implements LuS;


# instance fields
.field public y:Lz3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "ChromeTabbedActivity.BackgroundTimeMs"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "ChromeTabbedActivity.BackgroundTimeMs"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LGx;->y:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    return-void
.end method
