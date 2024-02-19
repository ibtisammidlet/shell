.class public LO91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public A:I

.field public final y:LQ91;

.field public final z:La5;


# direct methods
.method public constructor <init>(LQ91;La5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LO91;->A:I

    .line 3
    iput-object p1, p0, LO91;->y:LQ91;

    .line 4
    iput-object p2, p0, LO91;->z:La5;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LO91;->A:I

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LO91;->z:La5;

    invoke-interface {v0}, La5;->c()V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO91;->y:LQ91;

    .line 2
    iget-object v0, v0, LQ91;->c:Landroid/view/View;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO91;->y:LQ91;

    .line 2
    iget-object v0, v0, LQ91;->b:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f13079e

    return v0
.end method

.method public synthetic j()F
    .locals 1

    invoke-static {p0}, Lio;->b(Ljo;)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f13079e

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f13079e

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13079e

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public synthetic r()I
    .locals 1

    invoke-static {p0}, Lio;->c(Ljo;)I

    move-result v0

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
