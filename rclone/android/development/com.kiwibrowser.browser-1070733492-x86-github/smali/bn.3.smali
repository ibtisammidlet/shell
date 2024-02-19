.class public Lbn;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:LYm;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li4;Landroid/content/ComponentName;LKs1;ZLiK0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p5}, LBk;-><init>(LiK0;)V

    .line 2
    new-instance v6, LYm;

    .line 3
    invoke-virtual {p5}, LiK0;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LYm;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLKs1;)V

    iput-object v6, p0, Lbn;->E:LYm;

    .line 4
    iput-object p0, v6, LYm;->F:LBk;

    .line 5
    iput-object p1, v6, LYm;->C:Li4;

    .line 6
    invoke-virtual {p5}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13025b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbn;->F:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lbn;->E:LYm;

    .line 8
    iget-object p1, p1, LYm;->A:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, p1}, LBk;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn;->E:LYm;

    invoke-virtual {v0}, LYm;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn;->E:LYm;

    .line 3
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn;->F:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bookmarks"

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LBk;->D:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbn;->E:LYm;

    invoke-virtual {v0, p1}, LYm;->i(Ljava/lang/String;)V

    return-void
.end method
