.class public LWc;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/util/Set;

.field public final C:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWc;->B:Ljava/util/Set;

    .line 3
    new-instance v0, LVc;

    invoke-direct {v0, p0}, LVc;-><init>(LWc;)V

    iput-object v0, p0, LWc;->C:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(LWc;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object p1, p0, LWc;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDP0;

    .line 2
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#set(...) should not be called directly on ApplicationViewportInsetSupplier."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LWc;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDP0;

    .line 2
    iget-object v2, p0, LWc;->C:Lorg/chromium/base/Callback;

    invoke-interface {v1, v2}, LDP0;->b(Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LWc;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
