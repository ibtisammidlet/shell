.class public Luv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Landroid/os/Handler;

.field public c:F


# direct methods
.method public constructor <init>(LL81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv0;->a:LL81;

    .line 3
    new-instance p1, Ltv0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltv0;-><init>(Luv0;Landroid/os/Looper;)V

    iput-object p1, p0, Luv0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luv0;->c:F

    .line 2
    iget-object v0, p0, Luv0;->a:LL81;

    sget-object v1, Lsv0;->a:LI81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 3
    iget-object v0, p0, Luv0;->a:LL81;

    sget-object v1, Lsv0;->b:LH81;

    iget v2, p0, Luv0;->c:F

    invoke-virtual {v0, v1, v2}, LL81;->k(LH81;F)V

    .line 4
    iget-object v0, p0, Luv0;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
