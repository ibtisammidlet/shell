.class public LoP;
.super LsP;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:J

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LsP;-><init>()V

    .line 2
    invoke-virtual {p0}, LoP;->b()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LoP;->c:J

    .line 3
    iput-object p2, p0, LoP;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LoP;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
