.class public abstract LTt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lorg/chromium/base/library_loader/Linker$LibInfo;

.field public c:Lorg/chromium/base/library_loader/Linker$LibInfo;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTt0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LTt0;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LTt0;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LTt0;->f(Ljava/lang/String;I)V

    .line 2
    iget-boolean p1, p0, LTt0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-eqz p1, :cond_0

    iget p1, p0, LTt0;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LTt0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-boolean v0, p0, LTt0;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LTt0;->e:Z

    .line 5
    throw p1
.end method

.method public final c(ZIJ)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    iput-object v0, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 2
    iput-boolean p1, p0, LTt0;->d:Z

    .line 3
    sget-object p1, LZs0;->n:LZs0;

    const-string p1, "chromium_android_linker"

    .line 4
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LTt0;->e()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 7
    invoke-static {p2}, Lorg/chromium/base/library_loader/LinkerJni;->nativeFindRegionReservedByWebViewZygote(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    cmp-long p2, p3, v0

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v2, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput-wide p3, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p2}, Lorg/chromium/base/library_loader/LinkerJni;->nativeReserveMemoryForLibrary(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 11
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget-wide p2, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long p4, p2, v0

    if-eqz p4, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p2, p0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 13
    invoke-static {p2, p1}, Lorg/chromium/base/library_loader/LinkerJni;->nativeFindMemoryRegionAtRandomAddress(Lorg/chromium/base/library_loader/Linker$LibInfo;Z)V

    :goto_0
    return-void
.end method

.method public final d(ZIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LTt0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, LTt0;->f:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LTt0;->c(ZIJ)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LTt0;->f:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
