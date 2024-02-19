.class public LLD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJD0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:LvC0;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Map;


# direct methods
.method public constructor <init>(LJD0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLD0;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LLD0;->q:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLD0;->u:Ljava/util/List;

    .line 5
    iput-object p1, p0, LLD0;->a:LJD0;

    .line 6
    iput-object p2, p0, LLD0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LLD0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LjD0;
    .locals 2

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    iget-object v0, v0, LGD0;->s:LmD0;

    .line 3
    instance-of v1, v0, LjD0;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, LjD0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(LLD0;)LKD0;
    .locals 2

    const-string v0, "route must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LLD0;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LLD0;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LKD0;

    iget-object v1, p0, LLD0;->v:Ljava/util/Map;

    iget-object p1, p1, LLD0;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiD0;

    invoke-direct {v0, p1}, LKD0;-><init>(LiD0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLD0;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()LoD0;
    .locals 1

    .line 1
    iget-object v0, p0, LLD0;->a:LJD0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LND0;->b()V

    .line 3
    iget-object v0, v0, LJD0;->a:LoD0;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, LND0;->c:LGD0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LLD0;->g()Z

    .line 3
    iget v0, p0, LLD0;->n:I

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-virtual {v0}, LGD0;->g()LLD0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget v0, p0, LLD0;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, LLD0;->d()LoD0;

    move-result-object v0

    .line 5
    iget-object v0, v0, LoD0;->z:LlD0;

    .line 6
    iget-object v0, v0, LlD0;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    invoke-virtual {p0, v0}, LLD0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 9
    invoke-virtual {p0, v0}, LLD0;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLD0;->t:LvC0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLD0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-virtual {v0}, LGD0;->h()LLD0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(LrD0;)Z
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    iget-object v0, p0, LLD0;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, LrD0;->a()V

    .line 4
    iget-object v2, p1, LrD0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p1, LrD0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LvC0;)I
    .locals 11

    .line 1
    iget-object v0, p0, LLD0;->t:LvC0;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_24

    .line 2
    iput-object p1, p0, LLD0;->t:LvC0;

    if-eqz p1, :cond_24

    .line 3
    iget-object v0, p0, LLD0;->d:Ljava/lang/String;

    invoke-virtual {p1}, LvC0;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, LvC0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLD0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, LLD0;->e:Ljava/lang/String;

    invoke-virtual {p1}, LvC0;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, LvC0;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LLD0;->e:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_1
    iget-object v3, p0, LLD0;->f:Landroid/net/Uri;

    invoke-virtual {p1}, LvC0;->h()Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p1}, LvC0;->h()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, LLD0;->f:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    .line 12
    :cond_2
    iget-boolean v3, p0, LLD0;->g:Z

    invoke-virtual {p1}, LvC0;->q()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 13
    invoke-virtual {p1}, LvC0;->q()Z

    move-result v3

    iput-boolean v3, p0, LLD0;->g:Z

    or-int/lit8 v0, v0, 0x1

    .line 14
    :cond_3
    iget v3, p0, LLD0;->h:I

    invoke-virtual {p1}, LvC0;->c()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 15
    invoke-virtual {p1}, LvC0;->c()I

    move-result v3

    iput v3, p0, LLD0;->h:I

    or-int/lit8 v0, v0, 0x1

    .line 16
    :cond_4
    iget-object v3, p0, LLD0;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, LvC0;->a()V

    .line 18
    iget-object v4, p1, LvC0;->c:Ljava/util/List;

    if-ne v3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_12

    if-nez v4, :cond_6

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 20
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 22
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    .line 24
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-eq v7, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_c

    .line 25
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_c
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    if-eq v7, v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_f

    .line 28
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_f
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_7

    goto :goto_7

    .line 29
    :cond_11
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    .line 30
    iget-object v3, p0, LLD0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v3, p0, LLD0;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, LvC0;->a()V

    .line 33
    iget-object v4, p1, LvC0;->c:Ljava/util/List;

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 35
    :cond_13
    iget v3, p0, LLD0;->k:I

    invoke-virtual {p1}, LvC0;->l()I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 36
    invoke-virtual {p1}, LvC0;->l()I

    move-result v3

    iput v3, p0, LLD0;->k:I

    or-int/lit8 v0, v0, 0x1

    .line 37
    :cond_14
    iget v3, p0, LLD0;->l:I

    invoke-virtual {p1}, LvC0;->k()I

    move-result v4

    if-eq v3, v4, :cond_15

    .line 38
    invoke-virtual {p1}, LvC0;->k()I

    move-result v3

    iput v3, p0, LLD0;->l:I

    or-int/lit8 v0, v0, 0x1

    .line 39
    :cond_15
    iget v3, p0, LLD0;->m:I

    invoke-virtual {p1}, LvC0;->e()I

    move-result v4

    if-eq v3, v4, :cond_16

    .line 40
    invoke-virtual {p1}, LvC0;->e()I

    move-result v3

    iput v3, p0, LLD0;->m:I

    or-int/lit8 v0, v0, 0x1

    .line 41
    :cond_16
    iget v3, p0, LLD0;->n:I

    invoke-virtual {p1}, LvC0;->o()I

    move-result v4

    if-eq v3, v4, :cond_17

    .line 42
    invoke-virtual {p1}, LvC0;->o()I

    move-result v3

    iput v3, p0, LLD0;->n:I

    or-int/lit8 v0, v0, 0x3

    .line 43
    :cond_17
    iget v3, p0, LLD0;->o:I

    invoke-virtual {p1}, LvC0;->n()I

    move-result v4

    if-eq v3, v4, :cond_18

    .line 44
    invoke-virtual {p1}, LvC0;->n()I

    move-result v3

    iput v3, p0, LLD0;->o:I

    or-int/lit8 v0, v0, 0x3

    .line 45
    :cond_18
    iget v3, p0, LLD0;->p:I

    invoke-virtual {p1}, LvC0;->p()I

    move-result v4

    if-eq v3, v4, :cond_19

    .line 46
    invoke-virtual {p1}, LvC0;->p()I

    move-result v3

    iput v3, p0, LLD0;->p:I

    or-int/lit8 v0, v0, 0x3

    .line 47
    :cond_19
    iget v3, p0, LLD0;->q:I

    invoke-virtual {p1}, LvC0;->m()I

    move-result v4

    if-eq v3, v4, :cond_1a

    .line 48
    invoke-virtual {p1}, LvC0;->m()I

    move-result v3

    iput v3, p0, LLD0;->q:I

    or-int/lit8 v0, v0, 0x5

    .line 49
    :cond_1a
    iget-object v3, p0, LLD0;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, LvC0;->f()Landroid/os/Bundle;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 51
    invoke-virtual {p1}, LvC0;->f()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, LLD0;->r:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 52
    :cond_1b
    iget-object v3, p0, LLD0;->s:Landroid/content/IntentSender;

    .line 53
    iget-object v4, p1, LvC0;->a:Landroid/os/Bundle;

    const-string v5, "settingsIntent"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/IntentSender;

    .line 54
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 55
    iget-object v3, p1, LvC0;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    .line 56
    iput-object v3, p0, LLD0;->s:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 57
    :cond_1c
    iget-boolean v3, p0, LLD0;->i:Z

    .line 58
    iget-object v4, p1, LvC0;->a:Landroid/os/Bundle;

    const-string v5, "canDisconnect"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v3, v4, :cond_1d

    .line 59
    iget-object v3, p1, LvC0;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 60
    iput-boolean v3, p0, LLD0;->i:Z

    or-int/lit8 v0, v0, 0x5

    .line 61
    :cond_1d
    invoke-virtual {p1}, LvC0;->g()Ljava/util/List;

    move-result-object p1

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1e

    const/4 v1, 0x1

    .line 64
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 65
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v4

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v6, p0, LLD0;->a:LJD0;

    .line 68
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v6, LJD0;->c:LlD0;

    .line 70
    iget-object v6, v6, LlD0;->a:Landroid/content/ComponentName;

    .line 71
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, v4, LGD0;->h:Ljava/util/Map;

    new-instance v8, LDV0;

    invoke-direct {v8, v6, v5}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 73
    iget-object v6, v4, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLD0;

    .line 74
    iget-object v8, v7, LLD0;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_a

    :cond_21
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1f

    .line 75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1f

    .line 76
    iget-object v5, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v1, 0x1

    goto :goto_9

    :cond_22
    if-eqz v1, :cond_23

    .line 77
    iput-object v3, p0, LLD0;->u:Ljava/util/List;

    or-int/lit8 p1, v0, 0x1

    move v1, p1

    goto :goto_b

    :cond_23
    move v1, v0

    :cond_24
    :goto_b
    return v1
