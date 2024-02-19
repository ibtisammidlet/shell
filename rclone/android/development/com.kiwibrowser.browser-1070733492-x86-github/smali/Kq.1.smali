.class public abstract LKq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(J)Ljava/util/Calendar;
    .locals 7

    .line 1
    sget-object v0, LJq;->a:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget-object p0, LJq;->a:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    sget-object p0, LJq;->a:Ljava/util/Calendar;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 7
    sget-object p0, LJq;->a:Ljava/util/Calendar;

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    sget-object p0, LJq;->a:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 11
    sget-object v0, LJq;->a:Ljava/util/Calendar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    sget-object p0, LJq;->a:Ljava/util/Calendar;

    return-object p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
