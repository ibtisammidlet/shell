.class public LuH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRH;


# instance fields
.field public a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LX72;

.field public c:LiH;

.field public d:LzH;

.field public e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

.field public f:F

.field public g:LxH;

.field public h:Ljava/lang/Runnable;

.field public i:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;


# direct methods
.method public constructor <init>(FLorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LuH;->f:F

    .line 3
    iput-object p2, p0, LuH;->i:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LuH;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LuH;->b:LX72;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LX72;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, LuH;->c:LiH;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, LiH;->A:Lw6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, LiH;->A:Lw6;

    .line 6
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, LuH;->g:LxH;

    invoke-virtual {v0}, LxH;->dismiss()V

    return-void
.end method

.method public c(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Ljava/util/List;Lorg/chromium/base/Callback;Ljava/lang/Runnable;Ljava/lang/Runnable;LNs0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 1
    iput-object v2, v0, LuH;->h:Ljava/lang/Runnable;

    .line 2
    iget v2, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    .line 3
    iget-boolean v2, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    .line 5
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v4, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->m:I

    int-to-float v4, v4

    mul-float v14, v4, v2

    .line 7
    iget v4, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->n:I

    int-to-float v4, v4

    mul-float v15, v4, v2

    .line 8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e008a

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-boolean v4, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    const/4 v11, -0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v4, v3, LNs0;->a:Z

    if-eqz v4, :cond_3

    if-nez v21, :cond_3

    const v4, 0x7f0b019e

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12
    new-instance v11, LiH;

    new-instance v12, LqH;

    invoke-direct {v12, v0}, LqH;-><init>(LuH;)V

    invoke-direct {v11, v6, v4, v12}, LiH;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v11, v0, LuH;->c:LiH;

    .line 13
    new-instance v4, LrH;

    invoke-direct {v4, v0, v3}, LrH;-><init>(LuH;LNs0;)V

    .line 14
    iget-object v11, v3, LNs0;->b:LSs0;

    if-nez v11, :cond_2

    .line 15
    invoke-virtual {v4, v5}, LrH;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v11, LMs0;

    invoke-direct {v11, v3, v4}, LMs0;-><init>(LNs0;Lorg/chromium/base/Callback;)V

    .line 17
    iget-object v3, v3, LNs0;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    invoke-virtual {v3, v13, v11}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    .line 18
    :goto_2
    iget-object v3, v0, LuH;->c:LiH;

    .line 19
    iget-object v4, v3, LiH;->B:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f070109

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget-object v3, v3, LiH;->B:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f0700cf

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 22
    div-int/lit8 v4, v3, 0x2

    move/from16 v18, v3

    move/from16 v17, v4

    goto :goto_3

    :cond_3
    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_3
    if-eqz v21, :cond_4

    .line 23
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0088

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    const v3, 0x7f0b01a3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v4, v3

    .line 25
    iget-boolean v3, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070114

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, v5

    .line 27
    :goto_5
    iget-boolean v3, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070115

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_6

    :cond_6
    move-object/from16 v23, v5

    .line 29
    :goto_6
    new-instance v3, LxH;

    iget v5, v0, LuH;->f:F

    const v16, 0x7f1402e7

    move-object v11, v3

    move-object v12, v6

    move/from16 v13, v16

    move/from16 v16, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v23}, LxH;-><init>(Landroid/app/Activity;IFFFIILandroid/view/View;Landroid/view/View;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    iput-object v3, v0, LuH;->g:LxH;

    .line 32
    new-instance v2, LnH;

    move-object/from16 v5, p6

    invoke-direct {v2, v5}, LnH;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    iget-object v2, v0, LuH;->g:LxH;

    new-instance v3, LmH;

    invoke-direct {v3, v0}, LmH;-><init>(LuH;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    iput-object v1, v0, LuH;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    iget-boolean v2, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 37
    invoke-static {v1, v2}, LJ/N;->MO0TyD6h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 38
    :goto_7
    new-instance v11, LzH;

    iget-object v1, v0, LuH;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 39
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    iget-object v12, v0, LuH;->i:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    move-object v1, v11

    move-object v2, v6

    move-object v13, v4

    move-object/from16 v4, p3

    move-object v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LzH;-><init>(Landroid/app/Activity;ILorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V

    iput-object v11, v0, LuH;->d:LzH;

    .line 40
    iget-boolean v1, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    xor-int/2addr v1, v10

    .line 41
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    if-eqz v1, :cond_8

    .line 42
    new-instance v1, LCx0;

    iget-object v3, v0, LuH;->d:LzH;

    .line 43
    iget-object v3, v3, LzH;->a:LL81;

    .line 44
    invoke-direct {v1, v10, v3}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v2, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 45
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 46
    invoke-virtual {v2}, LCu0;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 47
    new-instance v4, LCx0;

    new-instance v5, LL81;

    new-array v6, v9, [LA81;

    invoke-direct {v5, v6}, LL81;-><init>([LA81;)V

    invoke-direct {v4, v9, v5}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 48
    :cond_9
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LZq1;

    .line 49
    iget-object v4, v2, LCu0;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LCu0;->s(LZq1;I)V

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual {v2}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCx0;

    .line 51
    iget v5, v3, LCx0;->a:I

    if-ne v5, v4, :cond_b

    .line 52
    iget-object v4, v3, LCx0;->b:LL81;

    sget-object v5, LJH;->g:LK81;

    new-instance v6, LoH;

    invoke-direct {v6, v0, v3, v14, v8}, LoH;-><init>(LuH;LCx0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    invoke-virtual {v4, v5, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_9

    .line 53
    :cond_c
    new-instance v1, LsH;

    invoke-direct {v1, v0, v2}, LsH;-><init>(LuH;LDx0;)V

    const v2, 0x7f0b01a2

    .line 54
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    iput-object v2, v0, LuH;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance v2, Lvs0;

    const v3, 0x7f0e008b

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LlH;

    invoke-direct {v3}, LlH;-><init>()V

    invoke-virtual {v1, v10, v2, v3}, LOI0;->a(ILEx0;LP81;)V

    .line 57
    new-instance v2, Lvs0;

    const v3, 0x7f0e003e

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, Lvk;

    invoke-direct {v3}, Lvk;-><init>()V

    invoke-virtual {v1, v9, v2, v3}, LOI0;->a(ILEx0;LP81;)V

    .line 58
    new-instance v2, Lvs0;

    const v3, 0x7f0e008c

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LjH;

    invoke-direct {v3}, LjH;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3}, LOI0;->a(ILEx0;LP81;)V

    .line 59
    new-instance v2, Lvs0;

    const v3, 0x7f0e008d

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LkH;

    invoke-direct {v3}, LkH;-><init>()V

    invoke-virtual {v1, v4, v2, v3}, LOI0;->a(ILEx0;LP81;)V

    .line 60
    iget-object v1, v0, LuH;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    new-instance v2, LpH;

    invoke-direct {v2, v0, v14, v8}, LpH;-><init>(LuH;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    new-instance v1, LtH;

    iget-object v2, v0, LuH;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v1, v0, v2}, LtH;-><init>(LuH;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v1, v0, LuH;->b:LX72;

    .line 62
    iget-object v1, v0, LuH;->g:LxH;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
