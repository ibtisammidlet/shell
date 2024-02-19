.class public abstract LtY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v3, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    const-wide/16 v5, 0x0

    const/4 p0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const v3, 0x7f1303e4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p0

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1303e3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, p0

    aput-object v1, v5, v2

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f1303ea

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object v1, v4, v2

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, LGq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, LGq;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static {v1, v2}, LKq;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x36ee80

    div-long v5, v3, v1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x17

    .line 8
    invoke-static/range {v5 .. v10}, LPz0;->d(JJJ)J

    move-result-wide v1

    long-to-int p0, v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110013

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p0, 0x4

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
