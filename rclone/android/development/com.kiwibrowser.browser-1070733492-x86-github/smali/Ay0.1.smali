.class public LAy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LHy0;

.field public b:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHy0;

    invoke-direct {v0}, LHy0;-><init>()V

    iput-object v0, p0, LAy0;->a:LHy0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LAy0;->b:LIP0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LAy0;->a:LHy0;

    .line 2
    iget-object v1, v0, LHy0;->z:LL81;

    sget-object v2, LJy0;->a:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 3
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LAy0;->a:LHy0;

    .line 2
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LHy0;->j0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LHy0;->F:Lip0;

    .line 3
    iget-object p1, p1, Lip0;->a:Lxp0;

    .line 4
    iget-object v0, p1, Lxp0;->y:LL81;

    sget-object v1, LLp0;->b:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxp0;->A:Lgp0;

    check-cast p1, LTp0;

    invoke-virtual {p1}, LTp0;->b()Lnp0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
