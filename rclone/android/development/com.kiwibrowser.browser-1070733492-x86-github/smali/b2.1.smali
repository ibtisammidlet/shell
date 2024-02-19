.class public Lb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final y:Landroid/view/View;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Landroid/view/View;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2;->y:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb2;->z:LJz1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2;->y:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f13019b

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

    const v0, 0x7f130197

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f130199

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13019a

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
