.class public final synthetic LdF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LfF;


# direct methods
.method public synthetic constructor <init>(LfF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF;->y:LfF;

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

    iget-object v0, p0, LdF;->y:LfF;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iput-object p1, v0, LfF;->h:Ljava/lang/Boolean;

    .line 2
    iget p1, v0, LfF;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, v0, LfF;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LfF;->f:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, LfF;->i:Ljava/lang/Runnable;

    .line 6
    :goto_0
    invoke-virtual {v0}, LfF;->b()V

    :cond_1
    return-void
.end method
