.class public LtE0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LvE0;

.field public final synthetic z:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(LvE0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE0;->A:LvE0;

    iput-object p3, p0, LtE0;->z:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LtE0;->A:LvE0;

    iget-object v0, p0, LtE0;->z:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, LvE0;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p0, LtE0;->A:LvE0;

    const/4 v0, 0x0

    iput-object v0, p1, LvE0;->g:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p1, LvE0;->f:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p1, LvE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 11
    invoke-virtual {p1}, LvE0;->f()Lorg/chromium/services/media_session/MediaMetadata;

    move-result-object v0

    .line 12
    iput-object v0, p1, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 13
    iget-object p1, p0, LtE0;->A:LvE0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    iput-object v0, p1, LvE0;->p:Ljava/util/Set;

    .line 15
    iget-object p1, p0, LtE0;->A:LvE0;

    .line 16
    invoke-virtual {p1}, LvE0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, LtE0;->A:LvE0;

    iget-object v0, p1, LvE0;->k:LiB0;

    .line 18
    iget-object v1, p1, LvE0;->i:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LiB0;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p1, LvE0;->g:Landroid/graphics/Bitmap;

    .line 21
    iput-object v1, v0, LiB0;->g:Landroid/graphics/Bitmap;

    .line 22
    iget-object v1, p1, LvE0;->f:Landroid/graphics/Bitmap;

    .line 23
    iput-object v1, v0, LiB0;->i:Landroid/graphics/Bitmap;

    .line 24
    iget-object v1, p1, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 25
    iput-object v1, v0, LiB0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 26
    iget-object v1, p1, LvE0;->p:Ljava/util/Set;

    .line 27
    iput-object v1, v0, LiB0;->n:Ljava/util/Set;

    .line 28
    invoke-virtual {p1}, LvE0;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtE0;->A:LvE0;

    invoke-static {v0, p1}, LvE0;->b(LvE0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LtE0;->A:LvE0;

    .line 3
    iget-object v0, v0, LvE0;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LtE0;->A:LvE0;

    .line 6
    iput-object p1, v0, LvE0;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LvE0;->a(LvE0;)V

    :cond_0
    return-void
.end method

.method public wasShown()V
    .locals 2

    .line 1
    iget-object v0, p0, LtE0;->A:LvE0;

    .line 2
    iget-object v0, v0, LvE0;->a:LBE0;

    .line 3
    iget-object v0, v0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const v1, 0x7f0b03f8

    .line 5
    invoke-static {v1}, LlB0;->a(I)LfB0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, LfB0;->a(I)V

    :goto_0
    return-void
.end method
