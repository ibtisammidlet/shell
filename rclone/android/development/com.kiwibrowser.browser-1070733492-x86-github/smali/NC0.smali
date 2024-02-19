.class public final LNC0;
.super LmA0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNC0;->d:LdD0;

    invoke-direct {p0}, LmA0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNC0;->d:LdD0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, LdD0;->g0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    iget-object p1, p0, LNC0;->d:LdD0;

    invoke-virtual {p1}, LdD0;->e()V

    .line 3
    iget-object p1, p0, LNC0;->d:LdD0;

    invoke-virtual {p1}, LdD0;->l()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LNC0;->d:LdD0;

    iget-object v1, v0, LdD0;->e0:LxA0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LdD0;->f0:LNC0;

    invoke-virtual {v1, v0}, LxA0;->d(LmA0;)V

    .line 3
    iget-object v0, p0, LNC0;->d:LdD0;

    const/4 v1, 0x0

    iput-object v1, v0, LdD0;->e0:LxA0;

    :cond_0
    return-void
.end method
