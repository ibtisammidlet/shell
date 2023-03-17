.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpecExecutionListener"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->c:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->c:Z

    return v0
.end method

.method public onExecuted(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->a:Ljava/lang/String;

    aput-object v3, v1, p1

    const-string p1, "Notified for %s, but was looking for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->c:Z

    iget-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
