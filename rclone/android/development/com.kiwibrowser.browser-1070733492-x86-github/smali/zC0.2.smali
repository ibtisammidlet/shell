.class public LzC0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LIC0;


# direct methods
.method public constructor <init>(LIC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzC0;->a:LIC0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LzC0;->a:LIC0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LIC0;->K:J

    .line 4
    iget-object v1, v0, LIC0;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, v0, LIC0;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, v0, LIC0;->F:LGC0;

    invoke-virtual {p1}, LGC0;->v()V

    :goto_0
    return-void
.end method
