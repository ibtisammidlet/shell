.class public LgO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoO1;


# direct methods
.method public constructor <init>(LoO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgO1;->y:LoO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LgO1;->y:LoO1;

    .line 2
    invoke-virtual {v0}, LoO1;->c()V

    .line 3
    :goto_0
    iget-object v1, v0, LoO1;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxN1;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v2, v1, LfO1;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, LoO1;->i(LxN1;)V

    goto :goto_0
.end method
