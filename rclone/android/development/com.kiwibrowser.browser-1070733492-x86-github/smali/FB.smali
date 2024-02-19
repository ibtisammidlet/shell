.class public LFB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A:Z

.field public B:Z

.field public final y:Landroid/content/Context;

.field public final z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LFB;->z:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LFB;->B:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFB;->A:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LFB;->y:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LFB;->B:Z

    :cond_0
    return-void
.end method
