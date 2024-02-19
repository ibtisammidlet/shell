.class public final synthetic LvQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LwQ0;


# direct methods
.method public synthetic constructor <init>(LwQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ0;->y:LwQ0;

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

    iget-object v0, p0, LvQ0;->y:LwQ0;

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    iget-boolean v1, v0, LwQ0;->C:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LwQ0;->B:Z

    .line 3
    iget-object v1, v0, LwQ0;->A:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ0;

    invoke-interface {v2}, LtQ0;->j()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, LwQ0;->d(Ljava/util/List;)V

    :goto_1
    return-void
.end method
