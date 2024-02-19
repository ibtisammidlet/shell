.class public final synthetic LQq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LSq1;


# direct methods
.method public synthetic constructor <init>(LSq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq1;->a:LSq1;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 8

    iget-object v0, p0, LQq1;->a:LSq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    .line 2
    iget-object v1, v0, LSq1;->S:Lts0;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, LSr0;->y:F

    .line 4
    iget v2, v0, LSr0;->z:F

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2}, Lju1;->g(FFZ)F

    move-result v2

    .line 7
    iget-object v3, v0, LSq1;->S:Lts0;

    invoke-virtual {v3}, Lts0;->u()F

    move-result v3

    .line 8
    iget-object v4, v0, LSq1;->S:Lts0;

    invoke-virtual {v4}, Lts0;->t()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 9
    iget-object v5, v0, LSq1;->S:Lts0;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    mul-float v3, v3, v6

    .line 10
    sget-object v7, Lts0;->l:LH81;

    invoke-virtual {v5, v7, v3}, LL81;->k(LH81;F)V

    .line 11
    iget-object v3, v0, LSq1;->S:Lts0;

    mul-float v4, v4, v6

    .line 12
    sget-object v5, Lts0;->m:LH81;

    invoke-virtual {v3, v5, v4}, LL81;->k(LH81;F)V

    .line 13
    iget-object v3, v0, LSq1;->S:Lts0;

    .line 14
    sget-object v4, Lts0;->g:LH81;

    invoke-virtual {v3, v4, v2}, LL81;->k(LH81;F)V

    .line 15
    iget-object v3, v0, LSq1;->S:Lts0;

    .line 16
    sget-object v4, Lts0;->x:LH81;

    invoke-virtual {v3, v4, v2}, LL81;->k(LH81;F)V

    .line 17
    iget-object v0, v0, LSq1;->S:Lts0;

    invoke-static {p1, v1}, Lju1;->f(FF)F

    move-result p1

    .line 18
    sget-object v1, Lts0;->t:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    :cond_0
    return-void
.end method
