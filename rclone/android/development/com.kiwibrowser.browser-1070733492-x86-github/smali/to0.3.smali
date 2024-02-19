.class public Lto0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Z

.field public final y:Lrc0;

.field public final z:I


# direct methods
.method public constructor <init>(Lrc0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto0;->y:Lrc0;

    .line 3
    iput p2, p0, Lto0;->z:I

    .line 4
    iput-boolean p3, p0, Lto0;->A:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lto0;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lto0;->y:Lrc0;

    iget v3, p0, Lto0;->z:I

    .line 3
    iget-object v4, v0, Lrc0;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v0, Lrc0;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v1, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    :cond_1
    iget-object v0, v0, Lrc0;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lto0;->y:Lrc0;

    iget v3, p0, Lto0;->z:I

    .line 12
    iget-object v4, v0, Lrc0;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 13
    :try_start_1
    iget-object v5, v0, Lrc0;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 14
    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    monitor-exit v4

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v6, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 17
    iget-object v6, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_5

    .line 18
    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    monitor-exit v4

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    iget-object v6, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v7, v6, v3

    .line 20
    iget-object v8, v0, Lrc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Long;

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Long;

    .line 22
    iget-object v9, v0, Lrc0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Long;

    .line 23
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    .line 24
    iget-object v10, v0, Lrc0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Integer;

    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 26
    new-instance v6, Lpc0;

    invoke-direct {v6, v8, v9, v3}, Lpc0;-><init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v0}, Lrc0;->a()V

    .line 28
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    .line 29
    :goto_1
    iget-object v3, v0, Lpc0;->a:[Ljava/lang/Long;

    array-length v3, v3

    if-nez v3, :cond_6

    return-void

    .line 30
    :cond_6
    sget-object v3, LZs0;->n:LZs0;

    .line 31
    invoke-virtual {v3}, LZs0;->f()Z

    move-result v3

    if-nez v3, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v3, v0, Lpc0;->a:[Ljava/lang/Long;

    invoke-static {v3}, Lso0;->c([Ljava/lang/Long;)[J

    move-result-object v3

    .line 33
    iget-object v4, v0, Lpc0;->b:[Ljava/lang/Long;

    invoke-static {v4}, Lso0;->c([Ljava/lang/Long;)[J

    move-result-object v4

    .line 34
    iget-object v0, v0, Lpc0;->c:[Ljava/lang/Integer;

    .line 35
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v9, v0, v7

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-wide v6, v1

    .line 38
    :goto_3
    array-length v9, v3

    if-ge v5, v9, :cond_d

    if-lez v5, :cond_9

    cmp-long v9, v6, v1

    if-lez v9, :cond_9

    add-int/lit8 v9, v5, -0x1

    .line 39
    invoke-static {v9, v5, v3, v4}, Lso0;->a(II[J[J)Z

    move-result v9

    if-nez v9, :cond_9

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v1

    .line 41
    :cond_9
    aget-wide v9, v4, v5

    .line 42
    invoke-static {v5, v4}, Lso0;->b(I[J)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    cmp-long v11, v6, v1

    if-lez v11, :cond_c

    add-int/lit8 v11, v5, -0x1

    .line 43
    invoke-static {v11, v5, v3, v4}, Lso0;->a(II[J[J)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v11, v5, 0x1

    .line 44
    invoke-static {v5, v11, v3, v4}, Lso0;->a(II[J[J)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 45
    invoke-static {v11, v4}, Lso0;->b(I[J)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_4
    add-long/2addr v6, v9

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v1

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    cmp-long v3, v6, v1

    if-lez v3, :cond_e

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 49
    invoke-static {v0}, Lso0;->c([Ljava/lang/Long;)[J

    move-result-object v0

    .line 50
    iget v1, p0, Lto0;->z:I

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid scenario value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "StartSurfaceTabSwitcher"

    goto :goto_6

    :pswitch_1
    const-string v1, "StartSurfaceHomepage"

    goto :goto_6

    :pswitch_2
    const-string v1, "OpenLinkInNewTab"

    goto :goto_6

    :pswitch_3
    const-string v1, "TabSwitcher"

    goto :goto_6

    :pswitch_4
    const-string v1, "Startup"

    goto :goto_6

    :pswitch_5
    const-string v1, "NewTabPage"

    goto :goto_6

    :pswitch_6
    const-string v1, "OmniboxFocus"

    goto :goto_6

    :pswitch_7
    const-string v1, "Total"

    .line 52
    :goto_6
    invoke-static {v1, v4, v0, v8}, LJ/N;->MJ46uzUz(Ljava/lang/String;[J[JI)V

    :goto_7
    return-void

    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
