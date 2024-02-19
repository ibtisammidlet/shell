.class public LYR;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/content/Intent;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LYR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LYR;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, LXR;

    invoke-direct {v0, p0}, LXR;-><init>(LYR;)V

    iput-object v0, p0, LYR;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYR;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYR;->a:Landroid/os/Handler;

    iget-object v1, p0, LYR;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LYR;->a:Landroid/os/Handler;

    iget-object v1, p0, LYR;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iput-object p1, p0, LYR;->d:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, LYR;->e:Z

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean p1, p0, LYR;->e:Z

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LYR;->d:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, LYR;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, LYR;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget p2, Lorg/chromium/base/JavaExceptionReporter;->d:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LYR;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
