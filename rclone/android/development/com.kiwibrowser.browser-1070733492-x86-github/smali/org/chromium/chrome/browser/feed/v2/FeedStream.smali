.class public Lorg/chromium/chrome/browser/feed/v2/FeedStream;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LIP0;

.field public final d:Z

.field public e:Lorg/chromium/ui/base/WindowAndroid;

.field public f:Lg50;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ld50;

.field public k:LBc1;

.field public l:LU40;

.field public m:Lf50;

.field public final n:Ljava/util/Map;

.field public o:Le50;

.field public p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:LgP0;

.field public s:LUz1;

.field public t:LsK0;

.field public u:LI50;

.field public v:I

.field public w:Z

.field public final x:Lko;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKs1;LlK0;Lko;ZLorg/chromium/ui/base/WindowAndroid;LJz1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->c:LIP0;

    .line 3
    new-instance p2, Ld50;

    invoke-direct {p2, p0}, Ld50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->j:Ld50;

    .line 4
    iput-boolean p8, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->d:Z

    .line 5
    new-instance p2, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    .line 6
    iget-wide p2, p2, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:J

    .line 7
    invoke-static {p0, p8, p2, p3}, LJ/N;->Ml9WsxP5(Ljava/lang/Object;ZJ)J

    move-result-wide p2

    .line 8
    iput-wide p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 9
    iput-object p4, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->x:Lko;

    .line 10
    invoke-static {}, Lfg0;->a()Lfg0;

    .line 11
    iput-boolean p5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->w:Z

    .line 12
    iput-object p6, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    new-instance p2, Le50;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;La50;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->o:Le50;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->n:Ljava/util/Map;

    .line 15
    new-instance p4, Lc50;

    invoke-direct {p4, p0}, Lc50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    const-string p5, "GeneralActions"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p4, Lb50;

    invoke-direct {p4, p0}, Lb50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    const-string p5, "FeedActions"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, LJ/N;->M6BYCIpb()I

    move-result p2

    .line 18
    iput p2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->a:I

    .line 19
    new-instance p2, LV40;

    invoke-direct {p2, p0}, LV40;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    .line 20
    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lf50;

    invoke-direct {p1, p0, p3}, Lf50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;La50;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->m:Lf50;

    .line 22
    invoke-static {}, LJ/N;->M4qKtJTt()I

    move-result p1

    .line 23
    iput p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->h:I

    .line 24
    new-instance p1, La50;

    invoke-direct {p1, p0}, La50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->k:LBc1;

    if-nez p8, :cond_0

    .line 25
    new-instance p1, Lg50;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;Z)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->f:Lg50;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry1;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, LgP0;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v1, v2}, Lry1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(LI50;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v1}, LgP0;->d()I

    move-result v1

    iget v2, p1, LI50;->b:I

    if-gt v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, LI50;->a:I

    iget p1, p1, LI50;->c:I

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_2
    return v0
.end method

