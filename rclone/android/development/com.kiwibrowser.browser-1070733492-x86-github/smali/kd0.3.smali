.class public Lkd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Ljd0;

.field public final c:Lid0;

.field public final d:Lgd0;

.field public e:Landroid/content/Context;

.field public f:Lorg/chromium/base/Callback;

.field public g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lgd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkd0;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkd0;->f:Lorg/chromium/base/Callback;

    .line 4
    new-instance p1, Ljd0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljd0;-><init>(Lkd0;Lhd0;)V

    iput-object p1, p0, Lkd0;->b:Ljd0;

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lkd0;->a:Landroid/os/Messenger;

    .line 6
    new-instance p1, Lid0;

    invoke-direct {p1, p0, p2}, Lid0;-><init>(Lkd0;Lhd0;)V

    iput-object p1, p0, Lkd0;->c:Lid0;

    .line 7
    iput-object p3, p0, Lkd0;->d:Lgd0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkd0;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const-string v0, "GSAServiceClient"

    const-string v1, "Already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.ssb.action.SSB_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkd0;->e:Landroid/content/Context;

    iget-object v2, p0, Lkd0;->c:Lid0;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd0;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkd0;->e:Landroid/content/Context;

    iget-object v1, p0, Lkd0;->c:Lid0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkd0;->g:Landroid/os/Messenger;

    .line 4
    iget-object v1, p0, Lkd0;->b:Ljd0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
