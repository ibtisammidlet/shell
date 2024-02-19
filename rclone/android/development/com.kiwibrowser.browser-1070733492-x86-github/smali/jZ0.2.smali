.class public LjZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final synthetic y:LkZ0;


# direct methods
.method public constructor <init>(LkZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjZ0;->y:LkZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LjZ0;->y:LkZ0;

    .line 2
    iget-object v0, v0, LkZ0;->B:LmZ0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LmZ0;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, LjZ0;->y:LkZ0;

    .line 2
    iget-object v0, v0, LkZ0;->B:LmZ0;

    .line 3
    iget-object v0, v0, LmZ0;->a:Landroid/widget/RelativeLayout;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130839

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

    const v0, 0x7f130838

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13083a

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

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
