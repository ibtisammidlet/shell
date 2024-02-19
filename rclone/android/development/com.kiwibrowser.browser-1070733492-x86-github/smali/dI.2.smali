.class public LdI;
.super LxT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Z

.field public V:F

.field public W:LZD;

.field public X:Z


# direct methods
.method public constructor <init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;Z)V
    .locals 9

    const v2, 0x7f0e008f

    const v3, 0x7f0b01cc

    const v7, 0x7f07011c

    const v8, 0x7f07011d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LxT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LdI;->V:F

    return-void
.end method


# virtual methods
.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo52;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo52;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, LdI;->X:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LdI;->X:Z

    .line 5
    iget-object v0, p0, LsT0;->J:LeT0;

    invoke-virtual {v0}, LiT0;->n0()LRD;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xda

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v0

    iput-object v0, p0, LdI;->W:LZD;

    .line 6
    new-instance v1, LcI;

    invoke-direct {v1, p0}, LcI;-><init>(LdI;)V

    .line 7
    iget-object v0, v0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, LdI;->W:LZD;

    sget-object v1, Lxn0;->c:La40;

    .line 9
    iput-object v1, v0, LZD;->C:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v0}, LZD;->start()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, LxT0;->j()V

    .line 2
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    const v1, 0x7f0b01cb

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LdI;->S:Landroid/widget/TextView;

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LwT0;->o(F)V

    .line 2
    iget-boolean v0, p0, LdI;->T:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LdI;->W:LZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZD;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, LdI;->V:F

    :cond_1
    return-void
.end method

.method public p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LdI;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LdI;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, LsT0;->m(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LdI;->T:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LdI;->X:Z

    .line 5
    invoke-virtual {p0}, Lo52;->e()V

    .line 6
    iget-object v1, p0, LdI;->S:Landroid/widget/TextView;

    invoke-static {p1}, LsT0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, LwT0;->n(Z)V

    .line 8
    iput-boolean v0, p0, LdI;->U:Z

    return-void
.end method
