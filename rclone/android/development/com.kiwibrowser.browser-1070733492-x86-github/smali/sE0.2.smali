.class public LsE0;
.super LzE0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LvE0;


# direct methods
.method public constructor <init>(LvE0;LZD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsE0;->b:LvE0;

    invoke-direct {p0, p2}, LzE0;-><init>(LZD0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 2
    iput-object p1, v0, LvE0;->p:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, LvE0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LvE0;->k:LiB0;

    iget-object v1, v0, LvE0;->p:Ljava/util/Set;

    .line 5
    iput-object v1, p1, LiB0;->n:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, LvE0;->k()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LsE0;->b:LvE0;

    .line 2
    iget-object v8, v1, LvE0;->e:LTA0;

    .line 3
    iget-object v2, v8, LTA0;->a:Lorg/chromium/content_public/browser/WebContents;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iput-object v1, v8, LTA0;->d:LSA0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v5, v1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    const-wide/16 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/services/media_session/MediaImage;

    if-nez v9, :cond_3

    const-wide/16 v11, 0x0

    goto/16 :goto_7

    .line 6
    :cond_3
    iget-object v10, v9, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide v11, 0x3fd999999999999aL    # 0.4

    if-eqz v10, :cond_4

    goto/16 :goto_7

    .line 8
    :cond_4
    iget-object v10, v9, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v8, v15}, LTA0;->c(Landroid/graphics/Rect;)D

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, v9, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 12
    iget-object v4, v9, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LZ60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "bmp"

    .line 14
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "image/bmp"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "gif"

    .line 15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "image/gif"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "icon"

    .line 16
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "image/x-icon"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v10, "png"

    .line 17
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "image/png"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    const-string v10, "jpeg"

    .line 18
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "jpg"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "image/jpeg"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-wide v11, 0x3fe3333333333333L    # 0.6

    goto :goto_6

    :cond_b
    :goto_2
    const-wide v11, 0x3fe6666666666666L    # 0.7

    goto :goto_6

    :cond_c
    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_d
    :goto_4
    const-wide v11, 0x3fd3333333333333L    # 0.3

    goto :goto_6

    :cond_e
    :goto_5
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    :cond_f
    :goto_6
    mul-double v11, v11, v13

    :goto_7
    cmpl-double v3, v11, v6

    if-lez v3, :cond_2

    move-object v5, v9

    move-wide v6, v11

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v5, :cond_11

    .line 20
    iput-object v1, v8, LTA0;->e:Lorg/chromium/url/GURL;

    .line 21
    iget-object v2, v8, LTA0;->d:LSA0;

    check-cast v2, LvE0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, LgB0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LvE0;->f:Landroid/graphics/Bitmap;

    .line 23
    iput-object v1, v2, LvE0;->g:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2, v3}, LvE0;->m(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v8}, LTA0;->b()V

    goto :goto_9

    .line 26
    :cond_11
    iget-object v1, v5, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 27
    iget-object v2, v8, LTA0;->e:Lorg/chromium/url/GURL;

    invoke-virtual {v1, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    .line 28
    :cond_12
    iget-object v3, v5, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 29
    iput-object v3, v8, LTA0;->e:Lorg/chromium/url/GURL;

    .line 30
    iget-object v2, v8, LTA0;->a:Lorg/chromium/content_public/browser/WebContents;

    const/4 v4, 0x0

    const/16 v5, 0x800

    const/4 v6, 0x0

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content_public/browser/WebContents;->k(Lorg/chromium/url/GURL;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I

    move-result v1

    iput v1, v8, LTA0;->c:I

    .line 31
    :goto_9
    iget-object v1, v0, LsE0;->b:LvE0;

    invoke-static {v1}, LvE0;->a(LvE0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 2
    invoke-virtual {v0}, LvE0;->g()V

    .line 3
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 4
    invoke-virtual {v0}, LvE0;->c()V

    return-void
.end method

.method public d(Lorg/chromium/services/media_session/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 2
    iput-object p1, v0, LvE0;->n:Lorg/chromium/services/media_session/MediaMetadata;

    .line 3
    invoke-static {v0}, LvE0;->a(LvE0;)V

    return-void
.end method

.method public e(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 2
    iput-object p1, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 3
    invoke-virtual {v0}, LvE0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LvE0;->k:LiB0;

    iget-object v1, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 5
    iput-object v1, p1, LiB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 6
    invoke-virtual {v0}, LvE0;->k()V

    :goto_0
    return-void
.end method

.method public f(ZZ)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, LsE0;->b:LvE0;

    .line 2
    iget-object p2, p1, LvE0;->c:LX72;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, LvE0;->s:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, LrE0;

    invoke-direct {p2, p1}, LrE0;-><init>(LvE0;)V

    iput-object p2, p1, LvE0;->s:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p1, LvE0;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-object v0, p1, LvE0;->k:LiB0;

    .line 7
    iput-object v0, p1, LvE0;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, LsE0;->b:LvE0;

    .line 9
    iget-object p1, p1, LvE0;->a:LBE0;

    .line 10
    iget-object p1, p1, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, LsE0;->b:LvE0;

    .line 15
    iget-object v3, v2, LvE0;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v2, LvE0;->i:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, LvE0;->b(LvE0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v2, LvE0;->l:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v2, p0, LsE0;->b:LvE0;

    .line 20
    invoke-virtual {v2}, LvE0;->f()Lorg/chromium/services/media_session/MediaMetadata;

    move-result-object v3

    .line 21
    iput-object v3, v2, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 22
    iget-object v2, p0, LsE0;->b:LvE0;

    .line 23
    iget-object v3, v2, LvE0;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v2, LvE0;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    :goto_2
    iput-object v0, v2, LvE0;->h:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, v2, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    if-nez v0, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 28
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 29
    iget-object v0, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/services/media_session/MediaPosition;->d()J

    move-result-wide v2

    iget-object v0, p0, LsE0;->b:LvE0;

    .line 31
    iget-object v0, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 32
    invoke-virtual {v0}, Lorg/chromium/services/media_session/MediaPosition;->b()J

    move-result-wide v4

    sub-long v4, v8, v4

    long-to-float v0, v4

    iget-object v4, p0, LsE0;->b:LvE0;

    .line 33
    iget-object v4, v4, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 34
    invoke-virtual {v4}, Lorg/chromium/services/media_session/MediaPosition;->c()F

    move-result v4

    mul-float v4, v4, v0

    float-to-long v4, v4

    add-long v5, v2, v4

    .line 35
    iget-object v0, p0, LsE0;->b:LvE0;

    new-instance v10, Lorg/chromium/services/media_session/MediaPosition;

    .line 36
    iget-object v2, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 37
    invoke-virtual {v2}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v3

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    .line 38
    :cond_7
    iget-object v2, p0, LsE0;->b:LvE0;

    .line 39
    iget-object v2, v2, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 40
    invoke-virtual {v2}, Lorg/chromium/services/media_session/MediaPosition;->c()F

    move-result v2

    move v7, v2

    :goto_3
    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/chromium/services/media_session/MediaPosition;-><init>(JJFJ)V

    .line 41
    iput-object v10, v0, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 42
    :goto_4
    iget-object v0, p0, LsE0;->b:LvE0;

    .line 43
    iget-object v2, v0, LvE0;->a:LBE0;

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, LiB0;

    invoke-direct {v3}, LiB0;-><init>()V

    iget-object v2, v2, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    .line 47
    iput v2, v3, LiB0;->d:I

    const v2, 0x7f0b03f8

    .line 48
    iput v2, v3, LiB0;->k:I

    .line 49
    iget-object v2, p0, LsE0;->b:LvE0;

    .line 50
    iget-object v4, v2, LvE0;->o:Lorg/chromium/services/media_session/MediaMetadata;

    .line 51
    iput-object v4, v3, LiB0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 52
    iput-boolean p2, v3, LiB0;->b:Z

    .line 53
    iget-object p2, v2, LvE0;->i:Ljava/lang/String;

    .line 54
    iput-object p2, v3, LiB0;->c:Ljava/lang/String;

    .line 55
    iget-object p2, v2, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 56
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result p2

    .line 57
    iput-boolean p2, v3, LiB0;->e:Z

    const p2, 0x7f080086

    .line 58
    iput p2, v3, LiB0;->f:I

    .line 59
    iget-object p2, p0, LsE0;->b:LvE0;

    .line 60
    iget-object v2, p2, LvE0;->h:Landroid/graphics/Bitmap;

    .line 61
    iput-object v2, v3, LiB0;->g:Landroid/graphics/Bitmap;

    .line 62
    iget-object v2, p2, LvE0;->f:Landroid/graphics/Bitmap;

    .line 63
    iput-object v2, v3, LiB0;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    .line 64
    iput v2, v3, LiB0;->j:I

    .line 65
    iput-object p1, v3, LiB0;->l:Landroid/content/Intent;

    .line 66
    iget-object p1, p2, LvE0;->u:LkB0;

    .line 67
    iput-object p1, v3, LiB0;->m:LkB0;

    .line 68
    iget-object p1, p2, LvE0;->p:Ljava/util/Set;

    .line 69
    iput-object p1, v3, LiB0;->n:Ljava/util/Set;

    .line 70
    iget-object p1, p2, LvE0;->q:Lorg/chromium/services/media_session/MediaPosition;

    .line 71
    iput-object p1, v3, LiB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 72
    iput-object v3, v0, LvE0;->k:LiB0;

    .line 73
    iget-object p1, p2, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 74
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LsE0;->b:LvE0;

    .line 75
    iget-object p2, p1, LvE0;->h:Landroid/graphics/Bitmap;

    if-nez p2, :cond_b

    .line 76
    iget-boolean p2, p1, LvE0;->m:Z

    if-nez p2, :cond_8

    goto :goto_5

    .line 77
    :cond_8
    iget-object p2, p1, LvE0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object p2

    const/16 v0, 0x72

    .line 78
    iget-object v1, p1, LvE0;->t:Lvr0;

    if-nez v1, :cond_9

    .line 79
    new-instance v1, Lvr0;

    iget-object v2, p1, LvE0;->a:LBE0;

    .line 80
    iget-object v2, v2, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object v1, p1, LvE0;->t:Lvr0;

    .line 82
    :cond_9
    new-instance v1, LuE0;

    invoke-direct {v1, p1}, LuE0;-><init>(LvE0;)V

    .line 83
    iget-object p1, p1, LvE0;->t:Lvr0;

    invoke-virtual {p1, p2, v0, v1}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_b

    .line 84
    :cond_a
    iget-object p1, p0, LsE0;->b:LvE0;

    iget-object p1, p1, LvE0;->k:LiB0;

    const p2, 0x7f080087

    .line 85
    iput p2, p1, LiB0;->h:I

    .line 86
    :cond_b
    iget-object p1, p0, LsE0;->b:LvE0;

    .line 87
    invoke-virtual {p1}, LvE0;->k()V

    .line 88
    iget-object p1, p0, LsE0;->b:LvE0;

    .line 89
    invoke-virtual {p1}, LvE0;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x3

    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_c
    return-void
.end method
