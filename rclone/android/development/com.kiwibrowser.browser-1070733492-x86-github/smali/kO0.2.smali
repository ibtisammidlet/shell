.class public LkO0;
.super LlO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:[I

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LlO0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LkO0;->d:[I

    return-void
.end method


# virtual methods
.method public b(LmO0;)V
    .locals 3

    .line 1
    iget-object p1, p1, LmO0;->b:Landroid/app/Notification$Builder;

    .line 2
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 3
    iget-object v1, p0, LkO0;->d:[I

    iget-object v2, p0, LkO0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public d(LmO0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(LmO0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
