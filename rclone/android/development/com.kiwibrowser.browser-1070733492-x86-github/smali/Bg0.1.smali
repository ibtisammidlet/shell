.class public LBg0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LDg0;


# direct methods
.method public constructor <init>(LDg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBg0;->a:LDg0;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object p2, p0, LBg0;->a:LDg0;

    .line 4
    iget-object p3, p2, LDg0;->H:Lzg0;

    .line 5
    iget-boolean v0, p3, Lzg0;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p3, p3, Lzg0;->U:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    iget-boolean p2, p2, LDg0;->C:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p1

    iget-object p2, p0, LBg0;->a:LDg0;

    .line 8
    iget-object p2, p2, LDg0;->H:Lzg0;

    .line 9
    iget p3, p2, LtP;->B:I

    add-int/lit8 p3, p3, -0x19

    if-le p1, p3, :cond_2

    .line 10
    invoke-virtual {p2}, Lzg0;->G()V

    const/4 v1, 0x1

    .line 11
    :cond_2
    iget-object p1, p0, LBg0;->a:LDg0;

    .line 12
    iget-object p1, p1, LDg0;->z:LCg0;

    .line 13
    invoke-interface {p1, v1}, LCg0;->f(Z)V

    :cond_3
    :goto_1
    return-void
.end method
