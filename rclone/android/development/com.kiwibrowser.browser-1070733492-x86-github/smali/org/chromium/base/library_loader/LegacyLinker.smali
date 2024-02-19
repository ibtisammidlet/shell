.class public Lorg/chromium/base/library_loader/LegacyLinker;
.super LTt0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTt0;-><init>()V

    return-void
.end method

.method public static h(Lorg/chromium/base/library_loader/Linker$LibInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->y:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "LegacyLinker"

    const-string v1, "Could not use shared RELRO section for %s"

    .line 3
    invoke-static {v0, v1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static native nativeAddZipArchivePath(Ljava/lang/String;)Z
.end method

.method public static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-static {p1, v1, v2, v0}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LegacyLinker"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput-object p1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->y:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v4, p0, LTt0;->e:Z

    .line 5
    :goto_0
    iget-object p1, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, LTt0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/chromium/base/library_loader/LegacyLinker;->h(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 8
    iget-object p1, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 9
    iget p2, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz p2, :cond_2

    .line 10
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-static {p2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 11
    iput v3, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, LTt0;->f:I

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-wide v5, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-static {p1, v5, v6, v0}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 15
    iget-object p1, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v5, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "Could not create shared RELRO for %s at %x"

    .line 17
    invoke-static {v2, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput v3, p1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 19
    :cond_4
    iget-object p1, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1}, Lorg/chromium/base/library_loader/LegacyLinker;->h(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 20
    iput v0, p0, LTt0;->f:I

    :goto_2
    return-void

    :cond_5
    const-string p2, "Unable to load library: "

    .line 21
    invoke-static {p2, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, LTt0;->d(ZIJ)V

    .line 2
    iget-object v0, p0, LTt0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeAddZipArchivePath(Ljava/lang/String;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
