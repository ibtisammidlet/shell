.class public abstract LzE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/content/browser/MediaSessionImpl;


# direct methods
.method public constructor <init>(LZD0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/MediaSessionImpl;

    iput-object p1, p0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 4
    iget-object v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p1, Lorg/chromium/content/browser/MediaSessionImpl;->d:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LzE0;->f(ZZ)V

    .line 7
    :cond_1
    iget-object v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->f:Lorg/chromium/services/media_session/MediaMetadata;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, LzE0;->d(Lorg/chromium/services/media_session/MediaMetadata;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, LzE0;->b(Ljava/util/List;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->i:Lorg/chromium/services/media_session/MediaPosition;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, LzE0;->e(Lorg/chromium/services/media_session/MediaPosition;)V

    .line 13
    :cond_4
    iget-object p1, p1, Lorg/chromium/content/browser/MediaSessionImpl;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, p1}, LzE0;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lorg/chromium/services/media_session/MediaMetadata;)V
    .locals 0

    return-void
.end method

.method public e(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 0

    return-void
.end method

.method public abstract f(ZZ)V
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    return-void
.end method
