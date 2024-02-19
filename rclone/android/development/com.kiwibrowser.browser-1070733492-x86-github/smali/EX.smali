.class public abstract LEX;
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

    sput-object v0, LEX;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130413
        0x7f130414
        0x7f130411
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "download"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/DownloadManager;

    .line 3
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, LvO0;->a()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 6
    invoke-static/range {p6 .. p6}, LEX;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 7
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v12, v0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    .line 8
    invoke-virtual/range {v2 .. v12}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    .line 9
    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEX;->a:[I

    invoke-static {p0, v0, p1, p2}, LEX;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;[IJ)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0x100000

    .line 1
    div-long v0, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 2
    aget p1, p1, v3

    long-to-float p2, p2

    const/high16 p3, 0x44800000    # 1024.0f

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x40000000

    .line 3
    div-long v0, p2, v0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 4
    aget p1, p1, v2

    long-to-float p2, p2

    const/high16 p3, 0x49800000    # 1048576.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    aget p1, p1, v0

    long-to-float p2, p2

    const/high16 p3, 0x4e800000

    :goto_0
    div-float/2addr p2, p3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "https"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method
