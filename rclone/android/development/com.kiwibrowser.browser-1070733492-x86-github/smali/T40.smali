.class public LT40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LS40;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LG71;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, LP40;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "feedv2"

    .line 4
    invoke-static {v1, v2}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, LM50;->a()LM50;

    move-result-object v0

    .line 2
    iget-object v1, v0, LM50;->c:Ljava/util/HashSet;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, LM50;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    .line 5
    iget-boolean v3, v2, Lr50;->p:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LM50;->a()LM50;

    move-result-object v3

    .line 10
    iget-boolean v3, v3, LM50;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v2, Lr50;->p:Z

    .line 12
    iget-object v2, v2, Lr50;->i:LJ50;

    .line 13
    invoke-virtual {v2}, LJ50;->p()V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    invoke-interface {v0}, LS40;->a()LG71;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, LG71;->b()V

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50;

    .line 17
    invoke-virtual {v1}, Lr50;->e()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
