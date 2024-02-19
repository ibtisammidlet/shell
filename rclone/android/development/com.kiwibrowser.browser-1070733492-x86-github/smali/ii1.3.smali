.class public Lii1;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lji1;

.field public final synthetic b:Lji1;


# direct methods
.method public constructor <init>(Lji1;Landroid/os/Handler;Lji1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii1;->b:Lji1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lii1;->a:Lji1;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lii1;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "ScreenshotMonitor"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v2, "uri: %s is not valid. Returning without processing screenshot"

    .line 5
    invoke-static {v4, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v1, Lii1;->b:Lji1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "_data"

    const-string v14, "height"

    const-string v15, "width"

    const-string v0, "datetaken"

    const-string v6, "_id"

    .line 8
    filled-new-array {v0, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    invoke-static {v0, v6}, Lv3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tab.Screenshot.WithoutStoragePermission"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v0, "Cannot query media store."

    .line 14
    invoke-static {v4, v0, v6}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v12, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-eqz v0, :cond_3

    .line 16
    :try_start_2
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v6, v0

    .line 22
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const-string v7, "Screenshot"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v4

    .line 26
    iget-object v4, v4, LxU;->c:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 27
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v7, v0, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    if-eq v7, v6, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    return-void

    .line 30
    :cond_8
    sget-object v0, LoY1;->a:LLL1;

    new-instance v3, Lhi1;

    invoke-direct {v3, v1, v2}, Lhi1;-><init>(Lii1;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 31
    invoke-static {v0, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 33
    throw v0
.end method
