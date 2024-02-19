.class public LFn0;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrQ0;-><init>(LuQ0;)V

    .line 2
    invoke-virtual {p0}, LrQ0;->k()V

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lvy1;->close()V

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-boolean v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    if-eqz v0, :cond_6

    :cond_5
    return v3

    .line 9
    :cond_6
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_7

    return v2

    .line 10
    :cond_7
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    return v2

    :cond_8
    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
