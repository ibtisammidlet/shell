.class public LqC0;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:Z

.field public J0:Landroid/app/Dialog;

.field public K0:LrD0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LqC0;->I0:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LUS;->U0(Z)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, LqC0;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, LdD0;

    invoke-direct {v0, p1}, LdD0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, LqC0;->J0:Landroid/app/Dialog;

    .line 5
    move-object p1, v0

    check-cast p1, LdD0;

    iget-object p1, p0, LqC0;->K0:LrD0;

    invoke-virtual {v0, p1}, LdD0;->h(LrD0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LqC0;->X0(Landroid/content/Context;Landroid/os/Bundle;)LpC0;

    move-result-object p1

    iput-object p1, p0, LqC0;->J0:Landroid/app/Dialog;

    .line 7
    :goto_0
    iget-object p1, p0, LqC0;->J0:Landroid/app/Dialog;

    return-object p1
.end method

.method public X0(Landroid/content/Context;Landroid/os/Bundle;)LpC0;
    .locals 0

    .line 1
    new-instance p2, LpC0;

    invoke-direct {p2, p1}, LpC0;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    iget-object p1, p0, LqC0;->J0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, LqC0;->I0:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LdD0;

    invoke-virtual {p1}, LdD0;->k()V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, LpC0;

    invoke-virtual {p1}, LpC0;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, LUS;->s0()V

    .line 2
    iget-object v0, p0, LqC0;->J0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LqC0;->I0:Z

    if-nez v1, :cond_0

    .line 3
    check-cast v0, LpC0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LpC0;->g(Z)V

    :cond_0
    return-void
.end method
