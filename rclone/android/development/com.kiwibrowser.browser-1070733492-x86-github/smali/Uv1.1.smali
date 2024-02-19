.class public final synthetic LUv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LWv1;


# direct methods
.method public synthetic constructor <init>(LWv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv1;->y:LWv1;

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

    iget-object v0, p0, LUv1;->y:LWv1;

    check-cast p1, LUr0;

    .line 1
    iget-object v0, v0, LWv1;->a:Lfw1;

    .line 2
    iput-object p1, v0, Lfw1;->m:LUr0;

    .line 3
    new-instance v1, Lew1;

    invoke-direct {v1, v0}, Lew1;-><init>(Lfw1;)V

    iput-object v1, v0, Lfw1;->n:Lss0;

    const/4 v1, 0x2

    .line 4
    check-cast p1, Lls0;

    invoke-virtual {p1, v1}, Lls0;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LYv1;

    invoke-direct {v1, v0}, LYv1;-><init>(Lfw1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, v0, Lfw1;->m:LUr0;

    iget-object v0, v0, Lfw1;->n:Lss0;

    check-cast p1, Lls0;

    .line 7
    iget-object p1, p1, Lls0;->I:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
