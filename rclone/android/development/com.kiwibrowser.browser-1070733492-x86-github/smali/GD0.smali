.class public final LGD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdC1;


# instance fields
.field public A:LCD0;

.field public B:LpE0;

.field public C:LxD0;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LeC1;

.field public d:Z

.field public e:LEB0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lzd1;

.field public final l:LED0;

.field public final m:LyD0;

.field public final n:Z

.field public o:LOD0;

.field public p:LLD0;

.field public q:LLD0;

.field public r:LLD0;

.field public s:LmD0;

.field public t:LLD0;

.field public u:LmD0;

.field public final v:Ljava/util/Map;

.field public w:LyC0;

.field public x:LyC0;

.field public y:I

.field public z:LID0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGD0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGD0;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGD0;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGD0;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lzd1;

    invoke-direct {v0}, Lzd1;-><init>()V

    iput-object v0, p0, LGD0;->k:Lzd1;

    .line 8
    new-instance v0, LED0;

    invoke-direct {v0, p0}, LED0;-><init>(LGD0;)V

    iput-object v0, p0, LGD0;->l:LED0;

    .line 9
    new-instance v0, LyD0;

    invoke-direct {v0, p0}, LyD0;-><init>(LGD0;)V

    iput-object v0, p0, LGD0;->m:LyD0;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGD0;->v:Ljava/util/Map;

    .line 11
    new-instance v0, LxD0;

    invoke-direct {v0, p0}, LxD0;-><init>(LGD0;)V

    iput-object v0, p0, LGD0;->C:LxD0;

    .line 12
    iput-object p1, p0, LGD0;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, LGD0;->n:Z

    return-void
.end method


