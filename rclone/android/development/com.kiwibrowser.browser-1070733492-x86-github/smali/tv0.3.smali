.class public Ltv0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Luv0;


# direct methods
.method public constructor <init>(Luv0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv0;->a:Luv0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv0;->a:Luv0;

    .line 2
    iget v0, p1, Luv0;->c:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p1, Luv0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iput v0, p1, Luv0;->c:F

    .line 5
    iget-object p1, p0, Ltv0;->a:Luv0;

    .line 6
    iget-object v0, p1, Luv0;->a:LL81;

    .line 7
    sget-object v2, Lsv0;->b:LH81;

    .line 8
    iget p1, p1, Luv0;->c:F

    .line 9
    invoke-virtual {v0, v2, p1}, LL81;->k(LH81;F)V

    .line 10
    iget-object p1, p0, Ltv0;->a:Luv0;

    .line 11
    iget p1, p1, Luv0;->c:F

    .line 12
    invoke-static {p1, v1}, LPz0;->a(FF)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ltv0;->a:Luv0;

    .line 14
    iget-object p1, p1, Luv0;->a:LL81;

    .line 15
    sget-object v1, Lsv0;->a:LI81;

    invoke-virtual {p1, v1, v0}, LL81;->l(LI81;I)V

    return-void

    :cond_0
    const-wide/16 v1, 0xa

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
