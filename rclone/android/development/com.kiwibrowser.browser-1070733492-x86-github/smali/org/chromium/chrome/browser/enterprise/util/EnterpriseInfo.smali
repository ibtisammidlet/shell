.class public Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lh10;

.field public c:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b:Lh10;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->d:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->d:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->d:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    return-object v0
.end method

.method public static getManagedStateForNative()V
    .locals 2

    .line 1
    new-instance v0, Le10;

    invoke-direct {v0}, Le10;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b:Lh10;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:Landroid/os/Handler;

    new-instance v1, Ld10;

    invoke-direct {v1, p0, p1}, Ld10;-><init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance p1, Lg10;

    invoke-direct {p1, p0}, Lg10;-><init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V

    sget-object v0, LLL1;->i:LLL1;

    .line 7
    invoke-virtual {p1, v0}, Lbe;->f(LLL1;)Lbe;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EnterpriseInfo"

    const-string v1, "Thread limit reached, unable to determine managed state."

    .line 8
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:Landroid/os/Handler;

    new-instance v1, Lc10;

    invoke-direct {v1, p1}, Lc10;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
