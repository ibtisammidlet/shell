.class public abstract Lzy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lzy1;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1303f7
        0x7f1303f8
        0x7f1303f6
    .end array-data
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzy1;->a:[I

    invoke-static {p0, v0, p1, p2}, LEX;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LqQ0;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, LqQ0;->c()Z

    move-result v1

    const v2, 0x7f13040f

    if-eqz v1, :cond_0

    iget-wide v3, p0, LqQ0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, LqQ0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, LqQ0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LqQ0;->b()I

    move-result p0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, LqQ0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/32 v1, 0x7fffffff

    .line 11
    iget-wide v6, p0, LqQ0;->a:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110014

    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    iget-object v1, p0, LqQ0;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v6, p0, LqQ0;->a:J

    sub-long/2addr v1, v6

    long-to-int p0, v1

    if-ne p0, v5, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13064f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130455

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 18
    :cond_6
    iget-wide v1, p0, LqQ0;->a:J

    invoke-static {v0, v1, v2}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, LqQ0;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130412

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    iget-object p0, p0, LqQ0;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130410

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p0, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    .line 2
    div-long v0, p1, v0

    long-to-int v1, v0

    const v0, 0x15180

    mul-int v0, v0, v1

    int-to-long v3, v0

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xe10

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    .line 3
    div-long v3, p1, v3

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0xe10

    int-to-long v3, v3

    sub-long/2addr p1, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v3, 0x3c

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    .line 4
    div-long v3, p1, v3

    long-to-int v4, v3

    mul-int/lit8 v3, v4, 0x3c

    int-to-long v5, v3

    sub-long/2addr p1, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    long-to-int p2, p1

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-lt v1, p1, :cond_3

    add-int/lit8 v0, v0, 0xc

    .line 5
    div-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    const p1, 0x7f1307cf

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-lez v1, :cond_4

    const p1, 0x7f1307d2

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt v0, p1, :cond_5

    add-int/lit8 v4, v4, 0x1e

    .line 8
    div-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v0

    const p1, 0x7f1307d0

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-lez v0, :cond_6

    const p1, 0x7f1307d3

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-lt v4, p1, :cond_7

    add-int/lit8 p2, p2, 0x1e

    .line 11
    div-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v4

    const p1, 0x7f1307d1

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-lez v4, :cond_8

    const p1, 0x7f1307d4

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne p2, v3, :cond_9

    const p1, 0x7f1307d5

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p1, 0x7f1307d6

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
