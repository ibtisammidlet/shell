.class public final synthetic LyP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lo70;


# instance fields
.field public final synthetic y:LZP;


# direct methods
.method public synthetic constructor <init>(LZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyP;->y:LZP;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, LyP;->y:LZP;

    .line 1
    iget-object v1, v0, LZP;->i:LHu0;

    .line 2
    iget-object v2, v1, LHu0;->e:LaQ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LaQ;->reset()V

    .line 3
    :cond_0
    iget-object v2, v1, LHu0;->h:LaQ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LaQ;->reset()V

    .line 4
    :cond_1
    iget-object v2, v1, LHu0;->j:LJr;

    .line 5
    iget-object v2, v2, LJr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iget v2, v1, LHu0;->k:I

    if-eq v2, p1, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput p1, v1, LHu0;->k:I

    .line 8
    invoke-virtual {v1}, LHu0;->a()V

    .line 9
    :goto_2
    new-instance v1, LVP;

    invoke-direct {v1, v0}, LVP;-><init>(LZP;)V

    .line 10
    :try_start_0
    iget-object v0, v0, LZP;->o:LXX1;

    .line 11
    iput p1, v0, LXX1;->B:I

    .line 12
    invoke-virtual {v0}, LrQ0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, LVP;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v1}, LVP;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
