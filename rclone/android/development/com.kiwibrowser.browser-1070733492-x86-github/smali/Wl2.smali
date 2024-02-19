.class public final LWl2;
.super Ljava/util/TimerTask;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LtB0;


# direct methods
.method public constructor <init>(LtB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWl2;->y:LtB0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LWl2;->y:LtB0;

    .line 2
    iget-object v1, v0, LtB0;->i:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, LtB0;->m:LP11;

    if-nez v1, :cond_3

    .line 4
    iget-boolean v1, v0, LtB0;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, LtB0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, LtB0;->c:LId1;

    iget-object v2, v0, LtB0;->i:Ljava/util/Deque;

    .line 6
    invoke-static {v2}, LOj2;->b(Ljava/util/Collection;)[I

    move-result-object v2

    .line 7
    invoke-virtual {v1}, LId1;->w()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lph2;

    iget-object v4, v1, LId1;->g:LQe0;

    invoke-direct {v3, v1, v4, v2}, Lph2;-><init>(LId1;LQe0;[I)V

    invoke-virtual {v1, v3}, LId1;->t(LGd1;)LGd1;

    move-object v1, v3

    .line 10
    :goto_0
    iput-object v1, v0, LtB0;->m:LP11;

    .line 11
    iget-object v2, v0, LtB0;->o:Ldf1;

    invoke-virtual {v1, v2}, LP11;->b(Ldf1;)V

    .line 12
    iget-object v0, v0, LtB0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_3
    :goto_1
    return-void
.end method
