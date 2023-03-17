.class Lgun0912/tedbottompicker/view/TedEmptyRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;


# direct methods
.method constructor <init>(Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lgun0912/tedbottompicker/view/TedEmptyRecyclerView$a;->a:Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lgun0912/tedbottompicker/view/TedEmptyRecyclerView$a;->a:Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;

    invoke-virtual {v0}, Lgun0912/tedbottompicker/view/TedEmptyRecyclerView;->R0()V

    return-void
.end method
