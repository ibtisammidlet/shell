.class public abstract LNP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LTP0;


# direct methods
.method public static a()LTP0;
    .locals 2

    .line 1
    sget-object v0, LNP0;->a:LTP0;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, LJ/N;->Ml3x2KBq()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LTP0;

    const-string v1, "UseDownloadOfflineContentProvider"

    .line 4
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, LoV;

    invoke-direct {v1, v0}, LoV;-><init>(LTP0;)V

    move-object v0, v1

    .line 6
    :goto_0
    sput-object v0, LNP0;->a:LTP0;

    .line 7
    :cond_1
    sget-object v0, LNP0;->a:LTP0;

    return-object v0
.end method
