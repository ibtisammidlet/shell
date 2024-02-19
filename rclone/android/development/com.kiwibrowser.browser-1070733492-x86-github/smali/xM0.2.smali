.class public LxM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTG1;

.field public final b:LbH1;


# direct methods
.method public constructor <init>(LL81;LTG1;LRC1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LxM0;->a:LTG1;

    const-string v0, "TabGridLayoutAndroid"

    const-string v1, "thumbnail_aspect_ratio"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1, v2, v3}, LJ/N;->MQdjXFDB(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1, v2}, LPz0;->b(FFF)F

    move-result v0

    .line 5
    sget-object v1, LyM0;->b:LH81;

    invoke-virtual {p1, v1, v0}, LL81;->k(LH81;F)V

    .line 6
    sget-object v0, LyM0;->c:LI81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    .line 7
    sget-object v0, LyM0;->a:LK81;

    new-instance v1, LvM0;

    invoke-direct {v1, p2, p3}, LvM0;-><init>(LTG1;LRC1;)V

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 8
    new-instance p3, LwM0;

    invoke-direct {p3, p0, p1}, LwM0;-><init>(LxM0;LL81;)V

    iput-object p3, p0, LxM0;->b:LbH1;

    .line 9
    check-cast p2, LVG1;

    invoke-virtual {p2, p3}, LVG1;->c(LbH1;)V

    return-void
.end method
