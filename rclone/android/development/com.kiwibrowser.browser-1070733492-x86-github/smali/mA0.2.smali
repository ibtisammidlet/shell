.class public abstract LmA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field public b:LkA0;

.field public c:LSh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LjA0;

    invoke-direct {v0, p0}, LjA0;-><init>(LmA0;)V

    iput-object v0, p0, LmA0;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, LmA0;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmA0;->b:LkA0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LmA0;->b:LkA0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LkA0;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, LmA0;->b:LkA0;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LkA0;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LkA0;-><init>(LmA0;Landroid/os/Looper;)V

    iput-object v0, p0, LmA0;->b:LkA0;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, LkA0;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
