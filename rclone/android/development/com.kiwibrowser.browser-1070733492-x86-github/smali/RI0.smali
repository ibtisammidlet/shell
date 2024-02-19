.class public LRI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPl0;


# instance fields
.field public a:LPl0;

.field public b:LQ00;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LQ00;

    invoke-direct {v0}, LQ00;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRI0;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LRI0;->b:LQ00;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LRl0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI0;->d()LPl0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LPl0;->a(Ljava/lang/String;LRl0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI0;->d()LPl0;

    move-result-object v0

    invoke-interface {v0, p1}, LPl0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, LRI0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()LPl0;
    .locals 1

    .line 1
    iget-object v0, p0, LRI0;->a:LPl0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LRI0;->b:LQ00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt9;

    invoke-direct {v0}, Lt9;-><init>()V

    .line 5
    iput-object v0, p0, LRI0;->a:LPl0;

    .line 6
    :cond_0
    iget-object v0, p0, LRI0;->a:LPl0;

    return-object v0
.end method
