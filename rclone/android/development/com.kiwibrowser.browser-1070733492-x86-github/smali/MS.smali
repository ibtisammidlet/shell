.class public abstract LMS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/Runtime;)V
    .locals 13

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    sget-boolean v1, LMS;->a:Z

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-ne v1, v7, :cond_3

    .line 4
    sget-object v1, Lep1;->a:Lgp1;

    .line 5
    sget-object v7, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 6
    iget-wide v7, v7, Lorg/chromium/base/BuildInfo;->d:J

    const-wide/16 v9, 0x1

    sub-long v9, v7, v9

    const-string v11, "Chrome.IsolatedSplits.VersionCode"

    .line 7
    invoke-virtual {v1, v11, v9, v10}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v12, v9, v7

    if-eqz v12, :cond_0

    .line 8
    invoke-virtual {v1, v11, v7, v8}, Lgp1;->t(Ljava/lang/String;J)V

    const/4 v2, 0x5

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v0}, Ll9;->e(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    .line 10
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_3

    .line 11
    aget-object v8, v1, v7

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-static {v8}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    invoke-static {}, Lj9;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "x86_64"

    goto :goto_2

    :cond_4
    const-string v1, "x86"

    .line 15
    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2e

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v1, v8, v6

    aput-object v0, v8, v4

    const-string v0, "%s/oat/%s/%s.odex"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 20
    iget v0, v0, Landroid/system/StructStat;->st_mode:I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :goto_3
    if-le v2, v4, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "DexFixer"

    const-string v4, "Triggering dex compile. Reason=%d"

    invoke-static {v1, v4, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    const-string v0, "/system/bin/cmd package compile -r shared "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    move v6, v2

    :catch_2
    const/16 p0, 0x9

    const-string v0, "Android.DexFixer"

    .line 26
    invoke-static {v0, v6, p0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
