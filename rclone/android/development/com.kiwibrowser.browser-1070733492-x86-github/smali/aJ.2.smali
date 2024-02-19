.class public LaJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:LeL1;

.field public x:LrI;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, LaJ;->x:LrI;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, LaJ;->j:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, LaJ;->y:Z

    if-eqz v1, :cond_d

    .line 2
    iget-boolean v1, p0, LaJ;->b:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    check-cast v0, LmJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LmJ;->d(ILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, LaJ;->b:Z

    iget-object v1, p0, LaJ;->x:LrI;

    .line 6
    check-cast v1, LmJ;

    .line 7
    iget v1, v1, LmJ;->c:I

    .line 8
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    xor-int/2addr v0, v2

    const-string v1, "Search.ContextualSearch.Ranker.NotSuppressed.ResultsSeen"

    .line 9
    invoke-static {v1, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    xor-int/2addr v0, v2

    const-string v1, "Search.ContextualSearch.Ranker.WouldSuppress.ResultsSeen"

    .line 10
    invoke-static {v1, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, LaJ;->x:LrI;

    iget-boolean v1, p0, LaJ;->l:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    check-cast v0, LmJ;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, LmJ;->d(ILjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, LaJ;->n:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, LaJ;->x:LrI;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    check-cast v0, LmJ;

    invoke-virtual {v0, v4, v1}, LmJ;->d(ILjava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, LaJ;->w:LeL1;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, LaJ;->x:LrI;

    .line 20
    iget-object v0, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiI;

    .line 21
    invoke-virtual {v6, v1}, LiI;->f(LrI;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, LaJ;->x:LrI;

    check-cast v0, LmJ;

    .line 23
    invoke-virtual {v0}, LmJ;->a()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, v0, LmJ;->b:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_b

    iget-object v1, v0, LmJ;->d:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    iget-object v1, v0, LmJ;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, LmJ;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_4
    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 29
    sget-object v1, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearch.Ranker.Recorded"

    .line 30
    invoke-virtual {v1, v8, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 31
    iget-wide v8, v0, LmJ;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, LmJ;->e:LoI;

    iget-object v12, v0, LmJ;->d:Ljava/util/Map;

    check-cast v1, LqI;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 35
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v5, :cond_6

    move-object v13, v6

    goto :goto_4

    :cond_6
    const/16 v13, 0x8

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    .line 37
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 40
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    or-int/2addr v12, v13

    goto :goto_3

    .line 41
    :cond_a
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "contextual_search_previous_interaction_encoded_outcomes"

    .line 42
    iget-object v3, v1, Lgp1;->a:Lqj;

    invoke-virtual {v3, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2, v12}, Lgp1;->s(Ljava/lang/String;I)V

    const-string v2, "contextual_search_previous_interaction_event_id"

    .line 44
    invoke-virtual {v1, v2, v8, v9}, Lgp1;->t(Ljava/lang/String;J)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "contextual_search_previous_interaction_timestamp"

    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    .line 47
    iput-wide v10, v0, LmJ;->f:J

    .line 48
    :cond_b
    iget-wide v1, v0, LmJ;->a:J

    .line 49
    invoke-static {v1, v2, v0}, LJ/N;->Mocie1e2(JLjava/lang/Object;)V

    .line 50
    :cond_c
    iput-object v6, v0, LmJ;->d:Ljava/util/Map;

    .line 51
    iput-object v6, v0, LmJ;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 52
    iput v7, v0, LmJ;->c:I

    .line 53
    iput-object v6, p0, LaJ;->x:LrI;

    :cond_d
    return-void
.end method
