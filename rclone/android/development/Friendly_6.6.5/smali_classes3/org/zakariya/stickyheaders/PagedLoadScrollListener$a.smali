.class Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/PagedLoadScrollListener;
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

    iput-object p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyLoadComplete()V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->a(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;Z)Z

    iget-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    invoke-static {v0}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;I)I

    return-void
.end method

.method public notifyLoadExhausted()V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;->a:Lorg/zakariya/stickyheaders/PagedLoadScrollListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;Z)Z

    return-void
.end method