.method public onStreamUpdated([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, LS50;->g:LS50;

    invoke-static {v2, p1}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object p1

    check-cast p1, LS50;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p1, LS50;->f:Lsn0;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP50;

    .line 5
    iget-object v4, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->t:LsK0;

    .line 6
    iget-object v3, v3, LP50;->e:LUp;

    .line 7
    invoke-virtual {v3}, LUp;->q()[B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v4, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->v:I

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v4, v3}, LgP0;->c(I)LeP0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, LS50;->e:Lsn0;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR50;

    .line 13
    iget v5, v3, LR50;->e:I

    if-ne v5, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    if-ne v5, v1, :cond_5

    .line 14
    iget-object v3, v3, LR50;->f:Ljava/lang/Object;

    check-cast v3, LQ50;

    goto :goto_4

    .line 15
    :cond_5
    sget-object v3, LQ50;->h:LQ50;

    sget-object v3, LQ50;->h:LQ50;

    .line 16
    :goto_4
    iget-object v4, v3, LQ50;->g:Ljava/lang/String;

    .line 17
    iget v5, v3, LQ50;->e:I

    if-ne v5, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 18
    new-instance v6, LdP0;

    if-ne v5, v1, :cond_7

    .line 19
    iget-object v3, v3, LQ50;->f:Ljava/lang/Object;

    check-cast v3, LT50;

    goto :goto_6

    .line 20
    :cond_7
    sget-object v3, LT50;->f:LT50;

    .line 21
    :goto_6
    iget-object v3, v3, LT50;->e:LUp;

    .line 22
    invoke-virtual {v3}, LUp;->q()[B

    move-result-object v3

    invoke-direct {v6, v4, v3}, LdP0;-><init>(Ljava/lang/String;[B)V

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    .line 23
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->w:Z

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    .line 24
    :cond_a
    new-instance v6, LfP0;

    const v3, 0x7f0e0101

    invoke-direct {v6, v4, v3}, LfP0;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 25
    :cond_b
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->d:Z

    if-nez v5, :cond_c

    .line 26
    new-instance v6, LfP0;

    const v3, 0x7f0e0108

    invoke-direct {v6, v4, v3}, LfP0;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 27
    :cond_c
    invoke-virtual {v3}, LQ50;->u()LU50;

    move-result-object v3

    invoke-virtual {v3}, LU50;->u()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_d

    .line 28
    new-instance v6, LfP0;

    const v3, 0x7f0e01ac

    invoke-direct {v6, v4, v3}, LfP0;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 29
    :cond_d
    new-instance v6, LfP0;

    const v3, 0x7f0e01ad

    invoke-direct {v6, v4, v3}, LfP0;-><init>(Ljava/lang/String;I)V

    :goto_8
    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 31
    iget-object v3, v3, LR50;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_f
    const-string v3, ""

    .line 32
    :goto_9
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v5, v3}, LgP0;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 33
    iget-object v4, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v4, v3}, LgP0;->c(I)LeP0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :cond_10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 35
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_11

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeP0;

    .line 37
    iget-object v5, v5, LeP0;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_a

    .line 39
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 40
    :goto_b
    iget-object v7, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v7}, LgP0;->d()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 41
    iget-object v7, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v7, v6}, LgP0;->c(I)LeP0;

    move-result-object v7

    .line 42
    iget-object v8, v7, LeP0;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 44
    :cond_12
    iget-object v6, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v6}, LgP0;->d()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_c
    if-ltz v6, :cond_14

    .line 45
    iget-object v7, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v7, v6}, LgP0;->c(I)LeP0;

    move-result-object v7

    .line 46
    iget-object v7, v7, LeP0;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 48
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v5, v6, v1}, LgP0;->e(II)V

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    .line 50
    :cond_14
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_19

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeP0;

    .line 52
    iget-object v5, p1, LeP0;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 54
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    .line 55
    iget-object p1, p1, LeP0;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, p1}, LgP0;->b(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v0, :cond_15

    move v7, p1

    move v6, v0

    const/4 v8, -0x1

    goto :goto_e

    :cond_15
    if-le p1, v0, :cond_16

    move v6, p1

    move v7, v0

    const/4 v8, 0x1

    .line 57
    :goto_e
    iget-object v9, v5, LgP0;->a:Ljava/util/ArrayList;

    add-int/2addr v6, v1

    invoke-virtual {v9, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 58
    iget-object v5, v5, LgP0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsK0;

    .line 59
    iget-object v6, v6, Lnc1;->y:Loc1;

    invoke-virtual {v6, p1, v0}, Loc1;->c(II)V

    goto :goto_f

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 p1, v0, 0x1

    .line 60
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_18

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeP0;

    .line 62
    iget-object v5, v5, LeP0;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    .line 64
    :cond_18
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LgP0;->a(ILjava/util/List;)V

    move v0, p1

    :goto_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    if-eqz v5, :cond_1a

    .line 65
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->a()V

    .line 66
    :cond_1a
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW40;

    invoke-direct {v1, v0}, LW40;-><init>(Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "FeedStream"

    const-string v0, "Unable to parse StreamUpdate proto data"

    .line 67
    invoke-static {p1, v0, v1}, LNw0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    .line 69
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeDataStoreEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->s:LUz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LUz1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceDataStoreEntry(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->s:LUz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LUz1;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
