.class public Lno0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final synthetic b:Lqo0;


# direct methods
.method public constructor <init>(Lqo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno0;->b:Lqo0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lno0;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lno0;->b:Lqo0;

    invoke-virtual {v0, p1}, Lqo0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lno0;->b:Lqo0;

    iget-object v1, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lno0;->b:Lqo0;

    iget-object v2, v1, Lqo0;->m:Lmo0;

    iget-object v1, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v2, v1, v0}, Lmo0;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lno0;->b:Lqo0;

    iget v2, v2, Lqo0;->l:I

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    iget-object v1, p0, Lno0;->b:Lqo0;

    iput v2, v1, Lqo0;->d:F

    .line 12
    iput p1, v1, Lqo0;->e:F

    const/4 p1, 0x0

    .line 13
    iput p1, v1, Lqo0;->i:F

    iput p1, v1, Lqo0;->h:F

    .line 14
    iget-object p1, v1, Lqo0;->m:Lmo0;

    invoke-virtual {p1}, Lmo0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lno0;->b:Lqo0;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lqo0;->t(Landroidx/recyclerview/widget/d;I)V

    :cond_3
    return-void
.end method
