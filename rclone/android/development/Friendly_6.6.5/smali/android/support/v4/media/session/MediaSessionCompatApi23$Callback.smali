.class public interface abstract Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract synthetic onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract synthetic onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onFastForward()V
.end method

.method public abstract synthetic onMediaButtonEvent(Landroid/content/Intent;)Z
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onPlay()V
.end method

.method public abstract synthetic onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onRewind()V
.end method

.method public abstract synthetic onSeekTo(J)V
.end method

.method public abstract synthetic onSetRating(Ljava/lang/Object;)V
.end method

.method public abstract synthetic onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onSkipToNext()V
.end method

.method public abstract synthetic onSkipToPrevious()V
.end method

.method public abstract synthetic onSkipToQueueItem(J)V
.end method

.method public abstract synthetic onStop()V
.end method
