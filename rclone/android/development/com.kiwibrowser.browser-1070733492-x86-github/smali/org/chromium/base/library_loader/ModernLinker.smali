.class public Lorg/chromium/base/library_loader/ModernLinker;
.super LTt0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTt0;-><init>()V

    return-void
.end method

.method public static native nativeGetRelroSharingResult()I
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method public static native nativeUseRelros(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget v1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/library_loader/ModernLinker;->nativeUseRelros(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    .line 3
    iget-object v0, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 4
    iget v1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 6
    iput v2, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 7
    :cond_1
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "ChromiumAndroidLinker.RelroAvailableImmediately"

    .line 8
    invoke-virtual {v0, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->nativeGetRelroSharingResult()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "ChromiumAndroidLinker.RelroSharingStatus"

    .line 10
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "monochrome"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ModernLinker"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "loadLibraryImplLocked: %s, relroMode=%d"

    invoke-static {v4, v5, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-nez p2, :cond_1

    .line 4
    iput v5, p0, LTt0;->f:I

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_4

    .line 5
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput-object v0, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0, p2, v2}, Lorg/chromium/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v5, "Unable to load with ModernLinker, using the system linker instead"

    .line 7
    invoke-static {v4, v5, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput v0, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 9
    :goto_1
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget p2, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_2
    sget-object v0, LxY1;->a:Lqq;

    const-string v5, "ChromiumAndroidLinker.RelroProvidedSuccessfully"

    .line 11
    invoke-virtual {v0, v5, p2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 12
    iput v3, p0, LTt0;->f:I

    goto :goto_3

    .line 13
    :cond_4
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {v0, p2, v1}, Lorg/chromium/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iput v5, p0, LTt0;->f:I

    .line 15
    :goto_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed at System.loadLibrary()"

    .line 16
    iput v2, p0, LTt0;->f:I

    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v4, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "Unable to load library: %s"

    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput v2, p0, LTt0;->f:I

    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
