.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

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
    .locals 1

    iget-object v0, p0, Lvt0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    :cond_0
    return-void
.end method
