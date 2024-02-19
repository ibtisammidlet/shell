.class public abstract LTn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LTn1;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-static {p0, p3}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v4, " (%d)"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V
    .locals 6

    .line 1
    new-instance v2, LMn1;

    invoke-direct {v2, p2}, LMn1;-><init>(Lorg/chromium/base/Callback;)V

    .line 2
    new-instance v1, LJn1;

    invoke-direct {v1}, LJn1;-><init>()V

    .line 3
    new-instance v3, LHn1;

    invoke-direct {v3, p1}, LHn1;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".png"

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    :goto_0
    move-object v5, p1

    const/4 v4, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, LTn1;->g(Ljava/lang/String;LRn1;LSn1;LQn1;ZLjava/lang/String;)V

    return-void
.end method

.method public static c([BLjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "share"

    const-string p2, "Share failed -- Received image contains no data."

    .line 2
    invoke-static {p1, p2, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, LLn1;

    invoke-direct {v2, p2}, LLn1;-><init>(Lorg/chromium/base/Callback;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, LJn1;

    invoke-direct {v1}, LJn1;-><init>()V

    new-instance v3, LIn1;

    invoke-direct {v3, p0}, LIn1;-><init>([B)V

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LTn1;->g(Ljava/lang/String;LRn1;LSn1;LQn1;ZLjava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, LSB;->b()LRB;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v1, LRB;->a:Landroid/net/Uri;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v0, v0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    invoke-virtual {v0}, LSB;->a()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v1, LRB;->a:Landroid/net/Uri;

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 10
    iget-object v0, v0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-wide v5, v1, LRB;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v0}, LSB;->a()V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, v1, LRB;->a:Landroid/net/Uri;

    .line 14
    :goto_1
    invoke-static {}, LTn1;->f()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "image/jpeg"

    return-object p0

    :cond_1
    const-string p0, "image/png"

    return-object p0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LsY1;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "screenshot"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;LRn1;LSn1;LQn1;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LNn1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNn1;-><init>(Ljava/lang/String;LRn1;ZLjava/lang/String;LQn1;LSn1;)V

    sget-object p0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v7}, Lbe;->g()V

    .line 3
    iget-object p1, v7, Lbe;->a:LZd;

    check-cast p0, LXd;

    invoke-virtual {p0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
