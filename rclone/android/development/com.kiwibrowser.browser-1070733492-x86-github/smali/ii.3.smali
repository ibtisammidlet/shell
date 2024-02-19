.class public Lii;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lci;

.field public final synthetic B:Lmi;

.field public final synthetic y:LFL1;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;LFL1;Ljava/util/concurrent/atomic/AtomicBoolean;Lci;Lmi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lii;->y:LFL1;

    iput-object p3, p0, Lii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lii;->A:Lci;

    iput-object p5, p0, Lii;->B:Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    iget-object v1, p0, Lii;->y:LFL1;

    .line 2
    iget v1, v1, LFL1;->a:I

    .line 3
    invoke-virtual {v0, v1}, LJi;->i(I)V

    .line 4
    iget-object v0, p0, Lii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lii;->A:Lci;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lii;->y:LFL1;

    new-instance v4, Lli;

    iget-object v5, p0, Lii;->B:Lmi;

    invoke-direct {v4, v5}, Lli;-><init>(Lmi;)V

    invoke-interface {v1, v2, v3, v4}, Lci;->b(Landroid/content/Context;LFL1;Lbi;)Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
