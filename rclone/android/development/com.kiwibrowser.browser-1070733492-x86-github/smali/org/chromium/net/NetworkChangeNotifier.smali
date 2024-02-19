.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LIP0;

.field public c:LCL0;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:LIP0;

    return-void
.end method

.method public static a(LnL0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->d(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->e(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->f(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->g(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->h(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->i([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 2
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    iget v2, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->l(I)V

    xor-int/2addr p0, v4

    .line 5
    invoke-virtual {v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->d(I)V

    :cond_2
    return-void
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static j(LnL0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    new-instance v1, Lod1;

    invoke-direct {v1}, Lod1;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, LCL0;

    new-instance v2, LmL0;

    invoke-direct {v2, v0}, LmL0;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p0, v2, v1}, LCL0;-><init>(LzL0;LAL0;)V

    iput-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    .line 5
    invoke-virtual {p0}, LCL0;->f()LyL0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LyL0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->l(I)V

    .line 7
    invoke-virtual {p0}, LyL0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->d(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, LCL0;->d()V

    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    .line 3
    invoke-static/range {v2 .. v7}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnL0;

    .line 5
    invoke-interface {p3, p1}, LnL0;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    .line 3
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LCL0;->f()LyL0;

    move-result-object v0

    invoke-virtual {v0}, LyL0;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LCL0;->g:LqL0;

    invoke-virtual {v0}, LqL0;->b()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, LCL0;->g:LqL0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCL0;->e(LqL0;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 3
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v6, v2, v1

    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-static {v6}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    .line 6
    iget-object v8, v0, LCL0;->g:LqL0;

    invoke-virtual {v8, v6}, LqL0;->a(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2, p0, p1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->e(IJ)V

    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:LCL0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, LCL0;->o:Z

    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
