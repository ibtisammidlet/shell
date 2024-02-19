.class public LU40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A:Ljava/util/HashSet;

.field public B:Z

.field public C:Lh50;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:LgP0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LgP0;Lh50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LU40;->A:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, LU40;->z:LgP0;

    .line 5
    iput-object p3, p0, LU40;->C:Lh50;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v3

    :goto_0
    if-gt v2, v3, :cond_a

    .line 7
    iget-object v4, p0, LU40;->z:LgP0;

    invoke-virtual {v4}, LgP0;->d()I

    move-result v4

    if-ge v2, v4, :cond_a

    if-ltz v2, :cond_a

    .line 8
    iget-object v4, p0, LU40;->z:LgP0;

    invoke-virtual {v4, v2}, LgP0;->c(I)LeP0;

    move-result-object v4

    .line 9
    iget-object v4, v4, LeP0;->a:Ljava/lang/String;

    const-string v5, "c/"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v6, p0, LU40;->B:Z

    if-nez v6, :cond_4

    .line 13
    iput-boolean v1, p0, LU40;->B:Z

    .line 14
    iget-object v6, p0, LU40;->C:Lh50;

    .line 15
    iget-object v6, v6, Lh50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 16
    iget-wide v7, v6, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 17
    invoke-static {v7, v8, v6}, LJ/N;->Mhk47u2B(JLjava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v6, p0, LU40;->A:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v8, v8, v7

    if-gtz v8, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v7, p0, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v10}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v6, v6, v5

    int-to-float v5, v6

    int-to-float v6, v8

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    cmpl-double v10, v5, v7

    if-ltz v10, :cond_7

    const/4 v9, 0x1

    :cond_7
    :goto_1
    if-nez v9, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object v5, p0, LU40;->A:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, p0, LU40;->C:Lh50;

    .line 25
    iget-object v5, v5, Lh50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 26
    iget-wide v6, v5, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 27
    invoke-static {v6, v7, v5, v4}, LJ/N;->MekZhrkA(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v1
.end method
