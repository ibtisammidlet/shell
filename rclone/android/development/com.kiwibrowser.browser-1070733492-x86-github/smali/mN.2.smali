.class public LmN;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LpN;


# direct methods
.method public constructor <init>(LpN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmN;->h:LpN;

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LmN;->h:LpN;

    invoke-virtual {v0}, LpN;->k()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LmN;->h:LpN;

    invoke-virtual {v2}, LpN;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LmN;->h:LpN;

    .line 5
    iget-boolean v0, v0, LpN;->b:Z

    const/4 v2, 0x0

    const-string v3, "tabmodel"

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unable to update last modified time: "

    .line 7
    invoke-static {v0, v1}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete file: "

    .line 9
    invoke-static {v0, v1}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
