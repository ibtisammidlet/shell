.class public final synthetic LH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LK1;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LK1;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1;->y:LK1;

    iput-object p2, p0, LH1;->z:Lorg/chromium/base/Callback;

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

    iget-object v0, p0, LH1;->y:LK1;

    iget-object v1, p0, LH1;->z:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, LJ1;

    invoke-direct {v2, v0, v1}, LJ1;-><init>(LK1;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object v0, v0, LK1;->a:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, LK1;->b:Landroid/app/Activity;

    invoke-static {p1}, LPq1;->a(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method
