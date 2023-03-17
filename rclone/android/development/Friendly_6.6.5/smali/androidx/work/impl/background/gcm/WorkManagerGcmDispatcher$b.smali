.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->a(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->c:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    iput-object p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->c:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    iget-object v0, v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->c:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->c:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    iget-object v1, v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->c:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$b;->c:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    iget-object v2, v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->c:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
