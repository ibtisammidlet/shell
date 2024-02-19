.class public LzG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements LuS;


# instance fields
.field public final A:Lz3;

.field public final B:LFI0;

.field public final C:LJz1;

.field public final D:LJz1;

.field public final E:LJz1;

.field public final F:LJz1;

.field public final G:LJz1;

.field public final H:LJz1;

.field public final I:LJz1;

.field public J:Lpz;

.field public K:LgH1;

.field public L:Lorg/chromium/chrome/browser/tab/Tab;

.field public M:I

.field public final y:Lz00;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz3;LFI0;LJz1;LJz1;LJz1;LJz1;LJz1;LJz1;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LxG1;

    invoke-direct {v0, p0}, LxG1;-><init>(LzG1;)V

    iput-object v0, p0, LzG1;->y:Lz00;

    .line 3
    iput-object p1, p0, LzG1;->z:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LzG1;->A:Lz3;

    .line 5
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 6
    iput-object p3, p0, LzG1;->B:LFI0;

    .line 7
    iput-object p4, p0, LzG1;->C:LJz1;

    .line 8
    iput-object p5, p0, LzG1;->D:LJz1;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LzG1;->M:I

    .line 10
    iput-object p6, p0, LzG1;->E:LJz1;

    .line 11
    iput-object p10, p0, LzG1;->I:LJz1;

    .line 12
    iput-object p9, p0, LzG1;->H:LJz1;

    .line 13
    new-instance p1, Loz;

    invoke-direct {p1}, Loz;-><init>()V

    .line 14
    iput-object p7, p0, LzG1;->F:LJz1;

    .line 15
    iput-object p8, p0, LzG1;->G:LJz1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, LzG1;->B:LFI0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LFI0;->c(II)V

    .line 3
    iget-object v0, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    iget-object v1, p0, LzG1;->y:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    :cond_0
    iput-object p1, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, LzG1;->y:Lz00;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 6
    invoke-virtual {p0}, LzG1;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LzG1;->B:LFI0;

    iget v3, p0, LzG1;->M:I

    invoke-virtual {v0, v1, v3}, LFI0;->g(II)V

    .line 3
    iput v2, p0, LzG1;->M:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, LzG1;->M:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, LzG1;->B:LFI0;

    invoke-virtual {v0, v1}, LFI0;->m(I)I

    move-result v0

    iput v0, p0, LzG1;->M:I

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    iget-object v0, p0, LzG1;->G:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    .line 2
    new-instance v9, Lpz;

    iget-object v2, p0, LzG1;->z:Landroid/app/Activity;

    iget-object v3, p0, LzG1;->D:LJz1;

    iget-object v4, p0, LzG1;->E:LJz1;

    iget-object v5, p0, LzG1;->F:LJz1;

    iget-object v1, p0, LzG1;->I:LJz1;

    .line 3
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LKc0;

    iget-object v1, p0, LzG1;->H:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhp;

    move-object v1, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lpz;-><init>(Landroid/app/Activity;LJz1;LJz1;LJz1;LKc0;Lhp;LTG1;)V

    iput-object v9, p0, LzG1;->J:Lpz;

    .line 4
    iget-object v1, p0, LzG1;->C:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD;

    iget-object v2, p0, LzG1;->J:Lpz;

    .line 5
    iget-object v2, v2, Lpz;->L:Loz;

    .line 6
    invoke-virtual {v1, v2}, LMD;->r(Lgp;)V

    .line 7
    iget-object v1, p0, LzG1;->B:LFI0;

    iget-object v2, p0, LzG1;->J:Lpz;

    .line 8
    iget-object v1, v1, LFI0;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-virtual {p0, v1}, LzG1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    new-instance v1, LyG1;

    invoke-direct {v1, p0, v0}, LyG1;-><init>(LzG1;LTG1;)V

    iput-object v1, p0, LzG1;->K:LgH1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LzG1;->K:LgH1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LgH1;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, LzG1;->J:Lpz;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lpz;->K:Lhp;

    check-cast v1, LZo;

    .line 4
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, LzG1;->y:Lz00;

    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 7
    iput-object v1, p0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    :cond_2
    iget-object v0, p0, LzG1;->A:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 9
    iput-object v1, p0, LzG1;->z:Landroid/app/Activity;

    return-void
.end method
