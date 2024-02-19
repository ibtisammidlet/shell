.class public abstract LCe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LyN0;


# direct methods
.method public static a()LyN0;
    .locals 4

    .line 1
    sget-object v0, LCe0;->a:LyN0;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "force-enable-night-mode"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lze0;

    invoke-static {}, LgC1;->b()LgC1;

    move-result-object v1

    .line 4
    sget-object v2, Lw51;->e:Lw51;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lw51;

    invoke-direct {v2}, Lw51;-><init>()V

    sput-object v2, Lw51;->e:Lw51;

    .line 6
    :cond_0
    sget-object v2, Lw51;->e:Lw51;

    .line 7
    sget-object v3, Lep1;->a:Lgp1;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lze0;-><init>(LgC1;Lw51;Lgp1;)V

    sput-object v0, LCe0;->a:LyN0;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, LBe0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBe0;-><init>(LAe0;)V

    sput-object v0, LCe0;->a:LyN0;

    .line 10
    :cond_2
    :goto_0
    sget-object v0, LCe0;->a:LyN0;

    return-object v0
.end method
