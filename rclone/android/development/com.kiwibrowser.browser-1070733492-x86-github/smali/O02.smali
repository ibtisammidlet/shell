.class public final synthetic LO02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR02;


# direct methods
.method public synthetic constructor <init>(LR02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO02;->y:LR02;

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

    iget-object v0, p0, LO02;->y:LR02;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, LR02;->e:LCQ1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lj81;

    invoke-direct {v3}, Lj81;-><init>()V

    .line 5
    iget-object v4, v2, LCQ1;->a:Lj81;

    new-instance v5, LAQ1;

    invoke-direct {v5, v2, v1, v3}, LAQ1;-><init>(LCQ1;Ljava/lang/String;Lj81;)V

    new-instance v1, LL10;

    invoke-direct {v1}, LL10;-><init>()V

    .line 6
    invoke-virtual {v4, v5}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-virtual {v4, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
