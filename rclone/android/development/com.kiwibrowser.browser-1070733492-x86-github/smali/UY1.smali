.class public final LUY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTN1;

.field public final b:LtS;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LTN1;

    invoke-direct {v1}, LTN1;-><init>()V

    iput-object v1, p0, LUY1;->a:LTN1;

    .line 6
    new-instance v1, LtS;

    invoke-direct {v1}, LtS;-><init>()V

    iput-object v1, p0, LUY1;->b:LtS;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LUY1;->d:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, LUY1;->c:Landroid/os/Handler;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LUY1;->a:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LUY1;->b:LtS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LVY1;)LSY1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUY1;->a()V

    .line 2
    iget-object v0, p0, LUY1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSY1;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, LVY1;->c(LUY1;)V

    return-object v1

    .line 5
    :cond_1
    iget-object p1, p1, LVY1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSY1;

    return-object p1
.end method
