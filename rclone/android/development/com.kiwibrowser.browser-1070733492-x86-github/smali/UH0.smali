.class public LUH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LWH0;

.field public final synthetic z:LVH0;


# direct methods
.method public constructor <init>(LVH0;LWH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUH0;->z:LVH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LUH0;->y:LWH0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, LUH0;->z:LVH0;

    iget-object v0, v0, LVH0;->a:LdI0;

    check-cast v0, Lhy;

    .line 2
    iget-object v0, v0, Lhy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MDUploadJobImpl"

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Parent crash directory doesn\'t exist!"

    .line 4
    invoke-static {v3, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LUH0;->y:LWH0;

    invoke-virtual {v0, v2}, LWH0;->a(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LUH0;->z:LVH0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, LJK;

    invoke-direct {v1, v0}, LJK;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v1}, LJK;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Crash directory doesn\'t exist!"

    .line 9
    invoke-static {v3, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LUH0;->y:LWH0;

    invoke-virtual {v0, v2}, LWH0;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, LJK;->e(I)[Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Attempting to upload %d minidumps."

    invoke-static {v3, v7, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    const-string v9, "Attempting to upload "

    .line 14
    invoke-static {v9}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v9, p0, LUH0;->z:LVH0;

    .line 16
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, LJK;->d()Ljava/io/File;

    move-result-object v11

    const-string v12, "uploads.log"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v11, LSH0;

    iget-object v9, v9, LVH0;->a:LdI0;

    .line 18
    check-cast v9, Lhy;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v12, Lgy;

    invoke-direct {v12, v9}, Lgy;-><init>(Lhy;)V

    .line 20
    invoke-direct {v11, v8, v10, v12}, LSH0;-><init>(Ljava/io/File;Ljava/io/File;LMK;)V

    .line 21
    invoke-virtual {v11}, LSH0;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    .line 22
    iget-object v10, p0, LUH0;->z:LVH0;

    iget-object v10, v10, LVH0;->a:LdI0;

    check-cast v10, Lhy;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v9, v5, :cond_3

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LJK;->h(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    if-ne v10, v0, :cond_3

    .line 25
    iget-object v10, p0, LUH0;->z:LVH0;

    iget-object v10, v10, LVH0;->a:LdI0;

    check-cast v10, Lhy;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_1
    iget-object v10, p0, LUH0;->z:LVH0;

    .line 28
    iget-boolean v10, v10, LVH0;->b:Z

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-ne v9, v5, :cond_5

    .line 29
    invoke-static {v8}, LJK;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "Failed to increment attempt number of "

    .line 30
    invoke-static {v9, v8}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {v1}, LJK;->a()V

    .line 32
    invoke-virtual {v1, v0}, LJK;->e(I)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    .line 33
    :cond_7
    iget-object v0, p0, LUH0;->y:LWH0;

    invoke-virtual {v0, v2}, LWH0;->a(Z)V

    return-void
.end method
