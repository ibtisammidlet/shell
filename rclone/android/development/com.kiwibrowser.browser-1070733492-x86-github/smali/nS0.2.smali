.class public LnS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LoS0;


# direct methods
.method public constructor <init>(LoS0;LmS0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnS0;->y:LoS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnS0;->y:LoS0;

    .line 2
    iget-object v0, v0, LoS0;->c:Lorg/chromium/base/Callback;

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LnS0;->y:LoS0;

    .line 5
    iget-object p1, p1, LoS0;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDP0;

    .line 7
    iget-object v0, p0, LnS0;->y:LoS0;

    .line 8
    iget-object v0, v0, LoS0;->a:Lorg/chromium/base/Callback;

    .line 9
    invoke-interface {p1, v0}, LDP0;->b(Lorg/chromium/base/Callback;)V

    return-void
.end method
