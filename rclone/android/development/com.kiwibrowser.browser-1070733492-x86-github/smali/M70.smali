.class public LM70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LO70;


# instance fields
.field public final synthetic a:LN70;


# direct methods
.method public constructor <init>(LN70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM70;->a:LN70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM70;->a:LN70;

    .line 2
    iget-object v0, v0, LN70;->f:LIP0;

    .line 3
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

    check-cast v1, LO70;

    .line 4
    invoke-interface {v1}, LO70;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LM70;->a:LN70;

    .line 2
    iget-object v0, v0, LN70;->f:LIP0;

    .line 3
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

    check-cast v1, LO70;

    .line 4
    invoke-interface {v1}, LO70;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
