.class public abstract Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/constraints/ConstraintListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mAppContext:Landroid/content/Context;

.field protected final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/work/impl/constraints/ConstraintListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/ConstraintListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/lang/String;

    const-string v4, "%s: initial state = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->startTracking()V

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/ConstraintListener;->onConstraintChanged(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract getInitialState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/ConstraintListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->stopTracking()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker$a;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker$a;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
