.class public LhI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LaI1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTG1;

.field public final c:LXH1;

.field public final d:LL81;

.field public final e:LWl1;

.field public final f:LgH1;

.field public final g:LbH1;

.field public h:LVH1;

.field public i:LbI1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTG1;LXH1;LL81;LWl1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LdI1;

    invoke-direct {v0, p0}, LdI1;-><init>(LhI1;)V

    .line 3
    new-instance v1, LeI1;

    invoke-direct {v1, p0}, LeI1;-><init>(LhI1;)V

    .line 4
    iput-object p1, p0, LhI1;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LhI1;->b:LTG1;

    .line 6
    iput-object p3, p0, LhI1;->c:LXH1;

    .line 7
    iput-object p4, p0, LhI1;->d:LL81;

    .line 8
    iput-object p5, p0, LhI1;->e:LWl1;

    .line 9
    sget-object p1, LiI1;->e:LK81;

    invoke-virtual {p4, p1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LiI1;->b:LK81;

    invoke-virtual {p4, p1, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    new-instance p1, LfI1;

    invoke-direct {p1, p0, p2}, LfI1;-><init>(LhI1;LTG1;)V

    iput-object p1, p0, LhI1;->f:LgH1;

    .line 12
    new-instance p1, LgI1;

    invoke-direct {p1, p0}, LgI1;-><init>(LhI1;)V

    iput-object p1, p0, LhI1;->g:LbH1;

    .line 13
    check-cast p2, LVG1;

    invoke-virtual {p2, p1}, LVG1;->c(LbH1;)V

    .line 14
    new-instance p1, LVH1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LVH1;-><init>(LaI1;I)V

    iput-object p1, p0, LhI1;->h:LVH1;

    .line 15
    new-instance p1, LbI1;

    invoke-direct {p1, p0}, LbI1;-><init>(LaI1;)V

    iput-object p1, p0, LhI1;->i:LbI1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;LVH1;ILbI1;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LhI1;->d:LL81;

    sget-object v1, LiI1;->c:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iput-object p3, p0, LhI1;->h:LVH1;

    :cond_1
    const/4 p1, -0x1

    if-eq p4, p1, :cond_2

    .line 3
    iget-object p1, p0, LhI1;->d:LL81;

    sget-object p3, LiI1;->d:LI81;

    invoke-virtual {p1, p3, p4}, LL81;->l(LI81;I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    iput-object p5, p0, LhI1;->i:LbI1;

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, LhI1;->d:LL81;

    sget-object p3, LiI1;->j:LI81;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-virtual {p1, p3, p2}, LL81;->l(LI81;I)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LhI1;->c:LXH1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LXH1;->a(Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, LhI1;->d:LL81;

    sget-object v1, LiI1;->a:LG81;

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LhI1;->d:LL81;

    sget-object v1, LiI1;->a:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LhI1;->e:LWl1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LWl1;->b:Z

    .line 3
    invoke-virtual {v0}, LWl1;->e()V

    if-lez p2, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, LhI1;->e:LWl1;

    .line 7
    iput-object v0, v2, LWl1;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {v2}, LWl1;->e()V

    .line 9
    :cond_1
    iget-object v0, p0, LhI1;->c:LXH1;

    invoke-virtual {v0, p1, p2}, LXH1;->a(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, LhI1;->d:LL81;

    sget-object p2, LiI1;->a:LG81;

    invoke-virtual {p1, p2, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
