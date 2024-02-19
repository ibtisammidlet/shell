.class public final synthetic LPg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LRg0;


# direct methods
.method public synthetic constructor <init>(LRg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg0;->y:LRg0;

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

    iget-object v0, p0, LPg0;->y:LRg0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, v0, LRg0;->H:LAK0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, LAK0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->l()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, LAK0;->c:Landroid/os/Handler;

    iget-object v0, v0, LAK0;->f:LQK1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LxK0;

    invoke-direct {v1, v0}, LxK0;-><init>(LQK1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
