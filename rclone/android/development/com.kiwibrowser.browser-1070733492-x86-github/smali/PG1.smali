.class public abstract LPG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LRH1;

.field public b:LVG1;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPG1;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LPG1;->a:LRH1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LRH1;->l:Z

    .line 4
    iget-object v3, v0, LRH1;->a:LNG1;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, LRH1;->c:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    iget-object v4, v0, LRH1;->a:LNG1;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 6
    iget-object v3, v0, LRH1;->c:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    iget-object v4, v0, LRH1;->a:LNG1;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, LRH1;->a:LNG1;

    .line 8
    :cond_1
    iget-object v3, v0, LRH1;->b:LvH1;

    invoke-interface {v3}, LvH1;->destroy()V

    .line 9
    iget-object v3, v0, LRH1;->i:LNH1;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LNH1;->a(Z)V

    .line 10
    :cond_2
    iget-object v3, v0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 11
    iget-object v3, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 12
    iget-object v3, v0, LRH1;->j:LLH1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lbe;->b(Z)Z

    .line 13
    :cond_3
    iget-object v0, v0, LRH1;->k:LKH1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lbe;->b(Z)Z

    .line 14
    :cond_4
    iget-object v0, p0, LPG1;->b:LVG1;

    if-eqz v0, :cond_8

    .line 15
    iget-object v2, v0, LVG1;->c:LHG1;

    .line 16
    iget-object v3, v0, LVG1;->f:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v0, LVG1;->c:LHG1;

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, v2, LHG1;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 19
    iget-object v4, v2, LHG1;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGG1;

    .line 20
    iget-object v4, v4, LGG1;->z:LIP0;

    invoke-virtual {v4}, LIP0;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, v2, LHG1;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    iget-object v2, v0, LVG1;->b:Lik0;

    if-eqz v2, :cond_6

    .line 23
    check-cast v2, Ljk0;

    .line 24
    iget-object v2, v2, Ljk0;->A:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    :goto_1
    iget-object v2, v0, LVG1;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, LVG1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method public b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LPG1;->a:LRH1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, LRH1;->b:LvH1;

    invoke-interface {v3}, LvH1;->l()V

    .line 4
    iget-object v3, v0, LRH1;->b:LvH1;

    invoke-interface {v3}, LvH1;->i()V

    const-string v3, "LoadStateTime"

    .line 5
    invoke-static {v3, v1, v2}, LRH1;->m(Ljava/lang/String;J)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#loadState, ignoreIncognitoFiles? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tabmodel"

    invoke-static {v4, v1, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, v0, LRH1;->m:Z

    .line 8
    iput-boolean p1, v0, LRH1;->n:Z

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, v0, LRH1;->o:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, v0, LRH1;->p:Landroid/util/SparseIntArray;

    const/4 p1, 0x1

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, LRH1;->c()V

    .line 13
    iget-object v1, v0, LRH1;->r:Lbe;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 15
    iget-object v1, v0, LRH1;->r:Lbe;

    invoke-virtual {v1}, Lbe;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    const-string v9, "LoadStateInternalPrefetchTime"

    .line 16
    invoke-static {v9, v7, v8}, LRH1;->m(Ljava/lang/String;J)V

    .line 17
    iput-boolean p1, v0, LRH1;->v:Z

    .line 18
    iget-object v7, v0, LRH1;->c:LTG1;

    .line 19
    check-cast v7, LVG1;

    invoke-virtual {v7}, LVG1;->o()Z

    move-result v7

    .line 20
    new-instance v8, LDH1;

    invoke-direct {v8, v0, v2, v7}, LDH1;-><init>(LRH1;ZZ)V

    .line 21
    invoke-static {v1, v8, v3, v2}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I

    const-string v1, "LoadStateInternalTime"

    .line 22
    invoke-static {v1, v5, v6}, LRH1;->m(Ljava/lang/String;J)V

    .line 23
    :cond_0
    iget-object v1, v0, LRH1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    iget-object v1, v0, LRH1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 26
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lbe;

    .line 27
    invoke-virtual {v8}, Lbe;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/DataInputStream;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "MergeStateInternalFetchTime"

    .line 28
    invoke-static {v9, v6, v7}, LRH1;->m(Ljava/lang/String;J)V

    .line 29
    iget-object v9, v0, LRH1;->t:Ljava/util/Set;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v0, LRH1;->b:LvH1;

    invoke-interface {v5, p1}, LvH1;->c(Z)V

    .line 31
    iget-object v5, v0, LRH1;->c:LTG1;

    .line 32
    check-cast v5, LVG1;

    invoke-virtual {v5}, LVG1;->o()Z

    move-result v5

    .line 33
    iget-object v9, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Deque;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    .line 34
    :goto_1
    new-instance v10, LDH1;

    invoke-direct {v10, v0, v9, v5}, LDH1;-><init>(LRH1;ZZ)V

    .line 35
    invoke-static {v8, v10, v3, p1}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I

    const-string v5, "MergeStateInternalTime"

    .line 36
    invoke-static {v5, v6, v7}, LRH1;->m(Ljava/lang/String;J)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, v0, LRH1;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Android.MergeState.ColdStart"

    .line 38
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, v0, LRH1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "loadState exception: "

    .line 40
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-static {v4, v3, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_5
    :goto_2
    iget-object p1, v0, LRH1;->b:LvH1;

    iget-object v1, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-interface {p1, v1}, LvH1;->d(I)V

    .line 42
    iget-object p1, v0, LRH1;->e:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOG1;

    .line 43
    iget-object v2, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LPG1;->b:LVG1;

    check-cast v2, LZG1;

    .line 2
    iget-object v3, v2, LVG1;->k:LRC1;

    const/4 v14, 0x0

    .line 3
    invoke-interface {v3, v14}, LRC1;->U(Z)LQC1;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lnz;

    .line 4
    iget-object v3, v2, LVG1;->k:LRC1;

    const/4 v13, 0x1

    .line 5
    invoke-interface {v3, v13}, LRC1;->U(Z)LQC1;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lnz;

    .line 6
    new-instance v11, LKG1;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    iget v5, v2, LZG1;->n:I

    iget-object v8, v2, LZG1;->o:LQG1;

    iget-object v9, v2, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v10, v2, LZG1;->q:LzM0;

    iget-object v7, v2, LZG1;->p:LUd;

    iget-boolean v6, v2, LZG1;->m:Z

    move-object v3, v11

    move/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object v7, v12

    move-object v14, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object v12, v2

    const/4 v0, 0x1

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, LKG1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;ILQC1;LQC1;LQG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LzM0;LUd;LFG1;Z)V

    .line 7
    iget-object v7, v2, LZG1;->o:LQG1;

    .line 8
    iput-object v14, v15, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    iput-object v7, v15, Lnz;->f:LQG1;

    .line 10
    new-instance v13, Ljk0;

    new-instance v12, Lkk0;

    iget-object v4, v2, LZG1;->u:LJz1;

    iget-object v8, v2, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v9, v2, LZG1;->q:LzM0;

    iget-object v10, v2, LZG1;->p:LUd;

    iget v11, v2, LZG1;->n:I

    move-object v3, v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v15, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lkk0;-><init>(LJz1;LQC1;LQC1;LQG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LzM0;LUd;ILFG1;)V

    invoke-direct {v13, v15}, Ljk0;-><init>(Lkk0;)V

    .line 11
    iget-object v3, v2, LZG1;->o:LQG1;

    move-object/from16 v4, v17

    .line 12
    iput-object v13, v4, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    iput-object v3, v4, Lnz;->f:LQG1;

    .line 14
    iput-object v1, v2, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 15
    iget-object v3, v2, LVG1;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v2, LVG1;->a:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v13, v2, LVG1;->b:Lik0;

    .line 18
    iget-boolean v3, v2, LVG1;->i:Z

    invoke-virtual {v2, v3}, LVG1;->l(Z)I

    move-result v3

    iput v3, v2, LVG1;->e:I

    .line 19
    iget-object v3, v2, LVG1;->c:LHG1;

    iget-object v4, v2, LVG1;->d:Lqz;

    iget-object v5, v2, LVG1;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 23
    iget-object v9, v4, Lqz;->a:Landroid/content/Context;

    invoke-static {v9}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 24
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 25
    new-instance v9, LaE1;

    .line 26
    sget-object v10, LJy;->k:LWo0;

    const-string v11, "TabGridLayoutAndroid:enable_tab_group_auto_creation"

    invoke-virtual {v10, v11}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 27
    invoke-static {v10, v11}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v10

    .line 28
    invoke-direct {v9, v8, v10}, LaE1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;Z)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance v9, Ly00;

    invoke-direct {v9, v8}, Ly00;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 30
    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LHG1;->y:Ljava/util/List;

    .line 32
    iget-object v4, v3, LHG1;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNG1;

    .line 33
    iget-object v6, v3, LHG1;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGG1;

    .line 34
    iget-object v7, v7, LGG1;->z:LIP0;

    invoke-virtual {v7, v5}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    iget-object v3, v3, LHG1;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    iget-object v3, v2, LVG1;->c:LHG1;

    invoke-virtual {v2, v3}, LVG1;->c(LbH1;)V

    .line 37
    new-instance v3, LUG1;

    invoke-direct {v3, v2}, LUG1;-><init>(LVG1;)V

    .line 38
    iget-object v4, v2, LVG1;->c:LHG1;

    invoke-virtual {v4, v3}, LHG1;->a(LNG1;)V

    .line 39
    iget-object v3, v2, LVG1;->b:Lik0;

    check-cast v3, Ljk0;

    .line 40
    iget-object v3, v3, Ljk0;->A:LIP0;

    invoke-virtual {v3, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v3, v2, LVG1;->i:Z

    invoke-virtual {v13, v3}, Ljk0;->c(Z)V

    .line 42
    iget-boolean v3, v2, LVG1;->i:Z

    xor-int/2addr v3, v0

    invoke-virtual {v14, v3}, LKG1;->c(Z)V

    .line 43
    invoke-virtual {v2}, LVG1;->q()V

    .line 44
    new-instance v3, LWG1;

    invoke-direct {v3, v2}, LWG1;-><init>(LZG1;)V

    invoke-virtual {v2, v3}, LVG1;->c(LbH1;)V

    .line 45
    new-instance v3, LXG1;

    invoke-direct {v3, v2, v2}, LXG1;-><init>(LZG1;LTG1;)V

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 46
    iget-object v3, v0, LPG1;->a:LRH1;

    .line 47
    iget-object v4, v3, LRH1;->b:LvH1;

    invoke-interface {v4, v1}, LvH1;->b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 48
    iget-object v1, v3, LRH1;->c:LTG1;

    new-instance v4, LzH1;

    invoke-direct {v4, v3}, LzH1;-><init>(LRH1;)V

    check-cast v1, LVG1;

    invoke-virtual {v1, v4}, LVG1;->c(LbH1;)V

    .line 49
    new-instance v1, LAH1;

    iget-object v4, v3, LRH1;->c:LTG1;

    invoke-direct {v1, v3, v4}, LAH1;-><init>(LRH1;LTG1;)V

    .line 50
    new-instance v1, LBH1;

    invoke-direct {v1, v3}, LBH1;-><init>(LRH1;)V

    iput-object v1, v3, LRH1;->a:LNG1;

    .line 51
    iget-object v1, v3, LRH1;->c:LTG1;

    check-cast v1, LVG1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    iget-object v4, v3, LRH1;->a:LNG1;

    invoke-interface {v1, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    .line 52
    iget-object v1, v3, LRH1;->c:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    iget-object v2, v3, LRH1;->a:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPG1;->a:LRH1;

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    :goto_0
    iget-object p1, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LRH1;->o:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LRH1;->p:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "LoadFirstTabState"

    .line 5
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v1, v0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQH1;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, LRH1;->r(LQH1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    .line 10
    :cond_2
    invoke-virtual {v0}, LRH1;->l()V

    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, LPG1;->b:LVG1;

    invoke-virtual {v0}, LVG1;->f()V

    .line 2
    iget-object v0, p0, LPG1;->a:LRH1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tabmodel"

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, LRH1;->k:LKH1;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Lbe;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, LRH1;->w()LPH1;

    move-result-object v7

    iget-object v7, v7, LPH1;->a:[B

    invoke-virtual {v0, v7}, LRH1;->t([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "Error while saving tabs state; will attempt to continue..."

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 7
    invoke-static {v1, v8, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v7, "SaveListTime"

    .line 8
    invoke-static {v7, v3, v4}, LRH1;->m(Ljava/lang/String;J)V

    .line 9
    iget-object v7, v0, LRH1;->c:LTG1;

    check-cast v7, LVG1;

    invoke-virtual {v7, v5}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v7

    invoke-static {v7}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, LRH1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 11
    iget-object v7, v0, LRH1;->c:LTG1;

    check-cast v7, LVG1;

    invoke-virtual {v7, v6}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v6

    invoke-static {v6}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, LRH1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 13
    iget-object v6, v0, LRH1;->j:LLH1;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6, v5}, Lbe;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LRH1;->j:LLH1;

    iget-boolean v7, v6, LLH1;->l:Z

    if-nez v7, :cond_1

    .line 15
    iget-object v6, v6, LLH1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    invoke-virtual {v0, v6}, LRH1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_1
    const/4 v6, 0x0

    .line 17
    iput-object v6, v0, LRH1;->j:LLH1;

    .line 18
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 19
    iget-object v8, v0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v10

    .line 21
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {v9}, LpI1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LjI1;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v0}, LRH1;->g()Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v10, v11}, LqI1;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object v12

    .line 24
    invoke-static {v12, v9, v11}, LqI1;->f(Ljava/io/File;LjI1;Z)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v9, "Out of memory error while attempting to save tab state.  Erasing."

    new-array v12, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v9, v12}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v10, v11}, LRH1;->f(IZ)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const-string v0, "SaveTabsTime"

    .line 28
    invoke-static {v0, v6, v7}, LRH1;->m(Ljava/lang/String;J)V

    const-string v0, "SaveStateTime"

    .line 29
    invoke-static {v0, v3, v4}, LRH1;->m(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    throw v0
.end method
