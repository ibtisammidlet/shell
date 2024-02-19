.class public LCH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LRH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v0, LoI1;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LnI1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const-string v6, "Failed to delete file: "

    const-string v7, "tabmodel"

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-static {v6, v4}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    array-length v5, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v9, v4, v8

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v6, v9}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
