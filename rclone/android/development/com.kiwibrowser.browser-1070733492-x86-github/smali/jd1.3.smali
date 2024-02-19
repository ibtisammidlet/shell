.class public final Ljd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGD0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd1;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lhd1;

    invoke-direct {v0, p0}, Lhd1;-><init>(Ljd1;)V

    iput-object v0, p0, Ljd1;->g:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lid1;

    invoke-direct {v0, p0}, Lid1;-><init>(Ljd1;)V

    iput-object v0, p0, Ljd1;->h:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Ljd1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljd1;->b:LGD0;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ljd1;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ljd1;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljd1;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Ljd1;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ljd1;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v6, LND0;->c:LGD0;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v6

    .line 13
    iget-boolean v6, v6, LGD0;->d:Z

    :goto_2
    if-eqz v6, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 16
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    iget-object v8, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    .line 20
    iget-object v10, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd1;

    .line 21
    iget-object v11, v10, Lfd1;->G:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Lfd1;->G:Landroid/content/ComponentName;

    .line 22
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, -0x1

    :goto_7
    if-gez v9, :cond_e

    .line 23
    new-instance v6, Lfd1;

    iget-object v7, p0, Ljd1;->a:Landroid/content/Context;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lfd1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 24
    new-instance v4, Lgd1;

    invoke-direct {v4, p0, v6}, Lgd1;-><init>(Ljd1;Lfd1;)V

    .line 25
    iput-object v4, v6, Lfd1;->N:Lgd1;

    .line 26
    iget-boolean v4, v6, Lfd1;->J:Z

    if-nez v4, :cond_d

    .line 27
    iput-boolean v5, v6, Lfd1;->J:Z

    .line 28
    invoke-virtual {v6}, Lfd1;->p()V

    .line 29
    :cond_d
    iget-object v4, p0, Ljd1;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    iget-object v2, p0, Ljd1;->b:LGD0;

    invoke-virtual {v2, v6}, LGD0;->a(LoD0;)V

    :goto_8
    move v2, v5

    goto/16 :goto_1

    :cond_e
    if-lt v9, v2, :cond_3

    .line 31
    iget-object v4, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd1;

    .line 32
    iget-boolean v6, v4, Lfd1;->J:Z

    if-nez v6, :cond_f

    .line 33
    iput-boolean v5, v4, Lfd1;->J:Z

    .line 34
    invoke-virtual {v4}, Lfd1;->p()V

    .line 35
    :cond_f
    iget-object v5, v4, Lfd1;->L:LYc1;

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lfd1;->n()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 36
    invoke-virtual {v4}, Lfd1;->o()V

    .line 37
    invoke-virtual {v4}, Lfd1;->i()V

    .line 38
    :cond_10
    iget-object v4, p0, Ljd1;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v9, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_8

    .line 39
    :cond_11
    iget-object v0, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 40
    iget-object v0, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_9
    if-lt v0, v2, :cond_14

    .line 41
    iget-object v1, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd1;

    .line 42
    iget-object v4, p0, Ljd1;->b:LGD0;

    .line 43
    invoke-virtual {v4, v1}, LGD0;->e(LoD0;)LJD0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, LND0;->b()V

    .line 46
    iput-object v6, v1, LoD0;->B:LED0;

    .line 47
    invoke-virtual {v1, v6}, LoD0;->h(LyC0;)V

    .line 48
    invoke-virtual {v4, v5, v6}, LGD0;->p(LJD0;LpD0;)V

    .line 49
    iget-object v7, v4, LGD0;->m:LyD0;

    const/16 v8, 0x202

    invoke-virtual {v7, v8, v5}, LyD0;->b(ILjava/lang/Object;)V

    .line 50
    iget-object v4, v4, LGD0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    iget-object v4, p0, Ljd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iput-object v6, v1, Lfd1;->N:Lgd1;

    .line 53
    iget-boolean v4, v1, Lfd1;->J:Z

    if-eqz v4, :cond_13

    .line 54
    iput-boolean v3, v1, Lfd1;->J:Z

    .line 55
    invoke-virtual {v1}, Lfd1;->p()V

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_14
    return-void
.end method
