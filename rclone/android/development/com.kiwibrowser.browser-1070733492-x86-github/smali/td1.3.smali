.class public Ltd1;
.super LsT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final K:LTu;

.field public final L:Lsd1;

.field public final synthetic M:Lud1;


# direct methods
.method public constructor <init>(Lud1;LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltd1;->M:Lud1;

    move-object v0, p0

    move-object v1, p2

    move v2, p6

    move v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LsT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 3
    new-instance p2, Lsd1;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lsd1;-><init>(Lud1;Lqd1;)V

    iput-object p2, p0, Ltd1;->L:Lsd1;

    .line 4
    new-instance p1, LTu;

    invoke-direct {p1, p3, p2}, LTu;-><init>(Landroid/content/Context;LVu;)V

    iput-object p1, p0, Ltd1;->K:LTu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->M:Lud1;

    invoke-virtual {v0}, Lud1;->f()V

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
    iget-object p1, p0, Ltd1;->M:Lud1;

    invoke-static {p1}, Lud1;->a(Lud1;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->M:Lud1;

    .line 2
    invoke-virtual {v0}, Lud1;->b()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
