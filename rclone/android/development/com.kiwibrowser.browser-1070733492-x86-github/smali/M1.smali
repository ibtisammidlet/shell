.class public LM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LF1;

.field public final b:LFI0;

.field public final c:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1;LFI0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0027

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 7
    new-instance v1, LF1;

    invoke-direct {v1, v0, p2}, LF1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LE1;)V

    iput-object v1, p0, LM1;->a:LF1;

    .line 8
    iput-object p3, p0, LM1;->b:LFI0;

    .line 9
    sget-object p2, LII0;->r:[LA81;

    .line 10
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 11
    sget-object v1, LII0;->c:LK81;

    const v5, 0x7f13089d

    .line 12
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v5, LB81;

    invoke-direct {v5, v2}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object p1, v5, LB81;->a:Ljava/lang/Object;

    .line 15
    move-object p1, p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, LII0;->m:LG81;

    .line 17
    new-instance v5, Lv81;

    invoke-direct {v5, v2}, Lv81;-><init>(Lu81;)V

    .line 18
    iput-boolean v3, v5, Lv81;->a:Z

    .line 19
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, LII0;->f:LK81;

    .line 21
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v0, v3, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, LII0;->a:LE81;

    .line 25
    new-instance v1, LL1;

    invoke-direct {v1, p0}, LL1;-><init>(LM1;)V

    .line 26
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v1, v3, LB81;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, LL81;

    invoke-direct {p1, p2, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 30
    iput-object p1, p0, LM1;->c:LL81;

    .line 31
    invoke-virtual {p3, p1, v4, v4}, LFI0;->j(LL81;IZ)V

    return-void
.end method
