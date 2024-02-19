.class public final synthetic LeE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LgE;


# direct methods
.method public synthetic constructor <init>(LgE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeE;->y:LgE;

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
    .locals 3

    iget-object v0, p0, LeE;->y:LgE;

    check-cast p1, Ljava/lang/Long;

    .line 1
    iget-object p1, v0, LgE;->c:LP81;

    iget-object v1, v0, LgE;->b:LL81;

    iget-object v0, v0, LgE;->a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
