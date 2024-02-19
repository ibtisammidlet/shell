.class public final synthetic LmH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoH1;


# direct methods
.method public synthetic constructor <init>(LoH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH1;->y:LoH1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LmH1;->y:LoH1;

    .line 1
    iget-object v1, v0, LoH1;->b:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnH1;

    .line 2
    iget-object v3, v0, LoH1;->a:LvQ1;

    invoke-virtual {v3}, LvQ1;->b()Z

    move-result v3

    invoke-interface {v2, v3}, LnH1;->t(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
