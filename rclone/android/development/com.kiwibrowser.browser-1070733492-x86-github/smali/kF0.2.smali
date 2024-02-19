.class public final synthetic LkF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LlF0;


# direct methods
.method public synthetic constructor <init>(LlF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF0;->y:LlF0;

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

    iget-object v0, p0, LkF0;->y:LlF0;

    check-cast p1, Lmc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lmc;->d:Lrc;

    .line 2
    iput-object v1, v0, LlF0;->e:Lqc;

    .line 3
    iget-object v1, v1, Lrc;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, LlF0;->e:Lqc;

    check-cast v1, Lrc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lkc;

    invoke-direct {v2, v1}, Lkc;-><init>(Lrc;)V

    .line 6
    iput-object v2, v0, LlF0;->c:Ljc;

    .line 7
    new-instance v1, LjF0;

    invoke-direct {v1}, LjF0;-><init>()V

    .line 8
    iput-object v1, v2, Lkc;->z:Ljava/lang/Runnable;

    .line 9
    iget-object v1, v0, LlF0;->h:LL81;

    sget-object v3, LoF0;->b:LK81;

    invoke-virtual {v1, v3, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LlF0;->d:LFP0;

    iget-object v2, v0, LlF0;->c:Ljc;

    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lmc;->c:Ltc;

    .line 12
    iput-object p1, v0, LlF0;->b:Ltc;

    return-void
.end method
