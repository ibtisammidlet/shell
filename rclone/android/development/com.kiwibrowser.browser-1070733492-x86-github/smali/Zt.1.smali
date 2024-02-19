.class public LZt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZt;->a:Lbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVt;)V
    .locals 13

    .line 1
    iget-object p1, p0, LZt;->a:Lbu;

    .line 2
    iget-object v7, p1, Lbu;->g:LVt;

    .line 3
    iget v0, v7, LVt;->n:I

    .line 4
    iget-object v0, p1, Lbu;->b:Lau;

    move-object v8, v0

    check-cast v8, Lku;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, v7, LVt;->n:I

    if-lez v0, :cond_2

    .line 6
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v8, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v8, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 9
    iget-object v9, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    iget v0, v9, Lsu;->z:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    iget-object v0, v9, Lsu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v9, Lsu;->z:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mRankings.size:"

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lsu;->A:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaxSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lsu;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v11, v9, Lsu;->A:Ljava/util/List;

    new-instance v12, Lpu;

    move-object v0, v12

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lpu;-><init>(LVt;ZJZI)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v9, Lsu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v9, v0}, Lsu;->c(I)V

    .line 15
    iget-object v0, v8, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 16
    iget-object v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lil;->c()V

    .line 18
    :cond_2
    iget-object v0, v8, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 19
    iget-wide v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 20
    iget v4, v7, LVt;->n:I

    .line 21
    invoke-static {v0, v1, v4}, LJ/N;->MXR$KaDS(JI)V

    .line 22
    :cond_3
    iget-object v0, v8, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 23
    iput-wide v2, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object p1, p1, Lbu;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 25
    iget-object v3, v3, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->z:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "ChildProcLauncher"

    const-string v0, "Failed to close FD."

    .line 26
    invoke-static {p1, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
