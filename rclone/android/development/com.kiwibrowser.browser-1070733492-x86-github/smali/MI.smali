.class public LMI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPI;


# instance fields
.field public final synthetic a:LRI;


# direct methods
.method public constructor <init>(LRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMI;->a:LRI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, LMI;->a:LRI;

    .line 2
    iget v1, v0, LiT0;->N:F

    .line 3
    invoke-virtual {v0}, LRI;->o0()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v1, p0, LMI;->a:LRI;

    .line 4
    invoke-virtual {v1}, LRI;->b1()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LMI;->a:LRI;

    .line 5
    iget v0, v0, LiT0;->y:F

    div-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMI;->a:LRI;

    .line 2
    invoke-virtual {v0}, LRI;->Y0()LkJ;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, LkJ;->q()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, LkJ;->r(F)V

    return-void
.end method
