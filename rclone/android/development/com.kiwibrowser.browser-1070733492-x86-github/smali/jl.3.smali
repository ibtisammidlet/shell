.class public abstract Ljl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LOf0;)Lorg/chromium/mojo/system/impl/WatcherImpl;
    .locals 1

    .line 1
    invoke-interface {p0}, LOf0;->m()LBK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, LOf0;->m()LBK;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lorg/chromium/mojo/system/impl/WatcherImpl;

    invoke-direct {p0}, Lorg/chromium/mojo/system/impl/WatcherImpl;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
