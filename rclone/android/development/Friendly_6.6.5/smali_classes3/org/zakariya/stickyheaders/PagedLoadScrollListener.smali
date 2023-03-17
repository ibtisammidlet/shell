.class public abstract Lorg/zakariya/stickyheaders/PagedLoadScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

.field private g:Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;-><init>(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    iput v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c:I

    iput-boolean v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d:Z

    iput-boolean v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->e:Z

    new-instance v0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;

    invoke-direct {v0, p0}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$a;-><init>(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->g:Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;

    iput-object p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    iput p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->a:I

    return-void
.end method

.method static synthetic a(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d:Z

    return p1
.end method

.method static synthetic b(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;I)I
    .locals 0

    iput p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c:I

    return p1
.end method

.method static synthetic c(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;
    .locals 0

    iget-object p0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    return-object p0
.end method

.method static synthetic d(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->e:Z

    return p1
.end method

.method static synthetic e(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)I
    .locals 0

    iget p0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    return p0
.end method

.method static synthetic f(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;
    .locals 0

    iget-object p0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->g:Lorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;

    return-object p0
.end method


# virtual methods
.method public abstract onLoadMore(ILorg/zakariya/stickyheaders/PagedLoadScrollListener$LoadCompleteNotifier;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    iget p3, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c:I

    if-ge p2, p3, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    iput p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    iget-object p3, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    invoke-virtual {p3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->f:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    invoke-virtual {v0, p3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result p3

    iget v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->a:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_2

    iget p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    iput-boolean p3, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d:Z

    new-instance p2, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;

    invoke-direct {p2, p0}, Lorg/zakariya/stickyheaders/PagedLoadScrollListener$b;-><init>(Lorg/zakariya/stickyheaders/PagedLoadScrollListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public resetPaging()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->b:I

    iput v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->c:I

    iput-boolean v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->d:Z

    iput-boolean v0, p0, Lorg/zakariya/stickyheaders/PagedLoadScrollListener;->e:Z

    return-void
.end method
