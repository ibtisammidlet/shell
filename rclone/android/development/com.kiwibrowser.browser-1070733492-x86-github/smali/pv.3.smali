.class public Lpv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Lj3;

.field public final c:LlG;

.field public final d:Lorg/chromium/base/Callback;

.field public final e:LJz1;

.field public f:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;LlG;Lorg/chromium/base/Callback;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpv;->b:Lj3;

    .line 6
    iput-object p3, p0, Lpv;->c:LlG;

    .line 7
    iput-object p4, p0, Lpv;->d:Lorg/chromium/base/Callback;

    .line 8
    iput-object p5, p0, Lpv;->e:LJz1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv;->b:Lj3;

    invoke-virtual {v0}, Lj3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpv;->c:LlG;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LlG;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpv;->b:Lj3;

    invoke-virtual {v1}, Lj3;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0b0616

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, v0, Lpv;->b:Lj3;

    check-cast v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    iget-object v1, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 5
    new-instance v3, Lov;

    invoke-direct {v3, v0, v1}, Lov;-><init>(Lpv;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v1

    iget-object v4, v0, Lpv;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-static {v4}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v3}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 9
    iget-object v1, v0, Lpv;->b:Lj3;

    invoke-virtual {v1}, Lj3;->b()V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v1, v0, Lpv;->e:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn1;

    .line 11
    iget-boolean v1, v1, Lxn1;->e:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0b0614

    if-ne v1, v3, :cond_6

    const-string v1, "MobileActionMode.Share"

    .line 13
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lpv;->f:J

    sub-long/2addr v3, v5

    const-string v1, "ContextMenu.TimeToSelectShare"

    .line 15
    invoke-static {v1, v3, v4}, Lac1;->j(Ljava/lang/String;J)V

    .line 16
    iget-object v1, v0, Lpv;->e:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn1;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lpv;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    const-string v3, ""

    iget-object v5, v0, Lpv;->b:Lj3;

    .line 18
    check-cast v5, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 19
    iget-object v5, v5, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x186a0

    if-ge v6, v8, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2026"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_0
    move-object v6, v5

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v3}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lorg/chromium/url/GURL;

    .line 26
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    move-object v8, v3

    .line 27
    new-instance v15, LXn1;

    const/16 v16, 0x0

    const-string v5, ""

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    .line 28
    iget-object v3, v0, Lpv;->b:Lj3;

    .line 29
    check-cast v3, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 30
    iget-object v3, v3, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 31
    new-instance v4, Ldz;

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v27}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lxn1;->a(LXn1;Ldz;I)V

    :goto_2
    const/4 v1, 0x1

    return v1

    .line 33
    :cond_6
    iget-object v1, v0, Lpv;->b:Lj3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lj3;->f(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpv;->f:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpv;->a(Z)V

    .line 3
    invoke-static {}, Lj90;->a()Z

    .line 4
    iget-object v1, p0, Lpv;->b:Lj3;

    move-object v2, v1

    check-cast v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v3, 0x7

    .line 5
    iput v3, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:I

    .line 6
    invoke-virtual {v1, p1, p2}, Lj3;->g(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpv;->b:Lj3;

    check-cast p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    .line 3
    iget-boolean v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lpv;->a(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lpv;->b:Lj3;

    invoke-virtual {v2}, Lj3;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MobileActionBarShown.Floating"

    .line 2
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "MobileActionBarShown.Toolbar"

    .line 3
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lpv;->a(Z)V

    .line 5
    iget-object v3, v0, Lpv;->b:Lj3;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lj3;->h(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    invoke-static {}, LNT0;->b()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v6, 0x20000

    .line 11
    invoke-static {v3, v6}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 16
    invoke-interface {v1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Landroid/view/MenuItem;->getGroupId()I

    move-result v9

    const v10, 0x7f0b0615

    if-ne v9, v10, :cond_5

    .line 18
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    :cond_4
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const v5, 0x7f0b0614

    .line 22
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v1, v5, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->getType()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    const-string v1, "SharedHighlightingV2"

    .line 25
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    iget-object v1, v0, Lpv;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070219

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v15, v3, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    new-instance v1, Ld12;

    iget-object v3, v0, Lpv;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    invoke-static {v3}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v3, v4}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x1

    const-wide/16 v12, 0x0

    const/16 v17, 0x1

    .line 32
    sget-object v10, Ldi0;->q:Ljava/lang/Runnable;

    const v4, 0x7f1304d7

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v9, Lci0;

    const-string v4, "IPH_SharedHighlightingBuilder"

    move-object v3, v9

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v17}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 36
    invoke-virtual {v1, v2}, Ld12;->a(Lci0;)V

    :cond_a
    :goto_6
    const/4 v1, 0x1

    return v1
.end method
