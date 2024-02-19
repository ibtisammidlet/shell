.class public LCq0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LEq0;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc1;-><init>()V

    .line 2
    iput-object p2, p0, LCq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p3, p0, LCq0;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, LCq0;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p0, p2, Landroidx/recyclerview/widget/RecyclerView;->G0:LBc1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LCq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LCq0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LCq0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, LCq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LCq0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, LCq0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
