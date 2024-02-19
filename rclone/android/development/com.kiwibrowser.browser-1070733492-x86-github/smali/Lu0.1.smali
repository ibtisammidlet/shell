.class public abstract LLu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKu0;


# instance fields
.field public final y:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LLu0;->y:LIP0;

    return-void
.end method


# virtual methods
.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LLu0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu0;

    .line 2
    invoke-interface {v1, p0, p1, p2}, LJu0;->f(LKu0;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLu0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu0;

    .line 2
    invoke-interface {v1, p0, p1, p2, p3}, LJu0;->n(LKu0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LLu0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu0;

    .line 2
    invoke-interface {v1, p0, p1, p2}, LJu0;->g(LKu0;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LLu0;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu0;

    .line 2
    invoke-interface {v1, p0, p1, p2}, LJu0;->a(LKu0;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
