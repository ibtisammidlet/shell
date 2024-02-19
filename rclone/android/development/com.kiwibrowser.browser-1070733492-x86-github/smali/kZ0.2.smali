.class public LkZ0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/base/Callback;

.field public B:LmZ0;

.field public final C:LCo;

.field public final D:Ljo;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX72;-><init>()V

    .line 2
    new-instance v0, LiZ0;

    invoke-direct {v0, p0}, LiZ0;-><init>(LkZ0;)V

    iput-object v0, p0, LkZ0;->C:LCo;

    .line 3
    new-instance v0, LjZ0;

    invoke-direct {v0, p0}, LjZ0;-><init>(LkZ0;)V

    iput-object v0, p0, LkZ0;->D:Ljo;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LkZ0;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LkZ0;->z:Ljava/lang/Runnable;

    return-void
.end method
