.class public LLI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LkH1;

.field public b:LNG1;

.field public c:LTG1;

.field public final synthetic d:LMI1;


# direct methods
.method public constructor <init>(LMI1;LTG1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLI1;->d:LMI1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LJC1;

    invoke-direct {p1, p0, p2}, LJC1;-><init>(LLI1;LTG1;)V

    iput-object p1, p0, LLI1;->a:LkH1;

    .line 4
    new-instance p1, LKC1;

    invoke-direct {p1, p0}, LKC1;-><init>(LLI1;)V

    iput-object p1, p0, LLI1;->b:LNG1;

    .line 5
    move-object v0, p2

    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v0, p1}, LHG1;->a(LNG1;)V

    .line 8
    iput-object p2, p0, LLI1;->c:LTG1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, LLI1;->d:LMI1;

    .line 2
    iget-object v0, v0, LMI1;->C:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLI1;->d:LMI1;

    .line 5
    iget-object v2, v1, LMI1;->D:LDC1;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, LMI1;->F:LIP0;

    .line 7
    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHI1;

    .line 8
    check-cast v2, LCI1;

    .line 9
    invoke-virtual {v2}, LBH0;->b()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v0, p0, LLI1;->d:LMI1;

    .line 12
    iget-object v1, v0, LMI1;->A:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, v0, LMI1;->A:Landroid/content/SharedPreferences;

    const-string v3, "LastTimestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 14
    monitor-exit v1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v8, v0, LMI1;->A:Landroid/content/SharedPreferences;

    const-string v9, "BackoffCountKey"

    invoke-interface {v8, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gtz v10, :cond_2

    .line 16
    monitor-exit v1

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    sub-long/2addr v4, v2

    .line 18
    iget-object v2, v0, LMI1;->A:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LastTimestamp"

    .line 19
    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "BackoffCountKey"

    .line 20
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_a

    .line 23
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 24
    iget-wide v3, v0, LMI1;->H:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "CloseTabSuggestions"

    const-string v4, "min_time_between_prefetches"

    .line 25
    iget v5, v0, LMI1;->I:I

    .line 26
    invoke-static {v3, v4, v5}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, LMI1;->H:J

    .line 28
    iget-object v1, v0, LMI1;->E:LTG1;

    .line 29
    check-cast v1, LVG1;

    .line 30
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 31
    invoke-virtual {v1}, LHG1;->b()LGG1;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 34
    :goto_4
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 35
    invoke-interface {v1, v4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_8

    .line 36
    :cond_6
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-virtual {v1, v8}, LGG1;->P(I)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_a

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 39
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 40
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    invoke-interface {v11}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 43
    :cond_8
    new-instance v8, LBC1;

    .line 44
    invoke-static {v5}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v5

    .line 45
    iget v5, v5, LAL;->J:I

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    invoke-static {v11}, LCC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LCC1;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_9
    invoke-direct {v8, v5, v10}, LBC1;-><init>(ILjava/util/List;)V

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_a
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 52
    :cond_b
    invoke-static {v5}, LCC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LCC1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 53
    :cond_c
    new-instance v1, LDC1;

    invoke-direct {v1, v2, v3}, LDC1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    iget-object v2, v0, LMI1;->C:Ljava/util/List;

    monitor-enter v2

    .line 55
    :try_start_2
    iput v7, v0, LMI1;->G:I

    .line 56
    iput-object v1, v0, LMI1;->D:LDC1;

    .line 57
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LMI1;->C:Ljava/util/List;

    .line 58
    iget-object v3, v0, LMI1;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFI1;

    .line 59
    invoke-interface {v4}, LFI1;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 60
    iget v5, v0, LMI1;->G:I

    add-int/2addr v5, v6

    iput v5, v0, LMI1;->G:I

    .line 61
    new-instance v5, LJI1;

    invoke-direct {v5, v0}, LJI1;-><init>(LMI1;)V

    invoke-interface {v4, v1, v5}, LFI1;->a(LDC1;Lorg/chromium/base/Callback;)V

    goto :goto_9

    .line 62
    :cond_e
    monitor-exit v2

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