.end method

.method public l(I)V
    .locals 3

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    iget v1, p0, LLD0;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v1, v0, LGD0;->r:LLD0;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, LGD0;->s:LmD0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, LmD0;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, LGD0;->v:Ljava/util/Map;

    iget-object v1, p0, LLD0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, LmD0;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-static {}, LND0;->b()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    .line 3
    iget-object v1, v0, LGD0;->r:LLD0;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, LGD0;->s:LmD0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, LmD0;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, LGD0;->v:Ljava/util/Map;

    iget-object v1, p0, LLD0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, LmD0;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, LGD0;->l(LLD0;I)V

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    iget-object v0, p0, LLD0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, LLD0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, LLD0;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, LLD0;->v:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, LLD0;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiD0;

    .line 6
    iget-object v1, v0, LiD0;->a:LvC0;

    .line 7
    invoke-virtual {v1}, LvC0;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, LLD0;->a:LJD0;

    .line 9
    invoke-virtual {v2, v1}, LJD0;->a(Ljava/lang/String;)LLD0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, LLD0;->v:Ljava/util/Map;

    iget-object v3, v1, LLD0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, v0, LiD0;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 12
    :cond_3
    iget-object v0, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, LND0;->e()LGD0;

    move-result-object p1

    iget-object p1, p1, LGD0;->m:LyD0;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, LyD0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 2
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LLD0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LLD0;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LLD0;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLD0;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->s:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLD0;->a:LJD0;

    .line 3
    iget-object v2, v2, LJD0;->c:LlD0;

    .line 4
    iget-object v2, v2, LlD0;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, LLD0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-object v3, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    .line 12
    iget-object v3, p0, LLD0;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 13
    iget-object v3, v3, LLD0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
