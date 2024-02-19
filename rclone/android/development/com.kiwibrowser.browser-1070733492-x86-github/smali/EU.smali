.class public LEU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLl0;


# instance fields
.field public A:LMl0;

.field public B:LDP0;

.field public C:Lorg/chromium/base/Callback;

.field public final D:LGU;

.field public y:Landroid/view/Window;

.field public z:I


# direct methods
.method public constructor <init>(LGU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEU;->z:I

    .line 3
    iput-object p1, p0, LEU;->D:LGU;

    .line 4
    invoke-virtual {p0}, LEU;->b()V

    return-void
.end method

.method public static a(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LEU;->D:LGU;

    invoke-virtual {v0}, LGU;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LEU;->D:LGU;

    .line 3
    invoke-virtual {v1}, LGU;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:LMl0;

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, LEU;->f(LMl0;)V

    .line 7
    iget-object v1, p0, LEU;->D:LGU;

    .line 8
    iget-object v1, v1, LGU;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v2, Lw3;->D:LVY1;

    .line 10
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 11
    invoke-virtual {v2, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDP0;

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, LEU;->e(LDP0;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LEU;->y:Landroid/view/Window;

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEU;->D:LGU;

    invoke-virtual {v0}, LGU;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LEU;->D:LGU;

    invoke-virtual {v1}, LGU;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 4
    iget v1, v1, LxU;->d:F

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, LEU;->a(IF)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, LEU;->a(IF)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-static {v4, v1}, LEU;->a(IF)I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {v5, v1}, LEU;->a(IF)I

    move-result v1

    .line 8
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->g0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LEU;->y:Landroid/view/Window;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, LEU;->D:LGU;

    .line 4
    iget-object v1, v1, LGU;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, LEU;->B:LDP0;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    move v2, v1

    goto :goto_1

    .line 7
    :cond_4
    iget v1, p0, LEU;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    .line 8
    :goto_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v1, v2, :cond_7

    return-void

    .line 9
    :cond_7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    iget-object v1, p0, LEU;->y:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final e(LDP0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEU;->B:LDP0;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LEU;->C:Lorg/chromium/base/Callback;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, LEU;->B:LDP0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LEU;->C:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, LDU;

    invoke-direct {v0, p0}, LDU;-><init>(LEU;)V

    iput-object v0, p0, LEU;->C:Lorg/chromium/base/Callback;

    .line 7
    invoke-interface {p1, v0}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(LMl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEU;->A:LMl0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, LMl0;->z:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iput-object p1, p0, LEU;->A:LMl0;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, LMl0;->z:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public i(IIII)V
    .locals 0

    return-void
.end method
