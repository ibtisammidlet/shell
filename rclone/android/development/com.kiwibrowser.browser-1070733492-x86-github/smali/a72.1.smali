.class public final synthetic La72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:Li72;

.field public final synthetic z:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Li72;Ljava/util/concurrent/Callable;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->y:Li72;

    iput-object p2, p0, La72;->z:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La72;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La72;->y:Li72;

    iget-object v1, p0, La72;->z:Ljava/util/concurrent/Callable;

    iget-object v2, p0, La72;->A:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .line 3
    :catch_0
    iget-object v1, v0, Li72;->c:LLL1;

    new-instance v4, Lb72;

    invoke-direct {v4, v0, v2, v3}, Lb72;-><init>(Li72;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v4, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
