.class public abstract Lyy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lxy1;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    sget-object v1, Lxy1;->b:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v2, Lxy1;->a:Ljava/util/Calendar;

    .line 8
    sget-object v3, Lxy1;->b:Ljava/util/Calendar;

    .line 9
    invoke-static {v2, v3}, LKq;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    const-string v3, " - "

    if-eqz v2, :cond_0

    const v2, 0x7f130930

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lxy1;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v5, -0x1

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 13
    sget-object v2, Lxy1;->a:Ljava/util/Calendar;

    .line 14
    sget-object v4, Lxy1;->b:Ljava/util/Calendar;

    .line 15
    invoke-static {v2, v4}, LKq;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f130a3a

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const p0, 0x18004

    invoke-static {v0, v2, v3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method