# virtual methods
.method public a(LoD0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGD0;->e(LoD0;)LJD0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJD0;

    invoke-direct {v0, p1}, LJD0;-><init>(LoD0;)V

    .line 3
    iget-object v1, p0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, LGD0;->m:LyD0;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, LyD0;->b(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, LoD0;->E:LpD0;

    .line 6
    invoke-virtual {p0, v0, v1}, LGD0;->p(LJD0;LpD0;)V

    .line 7
    iget-object v0, p0, LGD0;->l:LED0;

    .line 8
    invoke-static {}, LND0;->b()V

    .line 9
    iput-object v0, p1, LoD0;->B:LED0;

    .line 10
    iget-object v0, p0, LGD0;->w:LyC0;

    invoke-virtual {p1, v0}, LoD0;->h(LyC0;)V

    :cond_0
    return-void
.end method

.method public b(LJD0;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p1, p1, LJD0;->c:LlD0;

    .line 2
    iget-object p1, p1, LlD0;->a:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 4
    invoke-static {p1, v0, p2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LGD0;->f(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    iget-object v1, p0, LGD0;->h:Ljava/util/Map;

    new-instance v2, LDV0;

    invoke-direct {v2, p1, p2}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 8
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, LGD0;->f(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 10
    iget-object v0, p0, LGD0;->h:Ljava/util/Map;

    new-instance v1, LDV0;

    invoke-direct {v1, p1, p2}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c()LLD0;
    .locals 3

    .line 1
    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 2
    iget-object v2, p0, LGD0;->p:LLD0;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, LGD0;->i(LLD0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, LLD0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, LGD0;->p:LLD0;

    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LGD0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGD0;->b:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 4
    iget-object v2, p0, LGD0;->a:Landroid/content/Context;

    sget v4, LIE0;->a:I

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v5, LIE0;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    .line 10
    :cond_1
    iput-boolean v3, p0, LGD0;->d:Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, p0, LGD0;->d:Z

    .line 12
    :goto_0
    iget-boolean v2, p0, LGD0;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, LEB0;

    iget-object v4, p0, LGD0;->a:Landroid/content/Context;

    new-instance v5, LDD0;

    invoke-direct {v5, p0}, LDD0;-><init>(LGD0;)V

    invoke-direct {v2, v4, v5}, LEB0;-><init>(Landroid/content/Context;LDD0;)V

    iput-object v2, p0, LGD0;->e:LEB0;

    goto :goto_1

    .line 14
    :cond_3
    iput-object v3, p0, LGD0;->e:LEB0;

    .line 15
    :goto_1
    iget-object v2, p0, LGD0;->a:Landroid/content/Context;

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4

    .line 16
    new-instance v1, LWB1;

    invoke-direct {v1, v2, p0}, LWB1;-><init>(Landroid/content/Context;LdC1;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, LcC1;

    invoke-direct {v1, v2, p0}, LcC1;-><init>(Landroid/content/Context;LdC1;)V

    .line 18
    :goto_2
    iput-object v1, p0, LGD0;->c:LeC1;

    .line 19
    new-instance v1, LOD0;

    new-instance v2, LwD0;

    invoke-direct {v2, p0}, LwD0;-><init>(LGD0;)V

    invoke-direct {v1, v2}, LOD0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LGD0;->o:LOD0;

    .line 20
    iget-object v1, p0, LGD0;->c:LeC1;

    invoke-virtual {p0, v1}, LGD0;->a(LoD0;)V

    .line 21
    iget-object v1, p0, LGD0;->e:LEB0;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, LGD0;->a(LoD0;)V

    .line 23
    :cond_5
    new-instance v1, Ljd1;

    iget-object v2, p0, LGD0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ljd1;-><init>(Landroid/content/Context;LGD0;)V

    .line 24
    iget-boolean v2, v1, Ljd1;->f:Z

    if-nez v2, :cond_6

    .line 25
    iput-boolean v0, v1, Ljd1;->f:Z

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Ljd1;->a:Landroid/content/Context;

    iget-object v4, v1, Ljd1;->g:Landroid/content/BroadcastReceiver;

    iget-object v5, v1, Ljd1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34
    iget-object v0, v1, Ljd1;->c:Landroid/os/Handler;

    iget-object v1, v1, Ljd1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final e(LoD0;)LJD0;
    .locals 3

    .line 1
    iget-object v0, p0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJD0;

    iget-object v2, v2, LJD0;->a:LoD0;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJD0;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLD0;

    iget-object v2, v2, LLD0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g()LLD0;
    .locals 2

    .line 1
    iget-object v0, p0, LGD0;->p:LLD0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()LLD0;
    .locals 2

    .line 1
    iget-object v0, p0, LGD0;->r:LLD0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LLD0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    iget-object v1, p0, LGD0;->c:LeC1;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, LLD0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, LLD0;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LGD0;->r:LLD0;

    invoke-virtual {v0}, LLD0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LGD0;->r:LLD0;

    invoke-virtual {v0}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 5
    iget-object v3, v3, LLD0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, LGD0;->v:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmD0;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, LmD0;->h(I)V

    .line 13
    invoke-virtual {v3}, LmD0;->d()V

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 16
    iget-object v2, p0, LGD0;->v:Ljava/util/Map;

    iget-object v3, v1, LLD0;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v1}, LLD0;->d()LoD0;

    move-result-object v2

    iget-object v3, v1, LLD0;->b:Ljava/lang/String;

    iget-object v4, p0, LGD0;->r:LLD0;

    iget-object v4, v4, LLD0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, LoD0;->e(Ljava/lang/String;Ljava/lang/String;)LmD0;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, LmD0;->e()V

    .line 20
    iget-object v3, p0, LGD0;->v:Ljava/util/Map;

    iget-object v1, v1, LLD0;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public k(LGD0;LLD0;LmD0;ILLD0;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, LGD0;->z:LID0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LID0;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGD0;->z:LID0;

    .line 4
    :cond_0
    new-instance v0, LID0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LID0;-><init>(LGD0;LLD0;LmD0;ILLD0;Ljava/util/Collection;)V

    iput-object v0, p0, LGD0;->z:LID0;

    .line 5
    invoke-virtual {v0}, LID0;->b()V

    return-void
.end method

.method public l(LLD0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, LLD0;->g:Z

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    iget-object v1, p0, LGD0;->e:LEB0;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LGD0;->r:LLD0;

    if-eq v0, p1, :cond_3

    .line 7
    iget-object p1, p1, LLD0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, LEB0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v1, LEB0;->G:Landroid/media/MediaRouter2;

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, LGD0;->m(LLD0;I)V

    return-void
.end method

.method public m(LLD0;I)V
    .locals 11

    .line 1
    sget-object v0, LND0;->c:LGD0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGD0;->q:LLD0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LND0;->b()V

    .line 3
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    invoke-virtual {v0}, LGD0;->g()LLD0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, LND0;->c:LGD0;

    if-nez v0, :cond_3

    const-string v0, "MediaRouter"

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 15
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LGD0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", callers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "MediaRouter"

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    .line 18
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LGD0;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", callers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, LGD0;->r:LLD0;

    if-ne v0, p1, :cond_5

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, LGD0;->t:LLD0;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 23
    iput-object v3, p0, LGD0;->t:LLD0;

    .line 24
    iget-object v0, p0, LGD0;->u:LmD0;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v1}, LmD0;->h(I)V

    .line 26
    iget-object v0, p0, LGD0;->u:LmD0;

    invoke-virtual {v0}, LmD0;->d()V

    .line 27
    iput-object v3, p0, LGD0;->u:LmD0;

    .line 28
    :cond_6
    iget-boolean v0, p0, LGD0;->d:Z

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p1, LLD0;->a:LJD0;

    .line 30
    iget-object v0, v0, LJD0;->d:LpD0;

    if-eqz v0, :cond_7

    .line 31
    iget-boolean v0, v0, LpD0;->b:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    iget-object v1, p1, LLD0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoD0;->c(Ljava/lang/String;)LjD0;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    iget-object p2, p0, LGD0;->a:Landroid/content/Context;

    .line 34
    sget-object v1, Lv3;->a:Ljava/lang/Object;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    goto :goto_3

    .line 37
    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    new-instance p2, LW10;

    invoke-direct {p2, v1}, LW10;-><init>(Landroid/os/Handler;)V

    .line 39
    :goto_3
    iget-object v1, p0, LGD0;->C:LxD0;

    .line 40
    iget-object v2, v0, LjD0;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_b

    if-eqz v1, :cond_a

    .line 41
    :try_start_0
    iput-object p2, v0, LjD0;->b:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v1, v0, LjD0;->c:LxD0;

    .line 43
    iget-object p2, v0, LjD0;->e:Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 44
    iget-object p2, v0, LjD0;->d:LvC0;

    .line 45
    iget-object v4, v0, LjD0;->e:Ljava/util/Collection;

    .line 46
    iput-object v3, v0, LjD0;->d:LvC0;

    .line 47
    iput-object v3, v0, LjD0;->e:Ljava/util/Collection;

    .line 48
    iget-object v3, v0, LjD0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LgD0;

    invoke-direct {v5, v0, v1, p2, v4}, LgD0;-><init>(LjD0;LxD0;LvC0;Ljava/util/Collection;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object p1, p0, LGD0;->t:LLD0;

    .line 51
    iput-object v0, p0, LGD0;->u:LmD0;

    .line 52
    invoke-virtual {v0}, LmD0;->e()V

    return-void

    .line 53
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    const-string v0, "MediaRouter"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_d
    invoke-virtual {p1}, LLD0;->d()LoD0;

    move-result-object v0

    iget-object v1, p1, LLD0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoD0;->d(Ljava/lang/String;)LmD0;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 58
    invoke-virtual {v7}, LmD0;->e()V

    .line 59
    :cond_e
    iget-object v0, p0, LGD0;->r:LLD0;

    if-nez v0, :cond_f

    .line 60
    iput-object p1, p0, LGD0;->r:LLD0;

    .line 61
    iput-object v7, p0, LGD0;->s:LmD0;

    .line 62
    iget-object v0, p0, LGD0;->m:LyD0;

    const/16 v1, 0x106

    new-instance v2, LDV0;

    invoke-direct {v2, v3, p1}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, LyD0;->c(ILjava/lang/Object;I)V

    return-void

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    .line 63
    invoke-virtual/range {v4 .. v10}, LGD0;->k(LGD0;LLD0;LmD0;ILLD0;Ljava/util/Collection;)V

    return-void
.end method

.method public n()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LqD0;

    invoke-direct {v1}, LqD0;-><init>()V

    .line 2
    iget-object v2, v0, LGD0;->o:LOD0;

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v2, LOD0;->c:J

    const/4 v5, 0x0

    .line 4
    iput-boolean v5, v2, LOD0;->e:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, LOD0;->d:J

    .line 6
    iget-object v6, v2, LOD0;->a:Landroid/os/Handler;

    iget-object v2, v2, LOD0;->b:Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 8
    iget-object v8, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LND0;

    if-nez v8, :cond_0

    .line 9
    iget-object v8, v0, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v9, v8, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    .line 11
    iget-object v11, v8, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LuD0;

    .line 12
    iget-object v12, v11, LuD0;->c:LrD0;

    if-eqz v12, :cond_7

    .line 13
    invoke-virtual {v12}, LrD0;->a()V

    .line 14
    iget-object v12, v12, LrD0;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v12}, LqD0;->a(Ljava/util/Collection;)LqD0;

    .line 16
    iget v12, v11, LuD0;->d:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 17
    :goto_2
    iget-object v14, v0, LGD0;->o:LOD0;

    move v15, v6

    iget-wide v5, v11, LuD0;->e:J

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    iget-wide v3, v14, LOD0;->d:J

    sub-long v16, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v20, v16, v18

    if-ltz v20, :cond_3

    :goto_3
    move/from16 v17, v7

    move-object/from16 v16, v8

    goto :goto_4

    :cond_3
    move/from16 v17, v7

    move-object/from16 v16, v8

    .line 19
    iget-wide v7, v14, LOD0;->c:J

    add-long v5, v5, v18

    sub-long/2addr v5, v3

    .line 20
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v14, LOD0;->c:J

    .line 21
    iput-boolean v13, v14, LOD0;->e:Z

    :goto_4
    if-eqz v12, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    move/from16 v7, v17

    .line 22
    :goto_5
    iget v3, v11, LuD0;->d:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 23
    iget-boolean v4, v0, LGD0;->n:Z

    if-nez v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move-object/from16 v8, v16

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v15, v6

    move/from16 v17, v7

    :goto_6
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object v2, v0, LGD0;->o:LOD0;

    .line 26
    iget-boolean v3, v2, LOD0;->e:Z

    if-eqz v3, :cond_a

    iget-wide v3, v2, LOD0;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_a

    .line 27
    iget-object v5, v2, LOD0;->a:Landroid/os/Handler;

    iget-object v8, v2, LOD0;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_a
    iget-boolean v2, v2, LOD0;->e:Z

    .line 29
    iput v6, v0, LGD0;->y:I

    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {v1}, LqD0;->c()LrD0;

    move-result-object v3

    goto :goto_7

    :cond_b
    sget-object v3, LrD0;->c:LrD0;

    .line 31
    :goto_7
    invoke-virtual {v1}, LqD0;->c()LrD0;

    move-result-object v1

    .line 32
    iget-boolean v4, v0, LGD0;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_9

    .line 33
    :cond_c
    iget-object v4, v0, LGD0;->x:LyC0;

    if-eqz v4, :cond_d

    .line 34
    invoke-virtual {v4}, LyC0;->a()V

    .line 35
    iget-object v4, v4, LyC0;->b:LrD0;

    .line 36
    invoke-virtual {v4, v1}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LGD0;->x:LyC0;

    .line 37
    invoke-virtual {v4}, LyC0;->b()Z

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    invoke-virtual {v1}, LrD0;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    .line 39
    iget-object v1, v0, LGD0;->x:LyC0;

    if-nez v1, :cond_e

    goto :goto_9

    .line 40
    :cond_e
    iput-object v5, v0, LGD0;->x:LyC0;

    goto :goto_8

    .line 41
    :cond_f
    new-instance v4, LyC0;

    invoke-direct {v4, v1, v2}, LyC0;-><init>(LrD0;Z)V

    iput-object v4, v0, LGD0;->x:LyC0;

    .line 42
    :goto_8
    iget-object v1, v0, LGD0;->e:LEB0;

    iget-object v4, v0, LGD0;->x:LyC0;

    invoke-virtual {v1, v4}, LoD0;->h(LyC0;)V

    .line 43
    :goto_9
    iget-object v1, v0, LGD0;->w:LyC0;

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, LyC0;->a()V

    .line 45
    iget-object v1, v1, LyC0;->b:LrD0;

    .line 46
    invoke-virtual {v1, v3}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LGD0;->w:LyC0;

    .line 47
    invoke-virtual {v1}, LyC0;->b()Z

    move-result v1

    if-ne v1, v2, :cond_10

    return-void

    .line 48
    :cond_10
    invoke-virtual {v3}, LrD0;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 49
    iget-object v1, v0, LGD0;->w:LyC0;

    if-nez v1, :cond_11

    return-void

    .line 50
    :cond_11
    iput-object v5, v0, LGD0;->w:LyC0;

    goto :goto_a

    .line 51
    :cond_12
    new-instance v1, LyC0;

    invoke-direct {v1, v3, v2}, LyC0;-><init>(LrD0;Z)V

    iput-object v1, v0, LGD0;->w:LyC0;

    :goto_a
    if-eqz v7, :cond_13

    if-nez v2, :cond_13

    .line 52
    iget-boolean v1, v0, LGD0;->n:Z

    if-eqz v1, :cond_13

    const-string v1, "MediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_13
    iget-object v1, v0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_15

    .line 55
    iget-object v2, v0, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJD0;

    iget-object v2, v2, LJD0;->a:LoD0;

    .line 56
    iget-object v3, v0, LGD0;->e:LEB0;

    if-ne v2, v3, :cond_14

    goto :goto_c

    .line 57
    :cond_14
    iget-object v3, v0, LGD0;->w:LyC0;

    invoke-virtual {v2, v3}, LoD0;->h(LyC0;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, LGD0;->r:LLD0;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, LGD0;->k:Lzd1;

    .line 3
    iget v2, v0, LLD0;->o:I

    .line 4
    iput v2, v1, Lzd1;->a:I

    .line 5
    iget v2, v0, LLD0;->p:I

    .line 6
    iput v2, v1, Lzd1;->b:I

    .line 7
    invoke-virtual {v0}, LLD0;->e()I

    move-result v0

    iput v0, v1, Lzd1;->c:I

    .line 8
    iget-object v0, p0, LGD0;->k:Lzd1;

    iget-object v1, p0, LGD0;->r:LLD0;

    .line 9
    iget v2, v1, LLD0;->l:I

    .line 10
    iput v2, v0, Lzd1;->d:I

    .line 11
    iget v2, v1, LLD0;->k:I

    .line 12
    iput v2, v0, Lzd1;->e:I

    .line 13
    iget-boolean v0, p0, LGD0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, LLD0;->d()LoD0;

    move-result-object v0

    iget-object v1, p0, LGD0;->e:LEB0;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, LGD0;->k:Lzd1;

    iget-object v1, p0, LGD0;->s:LmD0;

    .line 16
    instance-of v3, v1, LAB0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, LAB0;

    iget-object v1, v1, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, v0, Lzd1;->f:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, LGD0;->k:Lzd1;

    iput-object v2, v0, Lzd1;->f:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v0, p0, LGD0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 22
    iget-object v3, p0, LGD0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFD0;

    .line 23
    iget-object v4, v3, LFD0;->a:LAd1;

    iget-object v3, v3, LFD0;->b:LGD0;

    iget-object v3, v3, LGD0;->k:Lzd1;

    invoke-virtual {v4, v3}, LAd1;->a(Lzd1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, LGD0;->A:LCD0;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, LGD0;->r:LLD0;

    invoke-virtual {p0}, LGD0;->g()LLD0;

    move-result-object v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LGD0;->r:LLD0;

    .line 26
    iget-object v2, p0, LGD0;->q:LLD0;

    if-ne v0, v2, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    iget-object v0, p0, LGD0;->k:Lzd1;

    iget v2, v0, Lzd1;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 28
    :goto_3
    iget-object v1, p0, LGD0;->A:LCD0;

    iget v5, v0, Lzd1;->b:I

    iget v6, v0, Lzd1;->a:I

    iget-object v7, v0, Lzd1;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v1, LCD0;->a:LpE0;

    if-eqz v0, :cond_a

    .line 30
    iget-object v2, v1, LCD0;->b:LBD0;

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 31
    iput v6, v2, LBD0;->d:I

    .line 32
    invoke-virtual {v2}, LBD0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 33
    invoke-virtual {v0, v6}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 34
    iget-object v0, v2, LBD0;->e:LkE0;

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, v0, LkE0;->a:LlE0;

    iget-object v1, v0, LlE0;->c:LBD0;

    if-eq v1, v2, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v4, v0, LlE0;->a:I

    iget v5, v0, LlE0;->b:I

    .line 37
    iget v6, v2, LBD0;->a:I

    .line 38
    iget v7, v2, LBD0;->b:I

    .line 39
    iget v8, v2, LBD0;->d:I

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 41
    invoke-virtual {v0, v1}, LlE0;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_5

    .line 42
    :cond_7
    new-instance v8, LBD0;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LBD0;-><init>(LCD0;IIILjava/lang/String;)V

    iput-object v8, v1, LCD0;->b:LBD0;

    .line 43
    iget-object v0, v0, LpE0;->a:LeE0;

    invoke-interface {v0, v8}, LeE0;->o(LBD0;)V

    goto :goto_5

    .line 44
    :cond_8
    :goto_4
    iget-object v0, p0, LGD0;->A:LCD0;

    invoke-virtual {v0}, LCD0;->a()V

    goto :goto_5

    .line 45
    :cond_9
    iget-object v0, p0, LGD0;->A:LCD0;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, LCD0;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final p(LJD0;LpD0;)V
    .locals 13

    .line 1
    iget-object v0, p1, LJD0;->d:LpD0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    .line 2
    iput-object p2, p1, LJD0;->d:LpD0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MediaRouter"

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, LpD0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LGD0;->c:LeC1;

    .line 4
    iget-object v3, v3, LoD0;->E:LpD0;

    if-ne p2, v3, :cond_10

    .line 5
    :cond_2
    iget-object p2, p2, LpD0;->a:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x101

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvC0;

    if-eqz v7, :cond_b

    .line 9
    invoke-virtual {v7}, LvC0;->r()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    invoke-virtual {v7}, LvC0;->i()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 12
    iget-object v12, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLD0;

    iget-object v12, v12, LLD0;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_3
    if-gez v11, :cond_8

    .line 13
    invoke-virtual {p0, p1, v9}, LGD0;->b(LJD0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v11, LLD0;

    invoke-direct {v11, p1, v9, v10}, LLD0;-><init>(LJD0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v9, p1, LJD0;->b:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v9, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v6, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v7}, LvC0;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 18
    new-instance v6, LDV0;

    invoke-direct {v6, v11, v7}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v11, v7}, LLD0;->k(LvC0;)I

    .line 20
    iget-object v6, p0, LGD0;->m:LyD0;

    invoke-virtual {v6, v8, v11}, LyD0;->b(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    move v6, v10

    goto :goto_1

    :cond_8
    if-ge v11, v6, :cond_9

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 22
    :cond_9
    iget-object v8, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLD0;

    .line 23
    iget-object v9, p1, LJD0;->b:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v9, v11, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    invoke-virtual {v7}, LvC0;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 25
    new-instance v6, LDV0;

    invoke-direct {v6, v8, v7}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p0, v8, v7}, LGD0;->q(LLD0;LvC0;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    iget-object v6, p0, LGD0;->r:LLD0;

    if-ne v8, v6, :cond_7

    move v6, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 28
    :cond_b
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring invalid system route descriptor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV0;

    .line 30
    iget-object v1, v0, LDV0;->a:Ljava/lang/Object;

    check-cast v1, LLD0;

    .line 31
    iget-object v0, v0, LDV0;->b:Ljava/lang/Object;

    check-cast v0, LvC0;

    invoke-virtual {v1, v0}, LLD0;->k(LvC0;)I

    .line 32
    iget-object v0, p0, LGD0;->m:LyD0;

    invoke-virtual {v0, v8, v1}, LyD0;->b(ILjava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v5

    :cond_e
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV0;

    .line 34
    iget-object v3, v0, LDV0;->a:Ljava/lang/Object;

    check-cast v3, LLD0;

    .line 35
    iget-object v0, v0, LDV0;->b:Ljava/lang/Object;

    check-cast v0, LvC0;

    invoke-virtual {p0, v3, v0}, LGD0;->q(LLD0;LvC0;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, p0, LGD0;->r:LLD0;

    if-ne v3, v0, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    move p2, v1

    move v1, v6

    goto :goto_8

    .line 37
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 38
    :goto_8
    iget-object v0, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_9
    if-lt v0, v1, :cond_11

    .line 39
    iget-object v3, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, LLD0;->k(LvC0;)I

    .line 41
    iget-object v4, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 42
    :cond_11
    invoke-virtual {p0, p2}, LGD0;->r(Z)V

    .line 43
    iget-object p2, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_a
    if-lt p2, v1, :cond_12

    .line 44
    iget-object v0, p1, LJD0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLD0;

    .line 45
    iget-object v2, p0, LGD0;->m:LyD0;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, LyD0;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    .line 46
    :cond_12
    iget-object p2, p0, LGD0;->m:LyD0;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, LyD0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public q(LLD0;LvC0;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LLD0;->k(LvC0;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LND0;->c:LGD0;

    .line 3
    iget-object v0, p0, LGD0;->m:LyD0;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, LyD0;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LND0;->c:LGD0;

    .line 5
    iget-object v0, p0, LGD0;->m:LyD0;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, LyD0;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, LND0;->c:LGD0;

    .line 7
    iget-object v0, p0, LGD0;->m:LyD0;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, LyD0;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LGD0;->p:LLD0;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLD0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Clearing the default route because it is no longer selectable: "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LGD0;->p:LLD0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, LGD0;->p:LLD0;

    .line 4
    :cond_0
    iget-object v0, p0, LGD0;->p:LLD0;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLD0;

    .line 6
    invoke-virtual {v4}, LLD0;->d()LoD0;

    move-result-object v5

    iget-object v6, p0, LGD0;->c:LeC1;

    if-ne v5, v6, :cond_2

    iget-object v5, v4, LLD0;->b:Ljava/lang/String;

    const-string v6, "DEFAULT_ROUTE"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, LLD0;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iput-object v4, p0, LGD0;->p:LLD0;

    const-string v0, "Found default route: "

    .line 10
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LGD0;->p:LLD0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-object v0, p0, LGD0;->q:LLD0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LLD0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Clearing the bluetooth route because it is no longer selectable: "

    .line 12
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LGD0;->q:LLD0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-object v1, p0, LGD0;->q:LLD0;

    .line 14
    :cond_4
    iget-object v0, p0, LGD0;->q:LLD0;

    if-nez v0, :cond_6

    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, LGD0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 16
    invoke-virtual {p0, v1}, LGD0;->i(LLD0;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LLD0;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iput-object v1, p0, LGD0;->q:LLD0;

    const-string v0, "Found bluetooth route: "

    .line 18
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LGD0;->q:LLD0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    iget-object v0, p0, LGD0;->r:LLD0;

    if-eqz v0, :cond_8

    .line 20
    iget-boolean v0, v0, LLD0;->g:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, LGD0;->j()V

    .line 22
    invoke-virtual {p0}, LGD0;->o()V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "Unselecting the current route because it is no longer selectable: "

    .line 23
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LGD0;->r:LLD0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, LGD0;->c()LLD0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LGD0;->m(LLD0;I)V

    :cond_9
    :goto_2
    return-void
.end method
