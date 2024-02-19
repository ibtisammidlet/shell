.class public LHu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lnu0;

.field public final b:LbQ;

.field public final c:LUt0;

.field public final d:LUt0;

.field public final e:LaQ;

.field public final f:LUt0;

.field public final g:LUt0;

.field public final h:LaQ;

.field public final i:LUt0;

.field public final j:LJr;

.field public k:I

.field public final l:LUt0;


# direct methods
.method public constructor <init>(LbX;LSo0;LbQ;Lnu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHu0;->k:I

    .line 3
    new-instance v0, LFu0;

    invoke-direct {v0, p0}, LFu0;-><init>(LHu0;)V

    iput-object v0, p0, LHu0;->l:LUt0;

    .line 4
    iput-object p3, p0, LHu0;->b:LbQ;

    .line 5
    iput-object p4, p0, LHu0;->a:Lnu0;

    .line 6
    new-instance p4, LGu0;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LGu0;-><init>(LFu0;)V

    .line 7
    iget-boolean v0, p1, LbX;->g:Z

    if-eqz v0, :cond_0

    new-instance v1, LvP;

    invoke-direct {v1}, LvP;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, p0, LHu0;->e:LaQ;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lc61;

    invoke-direct {v0}, Lc61;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, LHu0;->h:LaQ;

    .line 9
    new-instance v0, LJr;

    invoke-direct {v0}, LJr;-><init>()V

    iput-object v0, p0, LHu0;->j:LJr;

    .line 10
    new-instance v1, LpQ;

    invoke-direct {v1, p2}, LpQ;-><init>(LSo0;)V

    iput-object v1, p0, LHu0;->c:LUt0;

    .line 11
    new-instance v1, LuP;

    invoke-direct {v1, p1, p2}, LuP;-><init>(LbX;LSo0;)V

    iput-object v1, p0, LHu0;->d:LUt0;

    .line 12
    new-instance p2, LrQ;

    invoke-direct {p2}, LrQ;-><init>()V

    iput-object p2, p0, LHu0;->f:LUt0;

    .line 13
    iget-boolean p2, p1, LbX;->f:Z

    if-eqz p2, :cond_2

    new-instance p4, LKf0;

    invoke-direct {p4, v0}, LKf0;-><init>(LJr;)V

    .line 14
    :cond_2
    iput-object p4, p0, LHu0;->g:LUt0;

    .line 15
    new-instance p2, Lou0;

    invoke-direct {p2, p1}, Lou0;-><init>(LbX;)V

    iput-object p2, p0, LHu0;->i:LUt0;

    .line 16
    invoke-virtual {p0}, LHu0;->a()V

    .line 17
    invoke-virtual {p3}, LbQ;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LHu0;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, LHu0;->f:LUt0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LHu0;->c:LUt0;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, LHu0;->g:LUt0;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LHu0;->d:LUt0;

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LHu0;->h:LaQ;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LHu0;->e:LaQ;

    .line 5
    :goto_3
    iget-object v3, p0, LHu0;->b:LbQ;

    .line 6
    iput-object v1, v3, LbQ;->A:LUt0;

    .line 7
    invoke-interface {v1, v2}, LUt0;->b(LUt0;)LUt0;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, LUt0;->b(LUt0;)LUt0;

    move-result-object v0

    iget-object v1, p0, LHu0;->i:LUt0;

    .line 9
    invoke-interface {v0, v1}, LUt0;->b(LUt0;)LUt0;

    move-result-object v0

    iget-object v1, p0, LHu0;->l:LUt0;

    .line 10
    invoke-interface {v0, v1}, LUt0;->b(LUt0;)LUt0;

    return-void
.end method
