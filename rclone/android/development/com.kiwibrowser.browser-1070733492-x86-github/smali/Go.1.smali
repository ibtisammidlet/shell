.class public LGo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:LFo;

.field public c:Landroid/view/VelocityTracker;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LFo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LEo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEo;-><init>(LGo;LDo;)V

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LGo;->a:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    iput-object p2, p0, LGo;->b:LFo;

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, LGo;->c:Landroid/view/VelocityTracker;

    return-void
.end method
