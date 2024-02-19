.class public Li72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LLL1;

.field public d:LHL1;

.field public e:I

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LLL1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li72;->f:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Li72;->c:LLL1;

    .line 4
    iput-object p2, p0, Li72;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li72;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lh72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, v0, Lg72;->A:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lh72;->a(Landroid/os/IBinder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lg72;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lg72;

    invoke-direct {v0, p0}, Lg72;-><init>(Li72;)V

    .line 6
    iget-object v1, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lg72;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lc72;

    invoke-direct {p3, p0, p2, p1, v0}, Lc72;-><init>(Li72;Ljava/lang/String;Landroid/content/Context;Lg72;)V

    .line 9
    new-instance p1, Le72;

    invoke-direct {p1, v0}, Le72;-><init>(Lg72;)V

    .line 10
    invoke-virtual {p0, p3, p1}, Li72;->c(Ljava/util/concurrent/Callable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li72;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lg72;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg72;

    .line 4
    iget-object v1, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4, v4}, Lg72;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ld72;

    invoke-direct {v1, v0, p1}, Ld72;-><init>([Lg72;Landroid/content/Context;)V

    .line 8
    new-instance p1, Lf72;

    invoke-direct {p1, p0}, Lf72;-><init>(Li72;)V

    .line 9
    invoke-virtual {p0, v1, p1}, Li72;->c(Ljava/util/concurrent/Callable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget v0, p0, Li72;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li72;->e:I

    .line 2
    iget-object v0, p0, Li72;->d:LHL1;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, LLL1;->h:LLL1;

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object v0

    iput-object v0, p0, Li72;->d:LHL1;

    .line 4
    :cond_0
    iget-object v0, p0, Li72;->d:LHL1;

    .line 5
    new-instance v1, La72;

    invoke-direct {v1, p0, p1, p2}, La72;-><init>(Li72;Ljava/util/concurrent/Callable;Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1}, LHL1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
