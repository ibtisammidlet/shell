.class public Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LXg0;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->Mj1_ZHGA(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    return-void
.end method

.method public static createHistoryItemAndAddToList(Ljava/util/List;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V
    .locals 9

    .line 1
    new-instance v8, LFg0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LFg0;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V

    move-object v0, p0

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    .line 5
    iget-wide v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 6
    invoke-static {v0, v1, p0}, LJ/N;->MVl9wW5M(JLjava/lang/Object;)V

    return-void
.end method

.method public hasOtherFormsOfBrowsingData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:LXg0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lzg0;

    .line 3
    iput-boolean p1, v0, Lzg0;->P:Z

    .line 4
    invoke-virtual {v0}, Lzg0;->K()V

    .line 5
    iget-object p1, v0, Lzg0;->F:LDg0;

    .line 6
    iget-object p1, p1, LDg0;->z:LCg0;

    invoke-interface {p1}, LCg0;->g()V

    :cond_0
    return-void
.end method

.method public onHistoryDeleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:LXg0;

    if-eqz v0, :cond_1

    check-cast v0, Lzg0;

    .line 2
    iget-boolean v1, v0, Lzg0;->Q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lzg0;->F:LDg0;

    .line 4
    iget-object v1, v1, LDg0;->K:LWl1;

    invoke-virtual {v1}, LWl1;->a()V

    .line 5
    invoke-virtual {v0}, Lzg0;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueryHistoryComplete(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:LXg0;

    if-eqz v0, :cond_a

    check-cast v0, Lzg0;

    .line 2
    iget-boolean v1, v0, Lzg0;->Q:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v1, v0, Lzg0;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iput v2, v0, LtP;->B:I

    .line 5
    iget-object v1, v0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrP;

    invoke-virtual {v3}, LrP;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->clear()V

    .line 7
    iget-object v1, v0, Lnc1;->y:Loc1;

    invoke-virtual {v1}, Loc1;->b()V

    .line 8
    iput-boolean v2, v0, Lzg0;->V:Z

    .line 9
    :cond_2
    iget-boolean v1, v0, Lzg0;->R:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lzg0;->T:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lzg0;->J()V

    .line 11
    iput-boolean v3, v0, Lzg0;->R:Z

    .line 12
    :cond_3
    invoke-virtual {v0}, LtP;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, LtP;->E()V

    .line 15
    iget-object v1, v0, Lnc1;->y:Loc1;

    invoke-virtual {v1}, Loc1;->b()V

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsP;

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, LsP;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 18
    iget-object v5, v0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrP;

    .line 19
    iget-object v7, v6, LrP;->a:Ljava/util/Date;

    invoke-static {v7, v4}, LtP;->v(Ljava/util/Date;Ljava/util/Date;)I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v6, v1}, LrP;->a(LsP;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    .line 21
    new-instance v4, LkP;

    invoke-virtual {v1}, LsP;->b()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, LkP;-><init>(LtP;J)V

    .line 22
    iput-boolean v3, v4, LsP;->b:Z

    .line 23
    new-instance v5, LrP;

    invoke-virtual {v1}, LsP;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, LrP;-><init>(J)V

    .line 24
    invoke-virtual {v5, v4}, LrP;->a(LsP;)V

    .line 25
    invoke-virtual {v5, v1}, LrP;->a(LsP;)V

    .line 26
    iget-object v1, v0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v0}, LtP;->E()V

    .line 28
    iget-object p1, v0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    .line 29
    iput-boolean v2, v0, Lzg0;->S:Z

    .line 30
    iput-boolean p2, v0, Lzg0;->U:Z

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {v0}, Lzg0;->M()V

    :cond_a
    :goto_5
    return-void
.end method

.method public onRemoveComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    :cond_0
    return-void
.end method

.method public onRemoveFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->c:Z

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    :cond_0
    return-void
.end method
