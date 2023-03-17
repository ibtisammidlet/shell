.class interface abstract Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.end method

.method public abstract addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
.end method

.method public abstract d(Landroid/view/KeyEvent;)Z
.end method

.method public abstract e(II)V
.end method

.method public abstract f(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroid/app/PendingIntent;
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract j()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract l(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method
