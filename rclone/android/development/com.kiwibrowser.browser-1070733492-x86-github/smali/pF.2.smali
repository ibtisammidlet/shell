.class public LpF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A:I

.field public B:LXW1;

.field public C:Ljava/util/List;

.field public D:Ljava/lang/Exception;

.field public final y:Ljava/lang/Runnable;

.field public final z:LoF;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LoF;

    invoke-direct {v0}, LoF;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LpF;->A:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LpF;->C:Ljava/util/List;

    .line 5
    iput-object p1, p0, LpF;->y:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, LpF;->z:LoF;

    return-void
.end method


# virtual methods
.method public a()Lfv0;
    .locals 4

    .line 1
    new-instance v0, LUq;

    invoke-direct {v0}, LUq;-><init>()V

    .line 2
    new-instance v1, LXq;

    invoke-direct {v1, v0}, LXq;-><init>(LUq;)V

    .line 3
    iput-object v1, v0, LUq;->b:LXq;

    .line 4
    const-class v2, LnF;

    iput-object v2, v0, LUq;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    iget v2, p0, LpF;->A:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection state is invalid"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, LpF;->D:Ljava/lang/Exception;

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service has been disconnected."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v2, p0, LpF;->B:LXW1;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v2}, LUq;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ConnectionHolder state is incorrect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget-object v2, p0, LpF;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionHolder, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LpF;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    iput-object v2, v0, LUq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, v1, LXq;->z:Lr;

    invoke-virtual {v2, v0}, Lr;->i(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    return-object v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpF;->z:LoF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, LXW1;

    .line 3
    sget v1, Lui0;->y:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lvi0;

    if-eqz v2, :cond_1

    .line 6
    move-object p2, v1

    check-cast p2, Lvi0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lti0;

    invoke-direct {v1, p2}, Lti0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 8
    :goto_0
    invoke-direct {v0, p2, p1}, LXW1;-><init>(Lvi0;Landroid/content/ComponentName;)V

    .line 9
    iput-object v0, p0, LpF;->B:LXW1;

    .line 10
    iget-object p1, p0, LpF;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUq;

    .line 11
    iget-object v0, p0, LpF;->B:LXW1;

    invoke-virtual {p2, v0}, LUq;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, LpF;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, LpF;->A:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LpF;->B:LXW1;

    .line 2
    iget-object p1, p0, LpF;->y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, LpF;->A:I

    return-void
.end method
