.class public Lrc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqc;
.implements Ldv1;
.implements LNE;


# instance fields
.field public A:Landroid/view/Menu;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:I

.field public final E:Landroid/view/View;

.field public final F:Landroid/content/Context;

.field public final G:Ltc;

.field public final H:Lnc;

.field public final I:Landroid/view/View;

.field public final J:Lz3;

.field public K:Ljava/lang/Integer;

.field public y:LXb;

.field public z:Lpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc;Lnc;ILandroid/view/View;Lz3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc;->F:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrc;->H:Lnc;

    .line 4
    iput-object p2, p0, Lrc;->G:Ltc;

    .line 5
    iput-object p5, p0, Lrc;->I:Landroid/view/View;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc;->B:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc;->C:Ljava/util/List;

    .line 8
    iput p4, p0, Lrc;->D:I

    .line 9
    iput-object p7, p0, Lrc;->E:Landroid/view/View;

    .line 10
    iput-object p6, p0, Lrc;->J:Lz3;

    .line 11
    invoke-virtual {p6, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc;->y:LXb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->y:LXb;

    invoke-virtual {v0}, LXb;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc;->y:LXb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->a()V

    return-void
.end method

.method public i(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrc;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lrc;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;

    check-cast v2, LlF0;

    if-eqz p1, :cond_2

    .line 3
    iget-object v3, v2, LlF0;->g:LfF0;

    const/16 v4, 0xc

    invoke-interface {v3, v0, v4}, LfF0;->a(ZI)V

    .line 4
    iget-object v3, v2, LlF0;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, LlF0;->k:Lnq0;

    invoke-virtual {v4, v3}, Lnq0;->d(Landroid/view/View;)Z

    .line 6
    :cond_0
    iget-object v3, v2, LlF0;->p:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, LlF0;->h:LL81;

    sget-object v4, LoF0;->h:LK81;

    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmF0;

    iget-boolean v3, v3, LmF0;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, LlF0;->a(Z)V

    .line 9
    iget-object v3, v2, LlF0;->i:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    iget-object v3, v2, LlF0;->f:Lyp;

    iget v4, v2, LlF0;->n:I

    .line 11
    invoke-virtual {v3, v4}, Lyp;->v(I)I

    move-result v3

    iput v3, v2, LlF0;->n:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v2, LlF0;->f:Lyp;

    iget v4, v2, LlF0;->n:I

    invoke-virtual {v3, v4}, Lyp;->t(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, v2, LlF0;->t:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc;->K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lrc;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lrc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc;

    check-cast v1, LlF0;

    .line 5
    iget-object v2, v1, LlF0;->h:LL81;

    sget-object v3, LoF0;->e:LG81;

    invoke-virtual {v2, v3, p1}, LL81;->j(LG81;Z)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, v1, LlF0;->f:Lyp;

    iget v3, v1, LlF0;->o:I

    .line 7
    invoke-virtual {v2, v3}, Lyp;->v(I)I

    move-result v2

    iput v2, v1, LlF0;->o:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v1, LlF0;->f:Lyp;

    iget v1, v1, LlF0;->o:I

    invoke-virtual {v2, v1}, Lyp;->t(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrc;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lrc;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic;

    invoke-interface {v2}, Lic;->P()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/View;Z)Z
    .locals 27

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrc;->k()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lrc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    .line 2
    :cond_0
    invoke-static {}, LuM1;->c()V

    .line 3
    iget-object v0, v6, Lrc;->F:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v10, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object v0, v6, Lrc;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, v6, Lrc;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v2, v6, Lrc;->E:Landroid/view/View;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 10
    iget-object v0, v6, Lrc;->E:Landroid/view/View;

    move-object v11, v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p1

    const/4 v12, 0x0

    .line 11
    :goto_0
    iget-object v0, v6, Lrc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_18

    .line 13
    :cond_2
    iget-object v0, v6, Lrc;->A:Landroid/view/Menu;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, v6, Lrc;->F:Landroid/content/Context;

    invoke-direct {v0, v1, v11}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iget v1, v6, Lrc;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v6, Lrc;->A:Landroid/view/Menu;

    .line 17
    :cond_3
    iget-object v0, v6, Lrc;->G:Ltc;

    iget-object v1, v6, Lrc;->A:Landroid/view/Menu;

    invoke-interface {v0, v1, v6}, Ltc;->g(Landroid/view/Menu;Lqc;)V

    .line 18
    new-instance v13, Landroid/view/ContextThemeWrapper;

    iget-object v0, v6, Lrc;->F:Landroid/content/Context;

    const v1, 0x7f14015e

    invoke-direct {v13, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v0, v6, Lrc;->y:LXb;

    if-nez v0, :cond_4

    new-array v0, v10, [I

    const v1, 0x1010387

    aput v1, v0, v7

    .line 20
    invoke-virtual {v13, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v15, LXb;

    iget-object v1, v6, Lrc;->A:Landroid/view/Menu;

    iget-object v0, v6, Lrc;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, Lrc;->G:Ltc;

    .line 24
    check-cast v0, Lxc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v5, v0, LlK1;

    move-object v0, v15

    move v2, v14

    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, LXb;-><init>(Landroid/view/Menu;ILrc;Landroid/content/res/Resources;Z)V

    iput-object v15, v6, Lrc;->y:LXb;

    .line 27
    new-instance v0, Lpc;

    iget-object v1, v6, Lrc;->F:Landroid/content/Context;

    invoke-direct {v0, v1, v15, v14}, Lpc;-><init>(Landroid/content/Context;LXb;I)V

    iput-object v0, v6, Lrc;->z:Lpc;

    .line 28
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, v6, Lrc;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_5

    .line 31
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 33
    iget-object v1, v6, Lrc;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    iget-object v1, v6, Lrc;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    iget-object v2, v6, Lrc;->G:Ltc;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v2, v3}, Ltc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, v6, Lrc;->G:Ltc;

    invoke-interface {v2}, Ltc;->e()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, v6, Lrc;->G:Ltc;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v6, Lrc;->G:Ltc;

    invoke-interface {v3}, Ltc;->b()I

    move-result v3

    .line 41
    iget-object v4, v6, Lrc;->y:LXb;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, v6, Lrc;->G:Ltc;

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lrc;->K:Ljava/lang/Integer;

    iget-object v8, v6, Lrc;->G:Ltc;

    .line 43
    invoke-interface {v8}, Ltc;->a()Ljava/util/List;

    move-result-object v8

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v14, Landroid/widget/PopupWindow;

    invoke-direct {v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    .line 46
    invoke-virtual {v14, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    iget-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    .line 49
    iget-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    const/16 v15, 0x3ea

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 50
    :cond_7
    iget-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    new-instance v15, LWb;

    invoke-direct {v15, v4, v11}, LWb;-><init>(LXb;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    iget-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 52
    iget-object v14, v4, LXb;->I:Landroid/widget/PopupWindow;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v10, v4, LXb;->I:Landroid/widget/PopupWindow;

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-nez v12, :cond_8

    .line 54
    iget-object v10, v4, LXb;->I:Landroid/widget/PopupWindow;

    const v14, 0x7f14015b

    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    :cond_8
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    :cond_9
    iput v9, v4, LXb;->N:I

    .line 57
    iput-boolean v12, v4, LXb;->O:Z

    .line 58
    iget-object v9, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v9

    .line 59
    iget-object v10, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v10

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v15

    .line 62
    sget-object v15, LVH;->a:Landroid/content/SharedPreferences;

    const-string v6, "show_extensions_first"

    move/from16 v21, v1

    const/4 v1, 0x0

    .line 63
    invoke-interface {v15, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_b

    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v15, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v15}, Landroid/view/Menu;->size()I

    move-result v15

    if-ge v1, v15, :cond_d

    .line 65
    iget-object v15, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v15, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    .line 66
    invoke-interface {v15}, Landroid/view/MenuItem;->isVisible()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 67
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v4, v15, v13, v8}, LXb;->b(Landroid/view/MenuItem;Landroid/content/Context;Ljava/util/List;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_d

    const/4 v15, 0x1

    if-ge v1, v15, :cond_d

    .line 69
    iget-object v15, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v15, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    .line 70
    invoke-interface {v15}, Landroid/view/MenuItem;->isVisible()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 71
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v4, v15, v13, v8}, LXb;->b(Landroid/view/MenuItem;Landroid/content/Context;Ljava/util/List;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    :cond_d
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v4, LXb;->H:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 74
    :goto_4
    iget-object v1, v4, LXb;->H:Landroid/app/Activity;

    instance-of v15, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    move/from16 v17, v9

    if-eqz v15, :cond_10

    .line 75
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 76
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 77
    :goto_6
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iput-object v9, v4, LXb;->F:Ljava/util/Hashtable;

    .line 78
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iput-object v9, v4, LXb;->G:Ljava/util/Hashtable;

    if-eqz v15, :cond_15

    .line 79
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v9

    invoke-virtual {v9}, Lorg/chromium/chrome/browser/profiles/Profile;->e()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v9

    .line 80
    invoke-static {v9, v1}, LJ/N;->MKLIifCJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "\u001f"

    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v9, v1

    move-object/from16 v22, v0

    move/from16 v15, v17

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_14

    move/from16 v17, v9

    aget-object v9, v1, v0

    move-object/from16 v18, v1

    const-string v1, "\u001e"

    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v9, LXE0;

    move-object/from16 v23, v11

    iget-object v11, v4, LXb;->H:Landroid/app/Activity;

    invoke-direct {v9, v11}, LXE0;-><init>(Landroid/content/Context;)V

    move/from16 v24, v3

    const/4 v11, 0x0

    .line 86
    aget-object v3, v1, v11

    move/from16 v25, v2

    const v2, 0xf423f

    .line 87
    invoke-virtual {v9, v2, v15, v11, v3}, LXE0;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 88
    array-length v3, v1

    const/4 v9, 0x1

    if-le v3, v9, :cond_11

    .line 89
    iget-object v3, v4, LXb;->F:Ljava/util/Hashtable;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v26, v12

    aget-object v12, v1, v9

    invoke-virtual {v3, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move/from16 v26, v12

    .line 90
    :goto_8
    array-length v3, v1

    const-string v9, ""

    const/4 v11, 0x2

    if-le v3, v11, :cond_12

    aget-object v3, v1, v11

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 91
    iget-object v3, v4, LXb;->G:Ljava/util/Hashtable;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p1, v5

    aget-object v5, v1, v11

    invoke-virtual {v3, v12, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move-object/from16 p1, v5

    .line 92
    :goto_9
    array-length v3, v1

    const/4 v5, 0x3

    if-le v3, v5, :cond_13

    .line 93
    aget-object v1, v1, v5

    const-string v3, "data:image/png;base64,"

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data:image/jpeg;base64,"

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data:image/gif;base64,"

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 95
    array-length v5, v1

    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    check-cast v1, LuF0;

    invoke-virtual {v1, v3}, LuF0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 97
    :cond_13
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v4, v2, v13, v8}, LXb;->b(Landroid/view/MenuItem;Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p1

    move/from16 v9, v17

    move-object/from16 v1, v18

    move-object/from16 v11, v23

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v12, v26

    goto/16 :goto_7

    :cond_14
    :goto_a
    move/from16 v25, v2

    move/from16 v24, v3

    move-object/from16 p1, v5

    move-object/from16 v23, v11

    move/from16 v26, v12

    const/4 v11, 0x2

    goto :goto_b

    :cond_15
    move-object/from16 v22, v0

    goto :goto_a

    .line 99
    :goto_b
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    if-ge v0, v10, :cond_17

    .line 101
    iget-object v1, v4, LXb;->y:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v4, v1, v13, v8}, LXb;->b(Landroid/view/MenuItem;Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 105
    :cond_17
    new-instance v0, Lhc;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v17

    iget-boolean v1, v4, LXb;->E:Z

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v3, v16

    const/4 v5, 0x2

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v8

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lhc;-><init>(Llc;Ljava/util/List;Landroid/view/LayoutInflater;Ljava/lang/Integer;Ljava/util/List;Z)V

    iput-object v0, v4, LXb;->K:Lhc;

    .line 106
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003f

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070283

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 111
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iget v9, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 112
    iget-object v9, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 113
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v26, :cond_18

    if-eqz v3, :cond_18

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    :cond_18
    const v1, 0x7f0b00ad

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v4, LXb;->J:Landroid/widget/ListView;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v25, :cond_19

    const/4 v3, 0x0

    .line 119
    iput-object v3, v4, LXb;->M:Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    const v3, 0x7f0b00ac

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    move/from16 v10, v25

    .line 121
    invoke-virtual {v3, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 122
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LXb;->M:Landroid/view/View;

    .line 123
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v10, 0x0

    .line 124
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 125
    iget-object v10, v4, LXb;->M:Landroid/view/View;

    invoke-virtual {v10, v3, v11}, Landroid/view/View;->measure(II)V

    .line 126
    iget-object v3, v4, LXb;->L:Lrc;

    if-eqz v3, :cond_1a

    iget-object v10, v4, LXb;->M:Landroid/view/View;

    .line 127
    iget-object v11, v3, Lrc;->G:Ltc;

    if-eqz v11, :cond_1a

    invoke-interface {v11, v3, v10}, Ltc;->c(Lqc;Landroid/view/View;)V

    .line 128
    :cond_1a
    iget-object v3, v4, LXb;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_d
    if-nez v24, :cond_1b

    move-object/from16 v6, p1

    const/4 v1, 0x0

    goto :goto_e

    .line 129
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v11, v4, LXb;->J:Landroid/widget/ListView;

    move/from16 v12, v24

    const/4 v13, 0x0

    .line 130
    invoke-virtual {v10, v12, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 131
    iget-object v11, v4, LXb;->J:Landroid/widget/ListView;

    invoke-virtual {v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 132
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 133
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 134
    invoke-virtual {v10, v1, v6}, Landroid/view/View;->measure(II)V

    .line 135
    iget-object v1, v4, LXb;->L:Lrc;

    if-eqz v1, :cond_1c

    .line 136
    iget-object v6, v1, Lrc;->G:Ltc;

    if-eqz v6, :cond_1c

    invoke-interface {v6, v1, v10}, Ltc;->h(Lqc;Landroid/view/View;)V

    .line 137
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v6, p1

    .line 138
    :goto_e
    iput-object v6, v4, LXb;->R:Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 140
    new-instance v10, Li42;

    invoke-direct {v10, v5}, Li42;-><init>(I)V

    .line 141
    instance-of v11, v6, Lorg/chromium/ui/widget/ChipView;

    if-eqz v11, :cond_1d

    .line 142
    move-object v11, v6

    check-cast v11, Lorg/chromium/ui/widget/ChipView;

    .line 143
    iget v12, v11, Lorg/chromium/ui/widget/ChipView;->H:I

    .line 144
    iput v12, v10, Li42;->e:I

    .line 145
    iget v12, v4, LXb;->C:I

    .line 146
    iput v12, v10, Li42;->f:I

    .line 147
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 148
    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_1d

    .line 149
    check-cast v11, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    .line 150
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 151
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    :cond_1d
    invoke-static {v6, v10}, Lk42;->b(Landroid/view/View;Li42;)V

    .line 153
    :cond_1e
    iget-object v6, v4, LXb;->J:Landroid/widget/ListView;

    iget-object v10, v4, LXb;->K:Lhc;

    invoke-virtual {v6, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v6, v4, LXb;->D:[I

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object v6, v4, LXb;->D:[I

    const/4 v11, 0x1

    aget v6, v6, v11

    move-object/from16 v11, v22

    iget v12, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v12

    .line 156
    iget-boolean v12, v4, LXb;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    move/from16 v13, v21

    goto :goto_f

    :cond_1f
    move/from16 v13, v21

    const/4 v12, 0x0

    :goto_f
    if-le v6, v13, :cond_20

    .line 157
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 158
    :cond_20
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    sub-int/2addr v13, v6

    sub-int/2addr v13, v12

    .line 159
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 160
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v3

    add-int/2addr v12, v1

    sub-int/2addr v6, v12

    .line 161
    iget-boolean v12, v4, LXb;->O:Z

    if-eqz v12, :cond_21

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v12

    :cond_21
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 162
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_22

    .line 163
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_22
    if-ge v6, v13, :cond_27

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    add-int/lit8 v14, v12, 0x1

    .line 164
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v13, v12

    .line 165
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    if-le v12, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_12

    .line 166
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    if-lt v14, v12, :cond_26

    .line 167
    :goto_12
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    :goto_13
    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v12, v12, v16

    float-to-int v12, v12

    if-le v14, v15, :cond_25

    add-int v15, v13, v12

    if-gt v15, v6, :cond_24

    .line 168
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/MenuItem;

    invoke-interface {v15}, Landroid/view/MenuItem;->getItemId()I

    move-result v15

    const v5, 0x7f0b0260

    if-ne v15, v5, :cond_25

    :cond_24
    add-int/lit8 v14, v14, -0x1

    .line 169
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v13, v5

    .line 170
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v12, v5

    const/4 v5, 0x2

    const/4 v15, 0x1

    goto :goto_13

    :cond_25
    add-int/2addr v13, v12

    goto :goto_14

    :cond_26
    move v12, v14

    goto :goto_11

    :cond_27
    :goto_14
    add-int/2addr v3, v1

    .line 171
    iget v1, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    add-int/2addr v3, v13

    .line 172
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v5, "enable_bottom_toolbar"

    const/4 v6, 0x0

    .line 173
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_28

    int-to-double v1, v3

    const-wide v5, 0x3ff7333333333333L    # 1.45

    div-double/2addr v1, v5

    double-to-int v3, v1

    .line 174
    :cond_28
    iget-object v1, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 175
    iget-object v1, v4, LXb;->D:[I

    iget-boolean v2, v4, LXb;->O:Z

    iget v3, v4, LXb;->B:I

    iget v5, v4, LXb;->N:I

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    .line 177
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 178
    aget v12, v1, v7

    const/4 v7, 0x1

    .line 179
    aget v1, v1, v7

    const/4 v13, 0x2

    new-array v14, v13, [I

    if-eqz v2, :cond_2b

    neg-int v2, v12

    if-eqz v5, :cond_2a

    if-eq v5, v7, :cond_29

    if-eq v5, v13, :cond_2a

    goto :goto_16

    .line 180
    :cond_29
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_15

    .line 181
    :cond_2a
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v8

    div-int/2addr v3, v13

    :goto_15
    add-int/2addr v2, v3

    :goto_16
    const/4 v5, 0x0

    aput v2, v14, v5

    .line 182
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    const/4 v7, 0x1

    aput v2, v14, v7

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    neg-int v2, v3

    aput v2, v14, v7

    if-eq v6, v7, :cond_2c

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v8

    aput v2, v14, v5

    .line 184
    :cond_2c
    :goto_17
    aget v2, v14, v5

    add-int/2addr v12, v2

    .line 185
    aget v2, v14, v7

    add-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v12, v2, v5

    aput v1, v2, v7

    .line 186
    iget-object v1, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 187
    :try_start_1
    iget-object v0, v4, LXb;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    aget v3, v2, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    iput-boolean v5, v4, LXb;->Q:Z

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LXb;->P:J

    .line 190
    iget-object v0, v4, LXb;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    iget-object v0, v4, LXb;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 192
    iget-object v0, v4, LXb;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 193
    iget-object v0, v4, LXb;->L:Lrc;

    invoke-virtual {v0, v6}, Lrc;->i(Z)V

    .line 194
    iget v0, v4, LXb;->A:I

    if-lez v0, :cond_2d

    .line 195
    iget-object v0, v4, LXb;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 196
    iget-object v0, v4, LXb;->J:Landroid/widget/ListView;

    iget v1, v4, LXb;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 197
    :cond_2d
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    :catch_1
    move-object/from16 v0, p0

    .line 198
    iget-object v1, v0, Lrc;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lrc;->G:Ltc;

    check-cast v2, Lxc;

    .line 199
    invoke-virtual {v2, v1}, Lxc;->j(Ljava/lang/Integer;)I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "Mobile.AppMenu.HighlightMenuItem.Shown"

    .line 200
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 201
    :cond_2e
    iget-object v1, v0, Lrc;->z:Lpc;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 202
    iput v2, v1, Lpc;->g:F

    .line 203
    iput v2, v1, Lpc;->h:F

    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lpc;->d:F

    const/4 v3, 0x0

    .line 205
    iput v3, v1, Lpc;->e:I

    .line 206
    iput v2, v1, Lpc;->f:F

    .line 207
    iput-boolean v3, v1, Lpc;->j:Z

    if-eqz p2, :cond_2f

    .line 208
    iget-object v1, v1, Lpc;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2f
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    const-string v1, "MobileMenuShow"

    .line 210
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_30
    :goto_18
    move-object v0, v6

    const/4 v1, 0x0

    return v1

    :cond_31
    :goto_19
    move-object v0, v6

    const/4 v1, 0x0

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->a()V

    return-void
.end method
