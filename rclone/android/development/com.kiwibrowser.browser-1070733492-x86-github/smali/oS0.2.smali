.class public LoS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LDP0;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LnS0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnS0;-><init>(LoS0;LmS0;)V

    iput-object v0, p0, LoS0;->a:Lorg/chromium/base/Callback;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LoS0;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, LoS0;->c:Lorg/chromium/base/Callback;

    .line 5
    invoke-interface {p1, v0}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method
