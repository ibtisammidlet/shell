.class public LJc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LmF;


# instance fields
.field public A:Z

.field public y:J

.field public z:LLF;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LJc;->y:J

    .line 19
    iput-wide p1, p0, LJc;->y:J

    return-void
.end method

.method public constructor <init>(LqH0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LJc;->y:J

    .line 3
    iget-object v2, p1, LqH0;->b:LoH0;

    invoke-interface {v2}, LOf0;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, LqH0;->c:LMY1;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v4, v2, LMY1;->c:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    iget-wide v4, v2, LMY1;->b:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v4, p1, LqH0;->d:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, LJc;->b()V

    return-void

    .line 8
    :cond_4
    iget-object v2, p1, LqH0;->b:LoH0;

    .line 9
    invoke-interface {v2}, LOf0;->i()I

    move-result v3

    iget-object v2, p1, LqH0;->c:LMY1;

    iget-wide v4, v2, LMY1;->c:J

    iget-wide v6, v2, LMY1;->b:J

    iget-wide v8, p1, LqH0;->d:J

    .line 10
    invoke-static/range {v3 .. v9}, LJ/N;->MsjrrfZt(IJJJ)J

    move-result-wide v2

    .line 11
    iput-wide v2, p0, LJc;->y:J

    .line 12
    iget-object v2, p1, LqH0;->b:LoH0;

    invoke-interface {v2}, LOf0;->close()V

    .line 13
    iget-object v2, p1, LqH0;->c:LMY1;

    if-eqz v2, :cond_5

    .line 14
    iput-wide v0, v2, LMY1;->c:J

    .line 15
    iput-wide v0, v2, LMY1;->b:J

    .line 16
    :cond_5
    iput-wide v0, p1, LqH0;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJc;->z:LLF;

    invoke-virtual {v0}, LLF;->k0()LoH0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, LOf0;->i()I

    move-result v0

    .line 3
    iget-boolean v1, p0, LJc;->A:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v0, p0, LJc;->y:J

    .line 5
    invoke-static {v0, v1}, LJ/N;->MpISG4bN(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, LJc;->y:J

    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->MylsTJ$B(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LJc;->z:LLF;

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, LJc;->y:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJc;->z:LLF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LJc;->A:Z

    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LJc;->A:Z

    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, LJc;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, LJ/N;->MgnCh9Wp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method
