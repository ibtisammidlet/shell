.class public LXI;
.super LsT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic K:LYI;


# direct methods
.method public constructor <init>(LYI;LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 7

    .line 1
    iput-object p1, p0, LXI;->K:LYI;

    const v2, 0x7f0e0092

    const v3, 0x7f0b01d4

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LsT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXI;->K:LYI;

    invoke-virtual {v0}, LYI;->b()V

    .line 2
    invoke-super {p0}, LsT0;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo52;->f(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LXI;->K:LYI;

    invoke-static {p1}, LYI;->a(LYI;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    const v1, 0x7f0b01d3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    new-instance v1, LWI;

    invoke-direct {v1, p0}, LWI;-><init>(LXI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, LXI;->K:LYI;

    invoke-static {v0}, LYI;->a(LYI;)V

    return-void
.end method
