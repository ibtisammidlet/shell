.class public LHx1;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public A:I

.field public B:Lhp;

.field public C:Z

.field public z:J


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput-object p1, p0, LHx1;->B:Lhp;

    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 0

    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 6

    .line 1
    iget-object p1, p0, LHx1;->B:Lhp;

    check-cast p1, LZo;

    .line 2
    iget v5, p1, LZo;->N:I

    .line 3
    iget-wide v0, p0, LHx1;->z:J

    iget v4, p0, LHx1;->A:I

    move-object v2, p0

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, LJ/N;->MsJYu3I7(JLjava/lang/Object;Ljava/lang/Object;II)V

    return-object p0
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LHx1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MvcFT3Dn(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LHx1;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LHx1;->z:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MqEZWVhE(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHx1;->C:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
