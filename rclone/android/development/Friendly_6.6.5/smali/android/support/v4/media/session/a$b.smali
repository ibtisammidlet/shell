.class Landroid/support/v4/media/session/a$b;
.super Landroid/media/session/MediaSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/a$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/a$a;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a$a;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onFastForward()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a$a;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onPause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onPlay()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a$a;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a$a;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onRewind()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a$a;->onSeekTo(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a$a;->onSetRating(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onSkipToNext()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onSkipToPrevious()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a$a;->onSkipToQueueItem(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a$b;->a:Landroid/support/v4/media/session/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/a$a;->onStop()V

    return-void
.end method
