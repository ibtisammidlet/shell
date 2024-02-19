.class public LDk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public y:LE50;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Lzk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDk1;->y:LE50;

    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, LWE1;->d:I

    .line 3
    iget-object v1, v0, LE50;->a:LJ50;

    .line 4
    iget-object v1, v1, LJ50;->D:LL81;

    .line 5
    sget-object v2, Lrk1;->b:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt81;

    .line 6
    invoke-virtual {v1}, LCu0;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FeedSurfaceMediator"

    const-string v1, "Attempted to select a Tab with an invalid index"

    .line 7
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, LE50;->a:LJ50;

    .line 9
    iget-object v2, v2, LJ50;->D:LL81;

    .line 10
    sget-object v3, Lrk1;->c:LI81;

    invoke-virtual {v2, v3, p1}, LL81;->l(LI81;I)V

    .line 11
    iget-object v1, v1, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, LL81;

    sget-object v2, Lsk1;->c:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_1
    iget-object v0, v0, LE50;->a:LJ50;

    .line 15
    iget-object v1, v0, LJ50;->W:Ljava/util/HashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy1;

    invoke-virtual {v0, p1}, LJ50;->d(Lsy1;)V

    :cond_2
    :goto_0
    return-void
.end method
