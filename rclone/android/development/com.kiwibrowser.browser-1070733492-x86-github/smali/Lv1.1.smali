.class public final synthetic LLv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public synthetic constructor <init>(LRv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->y:LRv1;

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
    .locals 6

    iget-object v0, p0, LLv1;->y:LRv1;

    check-cast p1, Lgv1;

    .line 1
    iget-object p1, v0, LRv1;->E:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    .line 2
    iget v2, v0, LRv1;->M:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, LRv1;->B:LL81;

    sget-object v5, LSv1;->d:LG81;

    invoke-virtual {v4, v5}, LL81;->h(LC81;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v0, LRv1;->H:LL81;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, LaM1;->a:LG81;

    invoke-virtual {v4, v3}, LL81;->h(LC81;)Z

    move-result v3

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v0, LRv1;->B:LL81;

    sget-object v4, LaM1;->a:LG81;

    invoke-virtual {v3, v4}, LL81;->h(LC81;)Z

    move-result v3

    .line 7
    :goto_1
    invoke-interface {v1, v2, v3}, Lfv1;->a(IZ)V

    goto :goto_0

    :cond_3
    return-void
.end method
