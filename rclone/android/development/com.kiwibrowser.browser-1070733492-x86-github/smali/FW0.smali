.class public LFW0;
.super Lz0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final D:LBW0;


# direct methods
.method public constructor <init>(LB0;IIILBW0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz0;-><init>(LB0;IIILBW0;)V

    .line 2
    iput-object p5, p0, LFW0;->D:LBW0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljp0;

    .line 2
    invoke-super {p0, p1, p2}, Lz0;->b(ILjp0;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p2, Ljp0;->d:Lmp0;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, LFW0;->D:LBW0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LBW0;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(ILjp0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz0;->b(ILjp0;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Ljp0;->d:Lmp0;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, LFW0;->D:LBW0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LBW0;->a(Z)V

    :cond_1
    return-void
.end method
