.class Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;


# direct methods
.method constructor <init>(Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;->a:Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;->a:Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->R0()V

    const/4 v1, 0x3

    return-void
.end method
