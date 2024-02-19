.class public LjB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/services/media_session/MediaMetadata;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:Landroid/content/Intent;

.field public final m:LkB0;

.field public final n:Ljava/util/Set;

.field public final o:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public constructor <init>(Lorg/chromium/services/media_session/MediaMetadata;ZLjava/lang/String;IZILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;IILandroid/content/Intent;LkB0;Ljava/util/Set;Lorg/chromium/services/media_session/MediaPosition;LhB0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    move v1, p2

    .line 3
    iput-boolean v1, v0, LjB0;->c:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, LjB0;->d:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, LjB0;->e:I

    move v1, p5

    .line 6
    iput-boolean v1, v0, LjB0;->f:Z

    move v1, p6

    .line 7
    iput v1, v0, LjB0;->g:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, LjB0;->h:Landroid/graphics/Bitmap;

    move v1, p8

    .line 9
    iput v1, v0, LjB0;->i:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, LjB0;->j:Landroid/graphics/Bitmap;

    move v1, p10

    .line 11
    iput v1, v0, LjB0;->a:I

    move v1, p11

    .line 12
    iput v1, v0, LjB0;->k:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, LjB0;->l:Landroid/content/Intent;

    move-object v1, p13

    .line 14
    iput-object v1, v0, LjB0;->m:LkB0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LjB0;->n:Ljava/util/Set;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, LjB0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LjB0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LjB0;

    .line 3
    iget-boolean v1, p0, LjB0;->c:Z

    iget-boolean v3, p1, LjB0;->c:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, LjB0;->f:Z

    iget-boolean v3, p1, LjB0;->f:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, LjB0;->e:I

    iget v3, p1, LjB0;->e:I

    if-ne v1, v3, :cond_7

    iget v1, p0, LjB0;->g:I

    iget v3, p1, LjB0;->g:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LjB0;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, LjB0;->h:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    iget v1, p0, LjB0;->i:I

    iget v3, p1, LjB0;->i:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LjB0;->j:Landroid/graphics/Bitmap;

    iget-object v3, p1, LjB0;->j:Landroid/graphics/Bitmap;

    if-ne v1, v3, :cond_7

    iget v1, p0, LjB0;->a:I

    iget v3, p1, LjB0;->a:I

    if-ne v1, v3, :cond_7

    iget v1, p0, LjB0;->k:I

    iget v3, p1, LjB0;->k:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    iget-object v3, p1, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1, v3}, Lorg/chromium/services/media_session/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    iget-object v1, p0, LjB0;->d:Ljava/lang/String;

    iget-object v3, p1, LjB0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LjB0;->l:Landroid/content/Intent;

    iget-object v3, p1, LjB0;->l:Landroid/content/Intent;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, LjB0;->m:LkB0;

    iget-object v3, p1, LjB0;->m:LkB0;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, LjB0;->n:Ljava/util/Set;

    iget-object v3, p1, LjB0;->n:Ljava/util/Set;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    iget-object p1, p1, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LjB0;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, LjB0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/chromium/services/media_session/MediaMetadata;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, LjB0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LjB0;->l:Landroid/content/Intent;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, LjB0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, LjB0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, LjB0;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LjB0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, LjB0;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LjB0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, LjB0;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, LjB0;->m:LkB0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LjB0;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    invoke-virtual {v1}, Lorg/chromium/services/media_session/MediaPosition;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
