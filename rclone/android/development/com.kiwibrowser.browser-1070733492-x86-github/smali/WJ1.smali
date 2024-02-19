.class public LWJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUJ1;
.implements Ljava/util/Comparator;


# static fields
.field public static final D:[I

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public A:Landroid/view/View;

.field public B:LvS;

.field public final C:Landroid/graphics/Rect;

.field public y:Ljava/util/PriorityQueue;

.field public z:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LWJ1;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, LWJ1;->D:[I

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LWJ1;->E:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, LWJ1;->D:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    sget-object v2, LWJ1;->E:Landroid/util/SparseIntArray;

    aget v1, v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LWJ1;->C:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object v0, LWJ1;->D:[I

    array-length v0, v0

    invoke-direct {p1, v0, p0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(LYJ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYJ1;

    .line 3
    iget-object v1, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, LWJ1;->d(LYJ1;)V

    return-void
.end method

.method public b(LYJ1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYJ1;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(LYJ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYJ1;

    .line 2
    iget-object v1, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, LWJ1;->d(LYJ1;)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LYJ1;

    check-cast p2, LYJ1;

    .line 2
    sget-object v0, LWJ1;->E:Landroid/util/SparseIntArray;

    invoke-interface {p1}, LYJ1;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 3
    invoke-interface {p2}, LYJ1;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final d(LYJ1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYJ1;

    if-eq v0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, LYJ1;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    :cond_1
    iput-object v1, p0, LWJ1;->A:Landroid/view/View;

    .line 7
    iget-object v1, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    invoke-virtual {v1}, LLd;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LWJ1;->B:LvS;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lbp;

    iget-object v2, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 9
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v2

    invoke-direct {v1, v2}, Lbp;-><init>(Lhp;)V

    iput-object v1, p0, LWJ1;->B:LvS;

    .line 10
    new-instance v2, LVJ1;

    invoke-direct {v2, p0}, LVJ1;-><init>(LWJ1;)V

    invoke-virtual {v1, v2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LWJ1;->B:LvS;

    check-cast v1, LFP0;

    .line 12
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, LWJ1;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, LWJ1;->e()V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, LWJ1;->e()V

    .line 17
    iget-object v1, p0, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v2, p0, LWJ1;->A:Landroid/view/View;

    .line 18
    iput-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0()V

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, LYJ1;->l()V

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, LYJ1;->j()V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LWJ1;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, LWJ1;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, LWJ1;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
