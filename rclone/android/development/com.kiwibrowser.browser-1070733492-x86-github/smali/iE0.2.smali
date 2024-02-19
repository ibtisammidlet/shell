.class public LiE0;
.super LhE0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LhE0;-><init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(LwE0;)V
    .locals 0

    return-void
.end method

.method public final n()LwE0;
    .locals 2

    .line 1
    iget-object v0, p0, LgE0;->a:Landroid/media/session/MediaSession;

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3
    new-instance v1, LwE0;

    invoke-direct {v1, v0}, LwE0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
