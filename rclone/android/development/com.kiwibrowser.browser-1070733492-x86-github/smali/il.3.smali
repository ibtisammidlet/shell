.class public Lil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final A:Ljava/lang/Iterable;

.field public final B:Ljava/lang/Runnable;

.field public C:LVt;

.field public final y:Z

.field public final z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lil;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Iterable;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnd;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    .line 4
    iput-object v0, p0, Lil;->z:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BindingManager"

    const-string v1, "Moderate binding enabled: maxSize=%d"

    invoke-static {p1, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean p4, p0, Lil;->y:Z

    .line 7
    iput-object p2, p0, Lil;->A:Ljava/lang/Iterable;

    .line 8
    new-instance p1, Lhl;

    invoke-direct {p1, p0}, Lhl;-><init>(Lil;)V

    iput-object p1, p0, Lil;->B:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p3, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static a(Lil;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lil;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    float-to-int p1, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BindingManager"

    const-string v3, "Reduce connections from %d to %d"

    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lil;->d(I)V

    .line 4
    invoke-virtual {p0}, Lil;->c()V

    return-void
.end method

.method public static b(Lil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lil;->d(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil;->A:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVt;

    .line 4
    iget-object v1, p0, Lil;->C:LVt;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lil;->y:Z

    invoke-virtual {v1, v2}, LVt;->a(Z)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lil;->C:LVt;

    .line 7
    :cond_2
    iget-object v1, p0, Lil;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean v1, p0, Lil;->y:Z

    invoke-virtual {v0, v1}, LVt;->l(Z)V

    .line 9
    iput-object v0, p0, Lil;->C:LVt;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lil;->A:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVt;

    .line 2
    iget-object v3, p0, Lil;->z:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lil;->C:LVt;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lil;->C:LVt;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v3, p0, Lil;->y:Z

    invoke-virtual {v2, v3}, LVt;->l(Z)V

    .line 6
    :goto_0
    iget-object v3, p0, Lil;->z:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lil;)V

    .line 2
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    new-instance v0, Lfl;

    invoke-direct {v0, p0, p1}, Lfl;-><init>(Lil;I)V

    .line 2
    sget-object p1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
