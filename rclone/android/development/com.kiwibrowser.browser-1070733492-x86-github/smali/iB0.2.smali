.class public final LiB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/services/media_session/MediaMetadata;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Landroid/content/Intent;

.field public m:LkB0;

.field public n:Ljava/util/Set;

.field public o:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LiB0;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LiB0;->d:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LiB0;->e:Z

    const/4 v1, 0x5

    .line 5
    iput v1, p0, LiB0;->j:I

    .line 6
    iput v0, p0, LiB0;->k:I

    return-void
.end method


# virtual methods
.method public a()LjB0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, LjB0;

    move-object/from16 v1, v18

    iget-object v2, v0, LiB0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    iget-boolean v3, v0, LiB0;->b:Z

    iget-object v4, v0, LiB0;->c:Ljava/lang/String;

    iget v5, v0, LiB0;->d:I

    iget-boolean v6, v0, LiB0;->e:Z

    iget v7, v0, LiB0;->f:I

    iget-object v8, v0, LiB0;->g:Landroid/graphics/Bitmap;

    iget v9, v0, LiB0;->h:I

    iget-object v10, v0, LiB0;->i:Landroid/graphics/Bitmap;

    iget v11, v0, LiB0;->j:I

    iget v12, v0, LiB0;->k:I

    iget-object v13, v0, LiB0;->l:Landroid/content/Intent;

    iget-object v14, v0, LiB0;->m:LkB0;

    iget-object v15, v0, LiB0;->n:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, LiB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, LjB0;-><init>(Lorg/chromium/services/media_session/MediaMetadata;ZLjava/lang/String;IZILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;IILandroid/content/Intent;LkB0;Ljava/util/Set;Lorg/chromium/services/media_session/MediaPosition;LhB0;)V

    return-object v18
.end method
