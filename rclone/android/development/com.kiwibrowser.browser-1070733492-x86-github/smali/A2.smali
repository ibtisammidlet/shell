.class public LA2;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final synthetic j:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2;->j:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    iput-object p2, p0, LA2;->h:Ljava/util/List;

    iput-object p3, p0, LA2;->i:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, LA2;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, LA2;->i:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v5, v4}, Lorg/chromium/components/signin/AccountManagerFacade;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "Signin.AndroidGetAccountIdsTime"

    .line 6
    invoke-static {v0, v1, v3}, LEr0;->a(JLjava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LA2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, LA2;->j:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    iget-object v1, p0, LA2;->h:Ljava/util/List;

    .line 4
    iget-wide v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a:J

    new-array v5, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 6
    invoke-static {v3, v4, v5, v6}, LJ/N;->MyqrKXjt(J[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 7
    iput v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    .line 8
    iget-boolean v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->f:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a()V

    .line 10
    iput-boolean v2, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->f:Z

    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iget-object v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v6, Lorg/chromium/components/signin/base/CoreAccountInfo;

    new-instance v7, Lorg/chromium/components/signin/base/CoreAccountId;

    invoke-direct {v7, v5}, Lorg/chromium/components/signin/base/CoreAccountId;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v5}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->d:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2;

    .line 20
    invoke-interface {v0, v3}, LB2;->p(Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, LA2;->j:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 22
    iput v2, p1, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    .line 23
    invoke-virtual {p1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a()V

    :cond_4
    :goto_3
    return-void
.end method
