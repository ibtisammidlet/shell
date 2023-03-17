.class Landroidx/room/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/b;


# direct methods
.method constructor <init>(Landroidx/room/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/b$d;->a:Landroidx/room/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/b$d;->a:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/b;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method
