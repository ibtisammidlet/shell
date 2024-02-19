.class public final synthetic LWg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg1;->y:Lgh1;

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

    iget-object v0, p0, LWg1;->y:Lgh1;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v1, v0, Lgh1;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lfh1;

    invoke-direct {v1, v0, p1}, Lfh1;-><init>(Lgh1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lgh1;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
