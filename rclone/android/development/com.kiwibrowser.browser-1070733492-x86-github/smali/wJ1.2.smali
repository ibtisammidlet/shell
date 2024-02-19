.class public final synthetic LwJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LHJ1;


# direct methods
.method public synthetic constructor <init>(LHJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwJ1;->y:LHJ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LwJ1;->y:LHJ1;

    check-cast v0, LrJ1;

    .line 1
    iget-object v0, v0, LrJ1;->B:LvF1;

    .line 2
    iget-object v0, v0, LvF1;->y:LeG1;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LSH1;->e:LK81;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
