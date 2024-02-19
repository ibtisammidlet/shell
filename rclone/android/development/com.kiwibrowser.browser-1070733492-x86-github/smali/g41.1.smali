.class public Lg41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Le41;

.field public b:Le41;

.field public final c:Lorg/chromium/base/UnguessableToken;

.field public final d:Ly41;

.field public final e:Landroid/util/Size;

.field public final f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final g:Lp41;

.field public final h:Lkm1;

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;Ly41;Landroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lp41;Lkm1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg41;->c:Lorg/chromium/base/UnguessableToken;

    .line 3
    iput-object p2, p0, Lg41;->d:Ly41;

    .line 4
    iput-object p3, p0, Lg41;->e:Landroid/util/Size;

    .line 5
    iput-object p4, p0, Lg41;->f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Lf41;

    invoke-direct {p1, p0}, Lf41;-><init>(Lg41;)V

    .line 7
    iget-object p2, p4, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iput-object p5, p0, Lg41;->g:Lp41;

    .line 9
    iput-object p6, p0, Lg41;->h:Lkm1;

    .line 10
    iput-boolean p7, p0, Lg41;->i:Z

    return-void
.end method


# virtual methods
.method public a(Z)Le41;
    .locals 11

    .line 1
    iget-object v0, p0, Lg41;->a:Le41;

    if-nez v0, :cond_0

    iget-object v1, p0, Lg41;->b:Le41;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    if-nez v1, :cond_4

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Le41;->c()V

    .line 3
    iput-object p1, p0, Lg41;->a:Le41;

    .line 4
    :goto_1
    new-instance v0, Le41;

    iget-object v2, p0, Lg41;->c:Lorg/chromium/base/UnguessableToken;

    iget-object v1, p0, Lg41;->d:Ly41;

    invoke-virtual {v1}, Ly41;->f()I

    move-result v3

    iget-object v1, p0, Lg41;->d:Ly41;

    .line 5
    invoke-virtual {v1}, Ly41;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v1, p0, Lg41;->d:Ly41;

    invoke-virtual {v1}, Ly41;->c()F

    move-result v5

    iget-object v6, p0, Lg41;->e:Landroid/util/Size;

    iget-object v7, p0, Lg41;->f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    iget-object v9, p0, Lg41;->h:Lkm1;

    iget-boolean v10, p0, Lg41;->i:Z

    move-object v1, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Le41;-><init>(Lorg/chromium/base/UnguessableToken;IIFLandroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lg41;Lkm1;Z)V

    iput-object v0, p0, Lg41;->a:Le41;

    .line 6
    iget-object v1, p0, Lg41;->b:Le41;

    if-nez v1, :cond_3

    .line 7
    iput-object p1, v0, Le41;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {p0, v0}, Lg41;->c(Le41;)V

    .line 9
    iget-object v1, p0, Lg41;->b:Le41;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public b(Le41;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg41;->b:Le41;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg41;->g:Lp41;

    .line 3
    iget-object p1, p1, Le41;->d:[[LJE;

    .line 4
    check-cast v0, Lo41;

    .line 5
    iget-object v0, v0, Lo41;->g:LL81;

    sget-object v1, Lq41;->a:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Le41;->j:Ljava/util/Set;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lg41;->c(Le41;)V

    return-void
.end method

.method public c(Le41;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg41;->b:Le41;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le41;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Lg41;->b:Le41;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg41;->a:Le41;

    .line 5
    iget-object p1, p0, Lg41;->g:Lp41;

    check-cast p1, Lo41;

    .line 6
    iget-object v0, p1, Lo41;->m:Lg41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg41;->a(Z)Le41;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v1, p1, Lo41;->l:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lo41;->c(Landroid/graphics/Matrix;F)V

    .line 9
    iget-object v1, p1, Lo41;->g:LL81;

    sget-object v2, Lq41;->b:LK81;

    .line 10
    iget-object v3, v0, Le41;->b:Landroid/util/Size;

    .line 11
    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lo41;->g:LL81;

    sget-object v2, Lq41;->c:LK81;

    iget-object v3, p1, Lo41;->i:Ly41;

    invoke-virtual {v3}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lo41;->g:LL81;

    sget-object v1, Lq41;->a:LK81;

    .line 14
    iget-object v0, v0, Le41;->d:[[LJE;

    .line 15
    invoke-virtual {p1, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
