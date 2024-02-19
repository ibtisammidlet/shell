.class public La50;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, La50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 2
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    add-int/2addr p2, p3

    iput p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    if-gez p2, :cond_1

    .line 4
    iput v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    .line 5
    :cond_1
    iget p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    int-to-float p2, p2

    iget v2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->a:I

    int-to-float v2, v2

    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Lxc1;->I()I

    move-result v2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    sub-int/2addr v2, p2

    .line 13
    iget p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->h:I

    if-le v2, p2, :cond_5

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->i:Z

    if-nez p2, :cond_6

    .line 15
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->i:Z

    .line 16
    sget-object p2, LoY1;->a:LLL1;

    new-instance v2, LX40;

    invoke-direct {v2, p1}, LX40;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {p2, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_6
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    .line 18
    iput v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, La50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 20
    iget-wide v2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 21
    invoke-static {v2, v3, p1}, LJ/N;->MHoBnld2(JLjava/lang/Object;)V

    .line 22
    iget-object p1, p0, La50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 23
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->m:Lf50;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    iget p2, p1, Lf50;->c:I

    if-eqz p2, :cond_b

    if-lez p3, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-lez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eq v2, p2, :cond_b

    .line 26
    invoke-virtual {p1}, Lf50;->a()V

    .line 27
    :cond_b
    iget p2, p1, Lf50;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lf50;->c:I

    .line 28
    iget-object p2, p1, Lf50;->a:LSi1;

    if-nez p2, :cond_c

    .line 29
    iput-boolean v0, p1, Lf50;->b:Z

    .line 30
    new-instance p2, LSi1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LSi1;-><init>(Lf50;LRi1;)V

    iput-object p2, p1, Lf50;->a:LSi1;

    .line 31
    sget-object p1, LoY1;->a:LLL1;

    const-wide/16 v0, 0xc8

    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 32
    :cond_c
    iput-boolean v1, p1, Lf50;->b:Z

    :goto_5
    return-void
.end method
