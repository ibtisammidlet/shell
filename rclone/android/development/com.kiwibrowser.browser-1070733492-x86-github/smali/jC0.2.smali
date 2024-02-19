.class public final LjC0;
.super LmA0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjC0;->d:LpC0;

    invoke-direct {p0}, LmA0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjC0;->d:LpC0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, LpC0;->p0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    iget-object p1, p0, LjC0;->d:LpC0;

    invoke-virtual {p1}, LpC0;->v()V

    .line 3
    iget-object p1, p0, LjC0;->d:LpC0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LpC0;->u(Z)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjC0;->d:LpC0;

    iput-object p1, v0, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, LpC0;->u(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LjC0;->d:LpC0;

    iget-object v1, v0, LpC0;->m0:LxA0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LpC0;->n0:LjC0;

    invoke-virtual {v1, v0}, LxA0;->d(LmA0;)V

    .line 3
    iget-object v0, p0, LjC0;->d:LpC0;

    const/4 v1, 0x0

    iput-object v1, v0, LpC0;->m0:LxA0;

    :cond_0
    return-void
.end method
