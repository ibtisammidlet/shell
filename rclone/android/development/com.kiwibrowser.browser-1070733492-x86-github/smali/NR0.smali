.class public LNR0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LOR0;


# direct methods
.method public constructor <init>(LOR0;LIR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNR0;->a:LOR0;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LNR0;->a:LOR0;

    .line 2
    iget-object p1, p1, LOR0;->l1:LMR0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lpg;

    .line 4
    iget-boolean p2, p1, Lpg;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lpg;->h:LiY;

    .line 5
    iget-boolean p2, p2, LiY;->k:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lpg;->b:Lag;

    check-cast p1, Lgw0;

    .line 7
    iget-object p1, p1, Lgw0;->B:LVZ1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, LVZ1;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
