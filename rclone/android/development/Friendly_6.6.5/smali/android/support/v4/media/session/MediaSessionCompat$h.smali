.class Landroid/support/v4/media/session/MediaSessionCompat$h;
.super Landroid/support/v4/media/session/MediaSessionCompat$g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public o(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    return-void
.end method

.method public final s()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
