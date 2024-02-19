.class public final synthetic LHO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJO1;


# direct methods
.method public synthetic constructor <init>(LJO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHO1;->y:LJO1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LHO1;->y:LJO1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, v0, LJO1;->e:LLO1;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, LJO1;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, LJO1;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO1;

    iput-object v1, v0, LJO1;->e:LLO1;

    .line 5
    invoke-virtual {v1}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LJO1;->e:LLO1;

    .line 6
    iget v2, v2, LLO1;->c:I

    .line 7
    invoke-virtual {v0, v1, v2}, LJO1;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, v0, LJO1;->e:LLO1;

    .line 9
    new-instance v2, LIO1;

    invoke-direct {v2, v0, v1}, LIO1;-><init>(LJO1;LLO1;)V

    .line 10
    iget-object v3, v1, LLO1;->a:LYP0;

    iget-object v4, v1, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v4, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    new-instance v5, LKO1;

    invoke-direct {v5, v1, v2}, LKO1;-><init>(LLO1;Lorg/chromium/base/Callback;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v3, LYP0;->z:LTP0;

    invoke-interface {v2, v4, v5}, LTP0;->g(LOG;Lorg/chromium/components/offline_items_collection/VisualsCallback;)V

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_5

    .line 13
    iget-object v0, v0, LJO1;->f:LFO1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v0, LFO1;->f:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, LLO1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, LCO1;

    invoke-direct {v2, v0, v1}, LCO1;-><init>(LFO1;LLO1;)V

    sget-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v2, v0}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, v0, LJO1;->e:LLO1;

    invoke-virtual {v2}, LLO1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LJO1;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method
