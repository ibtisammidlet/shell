.class public final synthetic LN10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LV10;


# direct methods
.method public synthetic constructor <init>(LV10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN10;->y:LV10;

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
    .locals 10

    iget-object v0, p0, LN10;->y:LV10;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ92;

    .line 3
    new-instance v3, LV92;

    .line 4
    iget-object v4, v2, LZ92;->g:LW92;

    if-nez v4, :cond_0

    sget-object v4, LW92;->h:LW92;

    sget-object v4, LW92;->h:LW92;

    .line 5
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v6, v4, LW92;->f:J

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget v4, v4, LW92;->g:I

    int-to-long v8, v4

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 10
    iget-object v4, v2, LZ92;->f:Ljava/lang/String;

    .line 11
    iget v2, v2, LZ92;->h:I

    invoke-static {v2}, LX92;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 12
    :cond_1
    invoke-static {v2}, LZs1;->c(I)I

    move-result v2

    .line 13
    invoke-direct {v3, v7, v8, v4, v2}, LV92;-><init>(JLjava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, v0, LV10;->b:Lj81;

    invoke-virtual {p1, v1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
