.class public abstract LEJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lgp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    sput-object v0, LEJ;->a:Lgp1;

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "ContinuousSearch"

    const-string v1, "permanent_dismissal_threshold"

    const/4 v2, -0x1

    .line 1
    invoke-static {v0, v1, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, LEJ;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, LEJ;->a:Lgp1;

    const-string v2, "Chrome.ContinuousSearch.DismissalCount"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "ContinuousSearch"

    const-string v4, "permanent_dismissal_threshold"

    .line 4
    invoke-static {v3, v4, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
