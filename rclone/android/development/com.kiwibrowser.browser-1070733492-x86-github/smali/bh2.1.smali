.class public final Lbh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:LWn2;

.field public final d:Lko2;

.field public final e:Lko2;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LWn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbh2;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lbh2;->c:LWn2;

    .line 5
    new-instance p2, Lko2;

    invoke-direct {p2, p1}, Lko2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbh2;->d:Lko2;

    .line 6
    new-instance p3, Lih2;

    invoke-direct {p3, p0}, Lih2;-><init>(Lbh2;)V

    .line 7
    iput-object p3, p2, Lko2;->f:Lvo2;

    .line 8
    new-instance p2, Lko2;

    invoke-direct {p2, p1}, Lko2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbh2;->e:Lko2;

    .line 9
    new-instance p1, Luh2;

    invoke-direct {p1, p0}, Luh2;-><init>(Lbh2;)V

    .line 10
    iput-object p1, p2, Lko2;->f:Lvo2;

    .line 11
    new-instance p1, Luk2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Luk2;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbh2;->f:Landroid/os/Handler;

    .line 12
    new-instance p1, Lmh2;

    invoke-direct {p1, p0}, Lmh2;-><init>(Lbh2;)V

    iput-object p1, p0, Lbh2;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh2;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbh2;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbh2;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbh2;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lbh2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object v1, p0, Lbh2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbh2;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbh2;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
