.class public abstract LSb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LRb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LRb0;->d:LRb0;

    sput-object v0, LSb0;->a:LRb0;

    return-void
.end method

.method public static a(LLa0;)LRb0;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, LLa0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    .line 3
    :cond_0
    iget-object p0, p0, LLa0;->S:LLa0;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, LSb0;->a:LRb0;

    return-object p0
.end method

.method public static b(LRb0;LG52;)V
    .locals 4

    .line 1
    iget-object v0, p1, LG52;->y:LLa0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, LRb0;->a:Ljava/util/Set;

    .line 4
    sget-object v3, LPb0;->y:LPb0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, LRb0;->b:LQb0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, LNb0;

    invoke-direct {v2, p0, p1}, LNb0;-><init>(LRb0;LG52;)V

    invoke-static {v0, v2}, LSb0;->d(LLa0;Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object p0, p0, LRb0;->a:Ljava/util/Set;

    .line 8
    sget-object v2, LPb0;->z:LPb0;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, LOb0;

    invoke-direct {p0, v1, p1}, LOb0;-><init>(Ljava/lang/String;LG52;)V

    invoke-static {v0, p0}, LSb0;->d(LLa0;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c(LLa0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvb0;

    invoke-direct {v0, p0, p1}, Lvb0;-><init>(LLa0;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, LSb0;->a(LLa0;)LRb0;

    move-result-object p1

    .line 3
    iget-object v1, p1, LRb0;->a:Ljava/util/Set;

    .line 4
    sget-object v2, LPb0;->A:LPb0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lvb0;

    .line 6
    invoke-static {p1, p0, v1}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, LSb0;->b(LRb0;LG52;)V

    :cond_0
    return-void
.end method

.method public static d(LLa0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lqb0;->p:LOa0;

    .line 4
    iget-object p0, p0, LOa0;->A:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LRb0;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LG52;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
