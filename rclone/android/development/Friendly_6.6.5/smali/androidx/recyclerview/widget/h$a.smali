.class Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/h$c;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/h$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/h$a$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h$a$a;-><init>(Landroidx/recyclerview/widget/h$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/h$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->c(Landroidx/recyclerview/widget/h$d;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(III)Landroidx/recyclerview/widget/h$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(III)Landroidx/recyclerview/widget/h$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$d;)V

    return-void
.end method
