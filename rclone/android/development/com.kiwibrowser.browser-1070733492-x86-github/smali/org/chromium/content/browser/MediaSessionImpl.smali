.class public Lorg/chromium/content/browser/MediaSessionImpl;
.super LZD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:LIP0;

.field public c:Lorg/chromium/base/a;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Lorg/chromium/services/media_session/MediaMetadata;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field public i:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZD0;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LIP0;

    .line 4
    invoke-virtual {p1}, LIP0;->f()Lorg/chromium/base/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/MediaSessionImpl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LIP0;

    invoke-virtual {v0}, LIP0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final mediaSessionActionsChanged([I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->h:Ljava/util/HashSet;

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzE0;

    invoke-virtual {p1, v0}, LzE0;->a(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final mediaSessionArtworkChanged([Lorg/chromium/services/media_session/MediaImage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzE0;

    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, LzE0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzE0;

    invoke-virtual {v0}, LzE0;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzE0;

    invoke-virtual {v0}, LzE0;->g()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    return-void
.end method

.method public final mediaSessionMetadataChanged(Lorg/chromium/services/media_session/MediaMetadata;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->f:Lorg/chromium/services/media_session/MediaMetadata;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzE0;

    invoke-virtual {v0, p1}, LzE0;->d(Lorg/chromium/services/media_session/MediaMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaSessionPositionChanged(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->i:Lorg/chromium/services/media_session/MediaPosition;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzE0;

    invoke-virtual {v0, p1}, LzE0;->e(Lorg/chromium/services/media_session/MediaPosition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaSessionStateChanged(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->d:Z

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->e:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzE0;

    invoke-virtual {v0, p1, p2}, LzE0;->f(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
