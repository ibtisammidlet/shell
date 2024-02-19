.class public abstract LKX;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/content/Context;

.field public C:Lqo0;

.field public D:Ljava/util/List;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public final F:I

.field public final G:F

.field public H:LLX;

.field public I:I

.field public J:LIP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LKX;->J:LIP0;

    .line 3
    iput-object p1, p0, LKX;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f0c0017

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, LQC;->h(II)I

    move-result v0

    iput v0, p0, LKX;->F:I

    const v0, 0x7f070236

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LKX;->G:F

    return-void
.end method

.method public static v(LKX;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, LKX;->J:LIP0;

    invoke-virtual {p0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGX;

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    check-cast v1, LXE0;

    const v3, 0x7f0b0625

    invoke-virtual {v1, v3, v2}, LXE0;->setGroupEnabled(IZ)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 5
    :goto_2
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/util/List;)V
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LKX;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LKX;->C:Lqo0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJX;-><init>(LKX;LFX;)V

    .line 3
    new-instance v1, Lqo0;

    invoke-direct {v1, v0}, Lqo0;-><init>(Lmo0;)V

    iput-object v1, p0, LKX;->C:Lqo0;

    .line 4
    :cond_0
    iget-object v0, p0, LKX;->C:Lqo0;

    iget-object v1, p0, LKX;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lqo0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract y(Landroidx/recyclerview/widget/d;)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/d;)Z
.end method
