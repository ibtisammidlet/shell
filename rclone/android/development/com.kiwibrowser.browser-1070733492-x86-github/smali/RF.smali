.class public LRF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:LjG;

.field public final e:LQF;

.field public f:LRF;

.field public g:I

.field public h:I

.field public i:Lat1;


# direct methods
.method public constructor <init>(LjG;LQF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRF;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LRF;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LRF;->h:I

    .line 5
    iput-object p1, p0, LRF;->d:LjG;

    .line 6
    iput-object p2, p0, LRF;->e:LQF;

    return-void
.end method


# virtual methods
.method public a(LRF;IIZ)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LRF;->h()V

    return v0

    :cond_0
    if-nez p4, :cond_9

    .line 2
    sget-object p4, LQF;->F:LQF;

    sget-object v1, LQF;->A:LQF;

    sget-object v2, LQF;->E:LQF;

    sget-object v3, LQF;->y:LQF;

    sget-object v4, LQF;->C:LQF;

    .line 3
    iget-object v5, p1, LRF;->e:LQF;

    .line 4
    iget-object v6, p0, LRF;->e:LQF;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    if-ne v6, v4, :cond_1

    .line 5
    iget-object p4, p1, LRF;->d:LjG;

    .line 6
    iget-boolean p4, p4, LjG;->B:Z

    if-eqz p4, :cond_7

    .line 7
    iget-object p4, p0, LRF;->d:LjG;

    .line 8
    iget-boolean p4, p4, LjG;->B:Z

    if-nez p4, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    .line 9
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, LRF;->e:LQF;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_7

    if-eq v5, p4, :cond_7

    goto :goto_0

    :pswitch_1
    if-eq v5, v3, :cond_7

    if-ne v5, v1, :cond_1

    goto :goto_5

    .line 11
    :pswitch_2
    sget-object v1, LQF;->z:LQF;

    if-eq v5, v1, :cond_4

    sget-object v1, LQF;->B:LQF;

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 12
    :goto_2
    iget-object v2, p1, LRF;->d:LjG;

    .line 13
    instance-of v2, v2, LMf0;

    if-eqz v2, :cond_8

    if-nez v1, :cond_1

    if-ne v5, p4, :cond_7

    goto :goto_0

    :pswitch_3
    if-eq v5, v3, :cond_6

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 14
    :goto_4
    iget-object p4, p1, LRF;->d:LjG;

    .line 15
    instance-of p4, p4, LMf0;

    if-eqz p4, :cond_8

    if-nez v1, :cond_1

    if-ne v5, v2, :cond_7

    goto :goto_0

    :cond_7
    :goto_5
    :pswitch_4
    const/4 v1, 0x0

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    return v7

    .line 16
    :cond_9
    iput-object p1, p0, LRF;->f:LRF;

    .line 17
    iget-object p4, p1, LRF;->a:Ljava/util/HashSet;

    if-nez p4, :cond_a

    .line 18
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LRF;->a:Ljava/util/HashSet;

    .line 19
    :cond_a
    iget-object p1, p0, LRF;->f:LRF;

    iget-object p1, p1, LRF;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iput p2, p0, LRF;->g:I

    .line 22
    iput p3, p0, LRF;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b(ILjava/util/ArrayList;Lua2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRF;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRF;

    .line 3
    iget-object v1, v1, LRF;->d:LjG;

    invoke-static {v1, p1, p2, p3}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LRF;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, LRF;->b:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, LRF;->d:LjG;

    .line 2
    iget v0, v0, LjG;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, LRF;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, LRF;->f:LRF;

    if-eqz v2, :cond_1

    iget-object v2, v2, LRF;->d:LjG;

    .line 4
    iget v2, v2, LjG;->e0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, LRF;->g:I

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LRF;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRF;

    .line 3
    iget-object v3, v2, LRF;->e:LQF;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, LRF;->e:LQF;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v2, v2, LRF;->d:LjG;

    iget-object v2, v2, LjG;->G:LRF;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v2, LRF;->d:LjG;

    iget-object v2, v2, LjG;->F:LRF;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v2, LRF;->d:LjG;

    iget-object v2, v2, LjG;->I:LRF;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v2, LRF;->d:LjG;

    iget-object v2, v2, LjG;->H:LRF;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, LRF;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRF;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRF;->f:LRF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LRF;->f:LRF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LRF;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LRF;->f:LRF;

    iget-object v0, v0, LRF;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LRF;->f:LRF;

    iput-object v1, v0, LRF;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, LRF;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, LRF;->f:LRF;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LRF;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, LRF;->h:I

    .line 9
    iput-boolean v0, p0, LRF;->c:Z

    .line 10
    iput v0, p0, LRF;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LRF;->i:Lat1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lat1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lat1;-><init>(I)V

    iput-object v0, p0, LRF;->i:Lat1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lat1;->c()V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LRF;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LRF;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRF;->d:LjG;

    .line 2
    iget-object v1, v1, LjG;->f0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRF;->e:LQF;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
