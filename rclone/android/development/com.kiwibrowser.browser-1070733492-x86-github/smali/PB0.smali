.class public LPB0;
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
    iput-boolean v0, p0, LPB0;->I0:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LUS;->U0(Z)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, LPB0;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, LIC0;

    invoke-direct {v0, p1}, LIC0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, LPB0;->J0:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0}, LPB0;->X0()V

    .line 6
    iget-object p1, p0, LPB0;->K0:LrD0;

    .line 7
    invoke-virtual {v0, p1}, LIC0;->d(LrD0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LPB0;->Y0(Landroid/content/Context;Landroid/os/Bundle;)LOB0;

    move-result-object p1

    iput-object p1, p0, LPB0;->J0:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0}, LPB0;->X0()V

    .line 10
    iget-object v0, p0, LPB0;->K0:LrD0;

    .line 11
    invoke-virtual {p1, v0}, LOB0;->d(LrD0;)V

    .line 12
    :goto_0
    iget-object p1, p0, LPB0;->J0:Landroid/app/Dialog;

    return-object p1
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, LPB0;->K0:LrD0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object v0

    iput-object v0, p0, LPB0;->K0:LrD0;

    .line 4
    :cond_0
    iget-object v0, p0, LPB0;->K0:LrD0;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, LrD0;->c:LrD0;

    iput-object v0, p0, LPB0;->K0:LrD0;

    :cond_1
    return-void
.end method

.method public Y0(Landroid/content/Context;Landroid/os/Bundle;)LOB0;
    .locals 1

    .line 1
    new-instance p2, LOB0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, p1, v0}, LOB0;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method

.method public Z0(LrD0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, LPB0;->X0()V

    .line 2
    iget-object v0, p0, LPB0;->K0:LrD0;

    invoke-virtual {v0, p1}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, LPB0;->K0:LrD0;

    .line 4
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    iget-object v1, p1, LrD0;->a:Landroid/os/Bundle;

    const-string v2, "selector"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, LPB0;->J0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v1, p0, LPB0;->I0:Z

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, LIC0;

    invoke-virtual {v0, p1}, LIC0;->d(LrD0;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, LOB0;

    invoke-virtual {v0, p1}, LOB0;->d(LrD0;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    iget-object p1, p0, LPB0;->J0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, LPB0;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LIC0;

    invoke-virtual {p1}, LIC0;->e()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, LOB0;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LxC0;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
.end method
