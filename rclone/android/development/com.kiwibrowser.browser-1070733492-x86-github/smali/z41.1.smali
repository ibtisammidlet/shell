.class public Lz41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:LA41;

.field public c:LQ41;


# direct methods
.method public constructor <init>(LA41;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerGestureListener"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lz41;->b:LA41;

    .line 4
    iput-object p2, p0, Lz41;->a:Ljava/lang/Runnable;

    .line 5
    new-instance p1, LQ41;

    invoke-direct {p1, p3}, LQ41;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lz41;->c:LQ41;

    .line 6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method
