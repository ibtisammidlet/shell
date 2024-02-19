.class public LMQ;
.super LVt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LHi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVt1;-><init>()V

    .line 2
    new-instance v0, LHi0;

    invoke-direct {v0}, LHi0;-><init>()V

    iput-object v0, p0, LMQ;->b:LHi0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DecoderService"

    const-string v1, "Decoder process binding"

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LMQ;->b:LHi0;

    return-object p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DecoderService"

    const-string v3, "Decoder service process started"

    .line 1
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LUC;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, LUC;->h([Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, LoY1;->a:LLL1;

    new-instance v3, LLQ;

    invoke-direct {v3}, LLQ;-><init>()V

    invoke-static {v1, v3}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, LZs0;->n:LZs0;

    .line 6
    invoke-virtual {v1}, LZs0;->a()V

    .line 7
    iget-object v1, p0, LMQ;->b:LHi0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, LJ/N;->Mw4AD5hY()V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, LHi0;->y:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Decoder service process initialized"

    .line 10
    invoke-static {v2, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
