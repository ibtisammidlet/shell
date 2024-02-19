.class public Ldu1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:LJt1;

.field public final synthetic j:Leu1;


# direct methods
.method public constructor <init>(Leu1;Ljava/lang/String;LJt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu1;->j:Leu1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Ldu1;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ldu1;->i:LJt1;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldu1;->n()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldu1;->i:LJt1;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ActivityPreload"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LIt1;

    invoke-direct {v3, v0, v1}, LIt1;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Ldu1;->o()V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Ldu1;->j:Leu1;

    .line 2
    iget-object v0, v0, Leu1;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ldu1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldu1;->j:Leu1;

    .line 5
    iget-object v0, v0, Leu1;->b:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Ldu1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldu1;->j:Leu1;

    .line 8
    iget-object v0, v0, Leu1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbe;->h()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Ldu1;->i:LJt1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldu1;->n()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, v0, LJt1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, LJt1;->b:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lorg/chromium/base/BundleUtils;->d(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 9
    sput-object v0, Lorg/chromium/base/JNIUtils;->b:Ljava/lang/ClassLoader;

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldu1;->i:LJt1;

    :cond_1
    return-void
.end method
