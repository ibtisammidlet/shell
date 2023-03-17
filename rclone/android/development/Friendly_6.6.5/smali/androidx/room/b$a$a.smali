.class Landroidx/room/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/b$a;->onInvalidation([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/b$a;


# direct methods
.method constructor <init>(Landroidx/room/b$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/b$a$a;->b:Landroidx/room/b$a;

    iput-object p2, p0, Landroidx/room/b$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/b$a$a;->b:Landroidx/room/b$a;

    iget-object v0, v0, Landroidx/room/b$a;->a:Landroidx/room/b;

    iget-object v0, v0, Landroidx/room/b;->d:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/b$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    return-void
.end method
