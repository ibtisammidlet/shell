.class public abstract Lo52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/view/ViewGroup;

.field public C:LMY;

.field public D:Lk52;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ln52;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo52;->y:I

    .line 3
    iput p2, p0, Lo52;->z:I

    .line 4
    iput-object p3, p0, Lo52;->A:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lo52;->B:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lo52;->C:LMY;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo52;->C:LMY;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lo52;->z:I

    invoke-virtual {v0, v1}, LMY;->d(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo52;->D:Lk52;

    .line 5
    invoke-virtual {p0}, Lo52;->b()V

    .line 6
    iput-object v0, p0, Lo52;->E:Landroid/view/View;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lo52;->y:I

    .line 8
    iput v1, p0, Lo52;->z:I

    .line 9
    iput-object v0, p0, Lo52;->A:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lo52;->B:Landroid/view/ViewGroup;

    .line 11
    iput-object v0, p0, Lo52;->C:LMY;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo52;->H:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo52;->I:Ln52;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo52;->I:Ln52;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo52;->I:Ln52;

    .line 5
    :cond_0
    iget-object v0, p0, Lo52;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo52;->H:Z

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo52;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo52;->y:I

    iget-object v2, p0, Lo52;->B:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo52;->E:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lo52;->j()V

    .line 4
    iget-object v0, p0, Lo52;->D:Lk52;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lm52;

    iget-object v1, p0, Lo52;->E:Landroid/view/View;

    iget v2, p0, Lo52;->z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm52;-><init>(Lo52;Landroid/view/View;)V

    iput-object v0, p0, Lo52;->D:Lk52;

    .line 6
    :cond_1
    iget-object v0, p0, Lo52;->C:LMY;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lo52;->z:I

    iget-object v2, p0, Lo52;->D:Lk52;

    .line 8
    iget-object v0, v0, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo52;->F:Z

    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo52;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo52;->G:Z

    .line 4
    iget-boolean v1, p0, Lo52;->H:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo52;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lo52;->H:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lo52;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-boolean v0, p0, Lo52;->H:Z

    .line 8
    iget-object v0, p0, Lo52;->I:Ln52;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ln52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln52;-><init>(Lo52;Ll52;)V

    iput-object v0, p0, Lo52;->I:Ln52;

    .line 10
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo52;->I:Ln52;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lo52;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    .line 12
    iget-boolean p1, p0, Lo52;->F:Z

    if-eqz p1, :cond_6

    .line 13
    :cond_2
    invoke-virtual {p0}, Lo52;->d()I

    move-result p1

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v0, v2, :cond_3

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    .line 16
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 19
    :cond_4
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lo52;->h()V

    .line 24
    invoke-virtual {p0}, Lo52;->g()V

    .line 25
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lo52;->F:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo52;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo52;->D:Lk52;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lo52;->G:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    invoke-virtual {p0}, Lo52;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lo52;->c()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo52;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo52;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, LeI;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, LXI;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
