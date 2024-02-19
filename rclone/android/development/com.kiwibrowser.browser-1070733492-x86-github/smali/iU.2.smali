.class public final synthetic LiU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LjU;


# direct methods
.method public synthetic constructor <init>(LjU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiU;->y:LjU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LiU;->y:LjU;

    .line 1
    invoke-virtual {v0}, LjU;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, LjU;->z:LPL;

    .line 3
    iget-object v1, v1, LPL;->B:LOL;

    .line 4
    iget-object v1, v1, LOL;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, LjU;->y:LQW1;

    sget-object v3, LQW1;->d:LK81;

    invoke-virtual {v2, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, LjU;->l()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, LjU;->y:LQW1;

    sget-object v3, LQW1;->d:LK81;

    invoke-virtual {v2, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LjU;->y:LQW1;

    sget-object v2, LQW1;->c:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, v0, LjU;->y:LQW1;

    invoke-virtual {v0, v2, v4}, LL81;->l(LI81;I)V

    :cond_2
    :goto_1
    return-void
.end method
