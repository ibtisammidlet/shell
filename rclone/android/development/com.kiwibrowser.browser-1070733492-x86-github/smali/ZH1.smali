.class public LZH1;
.super LJf0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic c:Lxc1;

.field public final synthetic d:LcI1;


# direct methods
.method public constructor <init>(LcI1;Lxc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZH1;->d:LcI1;

    iput-object p2, p0, LZH1;->c:Lxc1;

    invoke-direct {p0}, LJf0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZH1;->d:LcI1;

    .line 2
    iget-object v0, v0, LcI1;->b:LvF1;

    .line 3
    iget-object v0, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    invoke-virtual {v0, p1}, Lnc1;->d(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, LZH1;->c:Lxc1;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
