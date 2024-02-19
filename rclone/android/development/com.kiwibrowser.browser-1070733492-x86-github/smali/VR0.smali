.class public LVR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;
.implements Lkr;


# instance fields
.field public final a:Lit0;

.field public final b:Ldb0;

.field public c:Lkr;

.field public final synthetic d:LXR0;


# direct methods
.method public constructor <init>(LXR0;Lit0;Ldb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVR0;->d:LXR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LVR0;->a:Lit0;

    .line 3
    iput-object p3, p0, LVR0;->b:Ldb0;

    .line 4
    invoke-virtual {p2, p0}, Lit0;->a(Lnt0;)V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 1

    .line 1
    sget-object p1, Lgt0;->z:Lgt0;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, LVR0;->d:LXR0;

    iget-object p2, p0, LVR0;->b:Ldb0;

    .line 3
    iget-object v0, p1, LXR0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, LWR0;

    invoke-direct {v0, p1, p2}, LWR0;-><init>(LXR0;Ldb0;)V

    .line 5
    iget-object p1, p2, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, LVR0;->c:Lkr;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lgt0;->C:Lgt0;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, LVR0;->c:Lkr;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lkr;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lgt0;->D:Lgt0;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, LVR0;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LVR0;->a:Lit0;

    check-cast v0, Lqt0;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lqt0;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lqt0;->a:Lb40;

    invoke-virtual {v0, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LVR0;->b:Ldb0;

    .line 5
    iget-object v0, v0, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LVR0;->c:Lkr;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkr;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LVR0;->c:Lkr;

    :cond_0
    return-void
.end method
