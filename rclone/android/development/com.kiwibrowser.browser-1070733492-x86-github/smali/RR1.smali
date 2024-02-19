.class public final synthetic LRR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHn0;


# direct methods
.method public synthetic constructor <init>(LHn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR1;->y:LHn0;

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
    .locals 2

    iget-object v0, p0, LRR1;->y:LHn0;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, LHn0;->a:LGn0;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:I

    if-gtz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
