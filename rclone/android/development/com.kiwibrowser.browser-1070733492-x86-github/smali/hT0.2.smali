.class public LhT0;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LiT0;


# direct methods
.method public constructor <init>(LiT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhT0;->z:LiT0;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, LhT0;->z:LiT0;

    check-cast p1, LRI;

    .line 2
    iget-object v0, p1, LiT0;->g0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, LiT0;->O:F

    .line 4
    iget-object v1, p1, LiT0;->g0:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, LPz0;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, LiT0;->g0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, LiT0;->h0:I

    invoke-virtual {p1, v0, v1}, LRI;->C0(II)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, LiT0;->g0:Ljava/lang/Integer;

    .line 8
    iput v0, p1, LiT0;->h0:I

    .line 9
    iget v1, p1, LiT0;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, LeT0;->P0(Z)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, LeT0;->P0(Z)V

    .line 12
    :goto_1
    iget-object v1, p1, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v1, :cond_3

    .line 13
    iget v2, p1, LeT0;->z0:F

    .line 14
    iget v3, p1, LiT0;->O:F

    sub-float/2addr v2, v3

    .line 15
    iget v3, p1, LiT0;->y:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 16
    iput v2, v1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->x:I

    .line 17
    :cond_3
    iget-boolean v1, p1, LRI;->H0:Z

    if-eqz v1, :cond_4

    .line 18
    iget v1, p1, LiT0;->F:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 19
    iput-boolean v0, p1, LRI;->H0:Z

    .line 20
    iget-object p1, p1, LRI;->I0:LuI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->u()V

    :cond_4
    return-void
.end method
