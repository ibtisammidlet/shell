.class public LZr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LDP0;

.field public final synthetic z:Lbs0;


# direct methods
.method public constructor <init>(Lbs0;LDP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZr0;->z:Lbs0;

    iput-object p2, p0, LZr0;->y:LDP0;

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
    check-cast p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    iget-object v0, p0, LZr0;->z:Lbs0;

    iget-object v0, v0, Lbs0;->k0:LSr0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 4
    :cond_0
    iget-object p1, p0, LZr0;->y:LDP0;

    invoke-interface {p1, p0}, LDP0;->b(Lorg/chromium/base/Callback;)V

    return-void
.end method
