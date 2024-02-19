.class public abstract LVj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LkB0;
.implements LYj;


# instance fields
.field public y:LiB0;

.field public final z:Lak;


# direct methods
.method public constructor <init>(Lak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVj;->z:Lak;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    new-instance v0, LiB0;

    invoke-direct {v0}, LiB0;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LiB0;->b:Z

    .line 3
    iget-object v1, p0, LVj;->z:Lak;

    .line 4
    iget-object v1, v1, Lak;->c:LOK;

    .line 5
    iget-object v2, v1, LOK;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v0, LiB0;->c:Ljava/lang/String;

    .line 7
    iget v2, v1, LOK;->e:I

    .line 8
    iput v2, v0, LiB0;->d:I

    .line 9
    iget-boolean v1, v1, LOK;->f:Z

    .line 10
    iput-boolean v1, v0, LiB0;->e:Z

    const/4 v1, 0x2

    .line 11
    iput v1, v0, LiB0;->j:I

    .line 12
    invoke-virtual {p0}, LVj;->f()Landroid/content/Intent;

    move-result-object v1

    .line 13
    iput-object v1, v0, LiB0;->l:Landroid/content/Intent;

    const v1, 0x7f080292

    .line 14
    iput v1, v0, LiB0;->f:I

    const v1, 0x7f0800f6

    .line 15
    iput v1, v0, LiB0;->h:I

    .line 16
    invoke-virtual {p0}, LVj;->g()I

    move-result v1

    .line 17
    iput v1, v0, LiB0;->k:I

    .line 18
    iput-object p0, v0, LiB0;->m:LkB0;

    .line 19
    iput-object v0, p0, LVj;->y:LiB0;

    .line 20
    invoke-virtual {p0}, LVj;->h()V

    .line 21
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 22
    iget-object v1, p0, LVj;->y:LiB0;

    invoke-virtual {v1}, LiB0;->a()LjB0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, LXx;->a(LjB0;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVj;->g()I

    move-result v0

    .line 2
    invoke-static {v0}, LlB0;->a(I)LfB0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LfB0;->b()V

    .line 4
    sget-object v1, LlB0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVj;->y:LiB0;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->e()LId1;

    move-result-object p1

    invoke-virtual {p1}, LId1;->n()LP11;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, LsD0;->b(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->c()V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, LsD0;->b(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LVj;->z:Lak;

    invoke-virtual {p1}, Lak;->e()LId1;

    move-result-object p1

    invoke-virtual {p1}, LId1;->o()LP11;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LsD0;->b(I)V

    return-void
.end method

.method public abstract f()Landroid/content/Intent;
.end method

.method public abstract g()I
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/services/media_session/MediaMetadata;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/services/media_session/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LVj;->y:LiB0;

    .line 3
    iput-object v0, v1, LiB0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 4
    iget-object v1, p0, LVj;->z:Lak;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LVj;->z:Lak;

    .line 6
    iget-object v2, v1, Lak;->a:Lys;

    .line 7
    iget-object v2, v2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, LId1;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    :cond_4
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iput-object v2, v0, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    :cond_6
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iput-object v1, v0, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LVj;->y:LiB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LVj;->h()V

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 4
    iget-object v1, p0, LVj;->y:LiB0;

    invoke-virtual {v1}, LiB0;->a()LjB0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, LXx;->a(LjB0;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, LVj;->y:LiB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LVj;->z:Lak;

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LVj;->z:Lak;

    invoke-virtual {v0}, Lak;->e()LId1;

    move-result-object v0

    invoke-virtual {v0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, LVj;->y:LiB0;

    .line 6
    iput v2, v0, LiB0;->j:I

    goto :goto_2

    .line 7
    :cond_4
    :goto_0
    iget-object v3, p0, LVj;->y:LiB0;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, v3, LiB0;->b:Z

    .line 9
    iput v1, v3, LiB0;->j:I

    .line 10
    :goto_2
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 11
    iget-object v1, p0, LVj;->y:LiB0;

    invoke-virtual {v1}, LiB0;->a()LjB0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, LXx;->a(LjB0;)V

    return-void
.end method
