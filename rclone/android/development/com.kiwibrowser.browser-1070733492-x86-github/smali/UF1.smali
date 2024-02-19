.class public final synthetic LUF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWF1;

.field public final synthetic z:LGp1;


# direct methods
.method public synthetic constructor <init>(LWF1;LGp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF1;->y:LWF1;

    iput-object p2, p0, LUF1;->z:LGp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LUF1;->y:LWF1;

    iget-object v1, p0, LUF1;->z:LGp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lw61;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LWF1;->b:LGJ1;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, LGp1;->n()LCp1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, v0, LWF1;->b:LGJ1;

    new-instance v3, Ll61;

    iget-object v0, v0, LWF1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {v1}, LGp1;->n()LCp1;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ll61;-><init>(ILCp1;)V

    .line 5
    check-cast v2, LrJ1;

    .line 6
    iget-object v0, v2, LrJ1;->S:Lo61;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lw61;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LrJ1;->H:LOG0;

    .line 8
    iget-object v0, v0, LOG0;->a:LRG0;

    .line 9
    iget-object v1, v0, LRG0;->d:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, LRG0;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQG0;

    iget-object v0, v0, LQG0;->b:LL81;

    sget-object v1, LXG0;->b:LD81;

    .line 11
    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v2, LrJ1;->S:Lo61;

    invoke-virtual {v0, v5, v3}, Lo61;->e(ILl61;)V

    .line 13
    invoke-virtual {v2, v4}, LrJ1;->t(I)V

    .line 14
    iget-object v0, v2, LrJ1;->C:LIJ1;

    iget-object v1, v2, LrJ1;->F:LTG1;

    .line 15
    check-cast v1, LVG1;

    .line 16
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 17
    invoke-virtual {v1}, LHG1;->b()LGG1;

    move-result-object v1

    invoke-interface {v1}, LgF1;->index()I

    move-result v1

    .line 18
    iget-object v0, v0, LIJ1;->e:LL81;

    sget-object v2, LhF1;->d:LK81;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
