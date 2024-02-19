.class public Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LpE;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LQN1;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LQN1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LQN1;

    invoke-direct {v0}, LQN1;-><init>()V

    .line 5
    iget-boolean v1, p3, LQN1;->y:Z

    iput-boolean v1, v0, LQN1;->y:Z

    .line 6
    iget v1, p3, LQN1;->z:I

    iput v1, v0, LQN1;->z:I

    .line 7
    iput-object v0, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->c:LQN1;

    .line 8
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, LBE;

    invoke-direct {p1, p0}, LBE;-><init>(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    iput-object v0, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:Landroid/view/View;

    .line 11
    iget p1, p3, LQN1;->z:I

    .line 12
    invoke-static {p0, p2, p1}, LJ/N;->MPS$crjv(Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    return-void
.end method


# virtual methods
.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    return-wide v0
.end method

.method public final onCompositorLayout()V
    .locals 0

    return-void
.end method

.method public final recreateSurface()V
    .locals 0

    return-void
.end method
