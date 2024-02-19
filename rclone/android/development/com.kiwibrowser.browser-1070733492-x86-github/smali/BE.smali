.class public LBE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBE;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, LBE;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    iget-wide v2, v1, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v2, v3, v1}, LJ/N;->MYFXTzso(JLjava/lang/Object;)V

    .line 4
    iget-object v9, v0, LBE;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 5
    iget-wide v7, v9, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const/4 v10, -0x1

    const/4 v13, 0x0

    .line 6
    new-instance v14, Landroid/view/Surface;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move/from16 v11, p2

    move/from16 v12, p3

    .line 7
    invoke-static/range {v7 .. v14}, LJ/N;->M5WiS8XV(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LBE;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->M3gcibnY(JLjava/lang/Object;)V

    return v4
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v2, p0, LBE;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    iget-wide v0, v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 3
    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v7}, LJ/N;->M5WiS8XV(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
