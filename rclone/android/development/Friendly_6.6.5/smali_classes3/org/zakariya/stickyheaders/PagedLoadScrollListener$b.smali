.class Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;


# direct methods
.method constructor <init>(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)V
    .locals 0

    iput-object p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    invoke-static {v0}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->e(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)I

    move-result v1

    iget-object v2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    invoke-static {v2}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->onLoadMore(ILorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;)V

    return-void
.end method
