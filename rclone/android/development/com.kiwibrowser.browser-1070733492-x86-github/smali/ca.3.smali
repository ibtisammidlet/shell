.class public Lca;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic A:Lka;

.field public final y:Landroid/view/Window$Callback;

.field public z:LPQ1;


# direct methods
.method public constructor <init>(Lka;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca;->A:Lka;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lca;->y:Landroid/view/Window$Callback;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, LKz1;

    iget-object v1, p0, Lca;->A:Lka;

    iget-object v1, v1, Lka;->C:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LKz1;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lca;->A:Lka;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lka;->M:Lg3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lg3;->c()V

    .line 6
    :cond_0
    new-instance v1, Lba;

    invoke-direct {v1, p1, v0}, Lba;-><init>(Lka;Lf3;)V

    .line 7
    invoke-virtual {p1}, Lka;->E()V

    .line 8
    iget-object v2, p1, Lka;->G:LI2;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, LI2;->t(Lf3;)Lg3;

    move-result-object v2

    iput-object v2, p1, Lka;->M:Lg3;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p1, Lka;->F:LN9;

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v2}, LN9;->A(Lg3;)V

    .line 12
    :cond_1
    iget-object v2, p1, Lka;->M:Lg3;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p1}, Lka;->x()V

    .line 14
    iget-object v2, p1, Lka;->M:Lg3;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lg3;->c()V

    .line 16
    :cond_2
    iget-object v2, p1, Lka;->F:LN9;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lka;->j0:Z

    if-nez v4, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v2, v1}, LN9;->j(Lf3;)Lg3;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    iput-object v2, p1, Lka;->M:Lg3;

    goto/16 :goto_6

    .line 19
    :cond_4
    iget-object v2, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 20
    iget-boolean v2, p1, Lka;->b0:Z

    if-eqz v2, :cond_6

    .line 21
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v6, p1, Lka;->C:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 23
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 25
    iget-object v7, p1, Lka;->C:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v6, LUH;

    iget-object v8, p1, Lka;->C:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, LUH;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v6}, LUH;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v6, p1, Lka;->C:Landroid/content/Context;

    .line 31
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v7, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lka;->O:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 35
    invoke-static {v7, v8}, Lj51;->b(Landroid/widget/PopupWindow;I)V

    .line 36
    iget-object v7, p1, Lka;->O:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v7, p1, Lka;->O:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 41
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 42
    iget-object v6, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    iput v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    .line 44
    iget-object v2, p1, Lka;->O:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance v2, LX9;

    invoke-direct {v2, p1}, LX9;-><init>(Lka;)V

    iput-object v2, p1, Lka;->P:Ljava/lang/Runnable;

    goto :goto_3

    .line 46
    :cond_6
    iget-object v2, p1, Lka;->T:Landroid/view/ViewGroup;

    const v6, 0x7f0b006a

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p1}, Lka;->E()V

    .line 48
    iget-object v6, p1, Lka;->G:LI2;

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual {v6}, LI2;->f()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_8

    .line 50
    iget-object v6, p1, Lka;->C:Landroid/content/Context;

    .line 51
    :cond_8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 52
    iput-object v6, v2, Landroidx/appcompat/widget/ViewStubCompat;->B:Landroid/view/LayoutInflater;

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    :cond_9
    :goto_3
    iget-object v2, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_e

    .line 55
    invoke-virtual {p1}, Lka;->x()V

    .line 56
    iget-object v2, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 57
    new-instance v2, LXu1;

    iget-object v6, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Lka;->O:Landroid/widget/PopupWindow;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v2, v6, v7, v1, v4}, LXu1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf3;Z)V

    .line 58
    iget-object v4, v2, LXu1;->F:LXE0;

    .line 59
    iget-object v1, v1, Lba;->a:Lf3;

    invoke-interface {v1, v2, v4}, Lf3;->a(Lg3;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v2}, LXu1;->i()V

    .line 61
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg3;)V

    .line 62
    iput-object v2, p1, Lka;->M:Lg3;

    .line 63
    invoke-virtual {p1}, Lka;->K()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 65
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v1

    invoke-virtual {v1, v2}, LX42;->a(F)LX42;

    iput-object v1, p1, Lka;->Q:LX42;

    .line 66
    new-instance v2, LY9;

    invoke-direct {v2, p1}, LY9;-><init>(Lka;)V

    .line 67
    iget-object v4, v1, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {v1, v4, v2}, LX42;->e(Landroid/view/View;La52;)V

    goto :goto_5

    .line 69
    :cond_b
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 70
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 72
    iget-object v1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    :cond_c
    :goto_5
    iget-object v1, p1, Lka;->O:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    .line 75
    iget-object v1, p1, Lka;->D:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lka;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 76
    :cond_d
    iput-object v3, p1, Lka;->M:Lg3;

    .line 77
    :cond_e
    :goto_6
    iget-object v1, p1, Lka;->M:Lg3;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lka;->F:LN9;

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v2, v1}, LN9;->A(Lg3;)V

    .line 79
    :cond_f
    iget-object v1, p1, Lka;->M:Lg3;

    .line 80
    iput-object v1, p1, Lka;->M:Lg3;

    .line 81
    :cond_10
    iget-object p1, p1, Lka;->M:Lg3;

    if-eqz p1, :cond_11

    .line 82
    invoke-virtual {v0, p1}, LKz1;->e(Lg3;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v3
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->A:Lka;

    invoke-virtual {v0, p1}, Lka;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lca;->A:Lka;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lka;->E()V

    .line 5
    iget-object v4, v0, Lka;->G:LI2;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3, p1}, LI2;->k(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lka;->f0:Lia;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lka;->I(Lia;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Lka;->f0:Lia;

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p1, Lia;->l:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lka;->f0:Lia;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lka;->C(I)Lia;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lka;->I(Lia;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 15
    iput-boolean v1, v3, Lia;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, LXE0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->z:LPQ1;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LPQ1;->a:LQQ1;

    iget-object v0, v0, LQQ1;->a:LtT1;

    invoke-virtual {v0}, LtT1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lca;->A:Lka;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lka;->E()V

    .line 4
    iget-object p1, p2, Lka;->G:LI2;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, LI2;->c(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lca;->A:Lka;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lka;->E()V

    .line 4
    iget-object p1, p2, Lka;->G:LI2;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LI2;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lka;->C(I)Lia;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lia;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Lka;->t(Lia;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, LXE0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXE0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, v0, LXE0;->x:Z

    .line 3
    :cond_2
    iget-object v3, p0, Lca;->z:LPQ1;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    .line 4
    iget-object v3, v3, LPQ1;->a:LQQ1;

    iget-boolean v4, v3, LQQ1;->d:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, LQQ1;->a:LtT1;

    .line 6
    iput-boolean v2, v4, LtT1;->m:Z

    .line 7
    iput-boolean v2, v3, LQQ1;->d:Z

    .line 8
    :cond_3
    iget-object v2, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, v0, LXE0;->x:Z

    :cond_4
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->A:Lka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka;->C(I)Lia;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lia;->h:LXE0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lca;->A:Lka;

    .line 3
    iget-boolean v0, v0, Lka;->R:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lca;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Lca;->A:Lka;

    .line 7
    iget-boolean v0, v0, Lka;->R:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lca;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lca;->y:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
