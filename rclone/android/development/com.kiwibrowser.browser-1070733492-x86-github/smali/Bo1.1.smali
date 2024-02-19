.class public final synthetic LBo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic y:LEo1;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LEo1;Lorg/chromium/base/Callback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo1;->y:LEo1;

    iput-object p2, p0, LBo1;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, LBo1;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LBo1;->y:LEo1;

    iget-object v1, p0, LBo1;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, LBo1;->A:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL81;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LoY1;->a:LLL1;

    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
