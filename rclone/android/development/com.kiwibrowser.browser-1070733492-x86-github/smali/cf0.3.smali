.class public Lcf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf0;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcf0;Ljava/util/Map;ILWN0;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Laf0;

    invoke-direct {p2, p3, p1}, Laf0;-><init>(LWN0;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p4}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    return-void
.end method
