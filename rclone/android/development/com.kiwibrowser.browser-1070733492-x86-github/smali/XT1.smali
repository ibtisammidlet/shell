.class public LXT1;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LJz1;

.field public z:J


# direct methods
.method public constructor <init>(LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput-object p1, p0, LXT1;->A:LJz1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LXT1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MFC6akug(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LXT1;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LXT1;->z:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9k8YKLL(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
