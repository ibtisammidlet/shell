.class public LvE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSA0;


# instance fields
.field public a:LBE0;

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:LX72;

.field public d:LzE0;

.field public e:LTA0;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:LiB0;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lorg/chromium/services/media_session/MediaMetadata;

.field public o:Lorg/chromium/services/media_session/MediaMetadata;

.field public p:Ljava/util/Set;

.field public q:Lorg/chromium/services/media_session/MediaPosition;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/Runnable;

.field public t:Lvr0;

.field public u:LkB0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LBE0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LvE0;->j:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LvE0;->p:Ljava/util/Set;

    .line 4
    new-instance v0, LqE0;

    invoke-direct {v0, p0}, LqE0;-><init>(LvE0;)V

    iput-object v0, p0, LvE0;->u:LkB0;

    .line 5
    iput-object p2, p0, LvE0;->a:LBE0;

    .line 6
    new-instance p2, LTA0;

    .line 7
    invoke-static {}, LgB0;->b()I

    move-result v0

    const/16 v1, 0x72

    invoke-direct {p2, v1, v0}, LTA0;-><init>(II)V

    iput-object p2, p0, LvE0;->e:LTA0;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LvE0;->r:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, LvE0;->j(Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    invoke-virtual {p0}, LvE0;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, LvE0;->j:I

    :cond_0
    return-void
.end method

.method public static a(LvE0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvE0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LvE0;->f()Lorg/chromium/services/media_session/MediaMetadata;

    move-result-object v0

    .line 3
    iget-object v1, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    invoke-virtual {v1, v0}, Lorg/chromium/services/media_session/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 5
    iget-object v1, p0, LvE0;->k:LiB0;

    .line 6
    iput-object v0, v1, LiB0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 7
    invoke-virtual {p0}, LvE0;->k()V

    :goto_0
    return-void
.end method

.method public static b(LvE0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u25b6"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LvE0;->d:LzE0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, LzE0;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LvE0;->d:LzE0;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LvE0;->p:Ljava/util/Set;

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lorg/chromium/services/media_session/MediaMetadata;
    .locals 4

    .line 1
    iget-object v0, p0, LvE0;->l:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LvE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LvE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LvE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 6
    iget-object v2, v1, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 11
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 13
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v0, p0, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    return-object v0

    .line 16
    :cond_2
    new-instance v3, Lorg/chromium/services/media_session/MediaMetadata;

    invoke-direct {v3, v0, v2, v1}, Lorg/chromium/services/media_session/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LvE0;->c:LX72;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LvE0;->s:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, LvE0;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, LvE0;->s:Ljava/lang/Runnable;

    .line 5
    :cond_1
    invoke-virtual {p0}, LvE0;->h()V

    .line 6
    iput-object v1, p0, LvE0;->k:LiB0;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LvE0;->a:LBE0;

    .line 2
    iget-object v0, v0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const v1, 0x7f0b03f8

    .line 3
    invoke-static {v1}, LlB0;->a(I)LfB0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, LfB0;->f:LjB0;

    if-eqz v2, :cond_2

    iget v2, v2, LjB0;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, LfB0;->b()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, LvE0;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, LvE0;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvE0;->k:LiB0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iget-object v0, p0, LvE0;->c:LX72;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX72;->destroy()V

    .line 4
    :cond_1
    new-instance v0, LtE0;

    invoke-direct {v0, p0, p1, p1}, LtE0;-><init>(LvE0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, LvE0;->c:LX72;

    .line 5
    invoke-static {p1}, LZD0;->a(Lorg/chromium/content_public/browser/WebContents;)LZD0;

    move-result-object v0

    .line 6
    iget-object v1, p0, LvE0;->d:LzE0;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, LvE0;->c()V

    .line 9
    iget-object v1, p0, LvE0;->e:LTA0;

    .line 10
    iput-object p1, v1, LTA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    invoke-virtual {v1}, LTA0;->b()V

    if-eqz v0, :cond_3

    .line 12
    new-instance p1, LsE0;

    invoke-direct {p1, p0, v0}, LsE0;-><init>(LvE0;LZD0;)V

    .line 13
    iput-object p1, p0, LvE0;->d:LzE0;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LvE0;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LvE0;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LvE0;->s:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, LvE0;->a:LBE0;

    iget-object v1, p0, LvE0;->k:LiB0;

    invoke-virtual {v1}, LiB0;->a()LjB0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, LXx;->a(LjB0;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LvE0;->m:Z

    .line 2
    invoke-virtual {p0}, LvE0;->i()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LvE0;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x72

    if-lt v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, LvE0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LvE0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, LvE0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_6

    :cond_5
    return-void

    .line 9
    :cond_6
    invoke-static {p1}, LgB0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LvE0;->g:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0, p1}, LvE0;->m(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvE0;->h:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LvE0;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, LvE0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, LvE0;->k:LiB0;

    iget-object v0, p0, LvE0;->h:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p1, LiB0;->g:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, LvE0;->f:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p1, LiB0;->i:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, LvE0;->k()V

    return-void
.end method
