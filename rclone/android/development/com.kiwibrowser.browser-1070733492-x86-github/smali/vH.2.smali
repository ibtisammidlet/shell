.class public LvH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LxH;


# direct methods
.method public constructor <init>(LxH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvH;->y:LxH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object p2, p0, LvH;->y:LxH;

    .line 2
    iget-boolean p2, p2, LxH;->D:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LvH;->y:LxH;

    .line 5
    iget p4, p2, LxH;->A:F

    float-to-int p4, p4

    .line 6
    iget p5, p2, LxH;->B:F

    .line 7
    iget p2, p2, LxH;->C:F

    add-float/2addr p5, p2

    float-to-int p2, p5

    .line 8
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5, p4, p2, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object p2, p0, LvH;->y:LxH;

    new-instance p4, Lw6;

    .line 10
    iget-object v1, p2, LxH;->y:Landroid/app/Activity;

    .line 11
    iget-object v2, p2, LxH;->I:Landroid/view/View;

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p6, p0, LvH;->y:LxH;

    .line 13
    iget-object v4, p6, LxH;->z:Landroid/view/View;

    .line 14
    new-instance v5, Lgc1;

    invoke-direct {v5, p5}, Lgc1;-><init>(Landroid/graphics/Rect;)V

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lw6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V

    .line 15
    iput-object p4, p2, LxH;->H:Lw6;

    .line 16
    iget-object p2, p0, LvH;->y:LxH;

    .line 17
    iget-object p4, p2, LxH;->L:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 18
    iget-object p2, p2, LxH;->H:Lw6;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 20
    iput p4, p2, Lw6;->N:I

    .line 21
    :cond_1
    iget-object p2, p0, LvH;->y:LxH;

    .line 22
    iget-object p4, p2, LxH;->M:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 23
    iget-object p2, p2, LxH;->H:Lw6;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 25
    iput p4, p2, Lw6;->P:I

    .line 26
    :cond_2
    iget-object p2, p0, LvH;->y:LxH;

    .line 27
    iget-object p2, p2, LxH;->H:Lw6;

    .line 28
    iget-object p2, p2, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    iget-object p2, p0, LvH;->y:LxH;

    .line 30
    iget-object p2, p2, LxH;->H:Lw6;

    .line 31
    invoke-virtual {p2}, Lw6;->d()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 33
    :cond_4
    iget-object p2, p0, LvH;->y:LxH;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iget-object p5, p2, LxH;->y:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    .line 37
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    iget p5, p4, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget p6, p2, LxH;->C:F

    add-float/2addr p4, p6

    const/4 p6, 0x2

    new-array p6, p6, [I

    .line 40
    iget-object p7, p2, LxH;->z:Landroid/view/View;

    invoke-virtual {p7, p6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p7, 0x1

    .line 41
    aget p8, p6, p7

    iput p8, p2, LxH;->G:I

    .line 42
    iget p8, p2, LxH;->A:F

    aget p3, p6, p3

    int-to-float p3, p3

    sub-float/2addr p8, p3

    add-float/2addr p8, p5

    iput p8, p2, LxH;->E:F

    .line 43
    iget p3, p2, LxH;->B:F

    aget p5, p6, p7

    int-to-float p5, p5

    sub-float/2addr p3, p5

    add-float/2addr p3, p4

    iput p3, p2, LxH;->F:F

    .line 44
    invoke-virtual {p2, p7, p8, p3}, LxH;->b(ZFF)Landroid/view/animation/Animation;

    move-result-object p3

    .line 45
    iget-object p2, p2, LxH;->z:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
