.class public Lji;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lci;

.field public final synthetic y:LFL1;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;LFL1;Ljava/util/concurrent/atomic/AtomicBoolean;Lci;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lji;->y:LFL1;

    iput-object p3, p0, Lji;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lji;->A:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    iget-object v1, p0, Lji;->y:LFL1;

    .line 2
    iget v1, v1, LFL1;->a:I

    .line 3
    invoke-virtual {v0, v1}, LJi;->j(I)V

    .line 4
    iget-object v0, p0, Lji;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lji;->A:Lci;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lji;->y:LFL1;

    .line 7
    invoke-interface {v1, v2, v3}, Lci;->a(Landroid/content/Context;LFL1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
