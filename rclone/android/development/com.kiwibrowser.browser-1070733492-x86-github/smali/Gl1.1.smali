.class public abstract LGl1;
.super Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LVl1;


# instance fields
.field public A:LWl1;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Boolean;

.field public D:Z

.field public E:F

.field public F:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LGl1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGl1;->D:Z

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    return-void
.end method

.method public h(LWl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGl1;->A:LWl1;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LWl1;->d:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iput-object p1, p0, LGl1;->A:LWl1;

    .line 4
    iget-object p1, p1, LWl1;->d:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGl1;->A:LWl1;

    iget-object v0, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGl1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, LGl1;->A:LWl1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LGl1;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LGl1;->m(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LGl1;->onLongClick(Landroid/view/View;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, LGl1;->f()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGl1;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    new-instance v0, LFl1;

    invoke-direct {v0, p0}, LFl1;-><init>(LGl1;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, LGl1;->F:F

    iget v0, p0, LGl1;->E:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LGl1;->m(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LGl1;->F:F

    iput p1, p0, LGl1;->E:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LGl1;->F:F

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGl1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LGl1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LGl1;->C:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v0}, LGl1;->n(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGl1;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    return-void
.end method
