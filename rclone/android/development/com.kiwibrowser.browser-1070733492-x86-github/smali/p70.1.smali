.class public Lp70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public final b:LL81;

.field public final c:Ls70;

.field public final d:LTu;

.field public final e:Lk70;

.field public final f:LDP0;

.field public final g:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuQ0;LDP0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lp70;->a:LIP0;

    .line 3
    new-instance v0, LL81;

    sget-object v1, Lq70;->e:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, Lp70;->b:LL81;

    .line 4
    new-instance v1, Ln70;

    invoke-direct {v1, p0}, Ln70;-><init>(Lp70;)V

    iput-object v1, p0, Lp70;->g:Lorg/chromium/base/Callback;

    .line 5
    new-instance v2, Lk70;

    new-instance v3, Ll70;

    invoke-direct {v3, p0}, Ll70;-><init>(Lp70;)V

    invoke-direct {v2, p1, v3, p2}, Lk70;-><init>(Landroid/content/Context;Ll70;LuQ0;)V

    iput-object v2, p0, Lp70;->e:Lk70;

    .line 6
    new-instance p2, LTu;

    invoke-direct {p2, p1, v2}, LTu;-><init>(Landroid/content/Context;LVu;)V

    iput-object p2, p0, Lp70;->d:LTu;

    .line 7
    iput-object p3, p0, Lp70;->f:LDP0;

    .line 8
    new-instance p2, Ls70;

    invoke-direct {p2, p1}, Ls70;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp70;->c:Ls70;

    .line 9
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    invoke-static {v0, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 10
    sget-object p1, Lq70;->c:LK81;

    new-instance p2, Lm70;

    invoke-direct {p2, p0}, Lm70;-><init>(Lp70;)V

    invoke-virtual {v0, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lp70;->b(I)V

    .line 12
    sget-object p1, Lq70;->d:LG81;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, LL81;->j(LG81;Z)V

    .line 13
    invoke-interface {p3, v1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp70;->b(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp70;->e:Lk70;

    invoke-virtual {p1}, Lk70;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    :goto_0
    iget-object v0, p0, Lp70;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo70;

    invoke-interface {v1, p1}, Lo70;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp70;->b:LL81;

    sget-object v1, Lq70;->b:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp70;->b:LL81;

    sget-object v0, Lq70;->a:LK81;

    iget-object v1, p0, Lp70;->d:LTu;

    .line 3
    iget-object v1, v1, LTu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lp70;->b:LL81;

    sget-object v0, Lq70;->a:LK81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
