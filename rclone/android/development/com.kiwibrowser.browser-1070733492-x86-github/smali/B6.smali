.class public final synthetic LB6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LBK;

.field public final synthetic B:J

.field public final synthetic C:Ljava/util/concurrent/Executor;

.field public final synthetic D:LO6;

.field public final synthetic y:LF6;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF6;Ljava/lang/String;LBK;JLjava/util/concurrent/Executor;LO6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6;->y:LF6;

    iput-object p2, p0, LB6;->z:Ljava/lang/String;

    iput-object p3, p0, LB6;->A:LBK;

    iput-wide p4, p0, LB6;->B:J

    iput-object p6, p0, LB6;->C:Ljava/util/concurrent/Executor;

    iput-object p7, p0, LB6;->D:LO6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LB6;->y:LF6;

    iget-object v3, v1, LB6;->z:Ljava/lang/String;

    iget-object v4, v1, LB6;->A:LBK;

    iget-wide v5, v1, LB6;->B:J

    iget-object v7, v1, LB6;->C:Ljava/util/concurrent/Executor;

    iget-object v8, v1, LB6;->D:LO6;

    .line 1
    iget-object v0, v2, LF6;->A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9}, LF6;->k0(I)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v12, v2, LF6;->B:Ljava/util/Set;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LF6;->k0(I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v12, Lea0;

    const v13, 0x7f03003e

    const-string v14, "com.google.android.gms.fonts"

    const-string v15, "com.google.android.gms"

    invoke-direct {v12, v14, v15, v0, v13}, Lea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 7
    iget-object v0, v2, LF6;->z:Lta0;

    iget-object v15, v2, LF6;->y:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v15, v12, v11}, Lda0;->a(Landroid/content/Context;Lea0;Landroid/os/CancellationSignal;)Lqa0;

    move-result-object v0

    const-string v12, "Android.FontLookup.GmsFontRequest.Time"

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v13, v15, v13

    .line 11
    invoke-static {v12, v13, v14}, Lac1;->k(Ljava/lang/String;J)V

    .line 12
    iget v12, v0, Lqa0;->a:I

    if-eqz v12, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LF6;->k0(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Lqa0;->b:[Lra0;

    .line 15
    array-length v12, v0

    if-eq v12, v9, :cond_3

    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LF6;->k0(I)V

    goto :goto_1

    .line 17
    :cond_3
    aget-object v0, v0, v10

    .line 18
    iget v9, v0, Lra0;->e:I

    if-eqz v9, :cond_4

    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LF6;->k0(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v9, v2, LF6;->y:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 21
    iget-object v0, v0, Lra0;->a:Landroid/net/Uri;

    const-string v12, "r"

    .line 22
    invoke-virtual {v9, v0, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LF6;->k0(I)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {v10}, LF6;->k0(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, LF6;->k0(I)V

    :goto_1
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_6

    .line 27
    iget-object v0, v2, LF6;->B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    new-instance v11, Lob1;

    invoke-direct {v11}, Lob1;-><init>()V

    .line 29
    check-cast v4, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    .line 31
    invoke-static {v0}, LJ/N;->MDMdj6cc(I)I

    move-result v0

    .line 32
    new-instance v2, LZY1;

    invoke-direct {v2, v4, v0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 33
    iput-object v2, v11, Lob1;->b:LYY1;

    .line 34
    iput-boolean v10, v11, Lob1;->c:Z

    .line 35
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v0, "Android.FontLookup.MatchLocalFontByUniqueName.Time"

    .line 36
    invoke-static {v0, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 37
    new-instance v0, LC6;

    invoke-direct {v0, v8, v11}, LC6;-><init>(LO6;Lob1;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
