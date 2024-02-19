.class public LIR0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic E:LOR0;


# direct methods
.method public constructor <init>(LOR0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIR0;->E:LOR0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public A0(ILandroidx/recyclerview/widget/b;LJc1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, LIR0;->E:LOR0;

    .line 4
    iget-object p1, p1, LOR0;->i1:LNR0;

    .line 5
    iget-object p1, p1, LNR0;->a:LOR0;

    .line 6
    iget-object p1, p1, LOR0;->l1:LMR0;

    .line 7
    check-cast p1, Lpg;

    .line 8
    iget-boolean p3, p1, Lpg;->s:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p1, Lpg;->b:Lag;

    const/4 p3, 0x1

    check-cast p1, Lgw0;

    .line 10
    iget-object p1, p1, Lgw0;->B:LVZ1;

    invoke-virtual {p1, p3, v1}, LVZ1;->e(ZZ)V

    :cond_1
    return p2
.end method
