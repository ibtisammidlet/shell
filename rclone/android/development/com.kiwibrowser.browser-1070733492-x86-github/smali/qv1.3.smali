.class public Lqv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgv1;


# instance fields
.field public A:LRI1;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:LO40;

.field public final F:LIP0;

.field public final G:LC40;

.field public H:LG9;

.field public final a:Landroid/app/Activity;

.field public final b:LGi1;

.field public final c:LRv1;

.field public final d:Z

.field public final e:Lko;

.field public final f:LJz1;

.field public final g:Lorg/chromium/ui/base/WindowAndroid;

.field public final h:Landroid/view/ViewGroup;

.field public final i:LJz1;

.field public final j:LTG1;

.field public final k:LZo;

.field public final l:LKs1;

.field public final m:LJz1;

.field public final n:LJz1;

.field public final o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final p:LFI0;

.field public final q:Ldw;

.field public final r:Lz3;

.field public final s:LRC1;

.field public final t:LDF0;

.field public final u:LMJ0;

.field public v:LQL1;

.field public w:LQL1;

.field public x:LUI1;

.field public y:LG20;

.field public z:LL81;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LGi1;Lko;LtS0;LJz1;ZLorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;LJz1;LTG1;LZo;LKs1;LJz1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Ldw;Lz3;LRC1;LDF0;LMJ0;Lwo0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move-object/from16 v13, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, v0, Lqv1;->F:LIP0;

    .line 3
    new-instance v1, LC40;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, LC40;-><init>(IJ)V

    iput-object v1, v0, Lqv1;->G:LC40;

    .line 5
    iput-object v15, v0, Lqv1;->a:Landroid/app/Activity;

    move-object/from16 v12, p2

    .line 6
    iput-object v12, v0, Lqv1;->b:LGi1;

    .line 7
    invoke-static {}, Ljf1;->d()Z

    move-result v11

    iput-boolean v11, v0, Lqv1;->d:Z

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lqv1;->e:Lko;

    move-object/from16 v6, p5

    .line 9
    iput-object v6, v0, Lqv1;->f:LJz1;

    move-object/from16 v8, p7

    .line 10
    iput-object v8, v0, Lqv1;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    iput-object v13, v0, Lqv1;->h:Landroid/view/ViewGroup;

    move-object/from16 v10, p9

    .line 12
    iput-object v10, v0, Lqv1;->i:LJz1;

    move-object/from16 v9, p10

    .line 13
    iput-object v9, v0, Lqv1;->j:LTG1;

    move-object/from16 v7, p11

    .line 14
    iput-object v7, v0, Lqv1;->k:LZo;

    move-object/from16 v5, p12

    .line 15
    iput-object v5, v0, Lqv1;->l:LKs1;

    move-object/from16 v4, p13

    .line 16
    iput-object v4, v0, Lqv1;->m:LJz1;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lqv1;->n:LJz1;

    move-object/from16 v3, p15

    .line 18
    iput-object v3, v0, Lqv1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lqv1;->p:LFI0;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lqv1;->q:Ldw;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lqv1;->r:Lz3;

    move-object/from16 v15, p19

    .line 22
    iput-object v15, v0, Lqv1;->s:LRC1;

    move-object/from16 v15, p20

    .line 23
    iput-object v15, v0, Lqv1;->t:LDF0;

    move-object/from16 v15, p21

    .line 24
    iput-object v15, v0, Lqv1;->u:LMJ0;

    .line 25
    sget-object v1, LJy;->k:LWo0;

    const-string v2, "StartSurfaceAndroid:exclude_mv_tiles"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/16 v21, 0x1

    :goto_1
    if-nez v11, :cond_2

    .line 27
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p18

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    move-object/from16 v6, p11

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move/from16 v22, v11

    move-object/from16 v11, p21

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    invoke-virtual/range {v1 .. v13}, Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;->a(Landroid/app/Activity;Lz3;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LRC1;LDF0;Landroid/view/ViewGroup;LJz1;LMJ0;LGi1;Landroid/view/ViewGroup;)LUI1;

    move-result-object v1

    iput-object v1, v0, Lqv1;->x:LUI1;

    goto/16 :goto_5

    :cond_2
    move/from16 v22, v11

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, LaM1;->y:[LA81;

    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget-object v4, LSv1;->i:[LA81;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v4, LL81;

    invoke-direct {v4, v2}, LL81;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lqv1;->z:LL81;

    const-string v2, "StartSurfaceAndroid:show_last_active_tab_only"

    .line 32
    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move/from16 v9, v22

    .line 34
    :goto_2
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v1

    iget-object v4, v0, Lqv1;->z:LL81;

    xor-int/lit8 v7, v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v9

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p18

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p11

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p13

    move-object/from16 v19, p21

    move-object/from16 v20, p8

    invoke-virtual/range {v1 .. v20}, Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;->b(Landroid/app/Activity;LGi1;LL81;ILJz1;ZLorg/chromium/ui/base/WindowAndroid;Lz3;LTG1;LKs1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Lhp;LRC1;LDF0;LJz1;LMJ0;Landroid/view/ViewGroup;)LQL1;

    move-result-object v1

    iput-object v1, v0, Lqv1;->v:LQL1;

    .line 35
    check-cast v1, LTL1;

    .line 36
    iget-object v1, v1, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    const v2, 0x7f0b0576

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    iget-object v1, v0, Lqv1;->v:LQL1;

    check-cast v1, LTL1;

    .line 39
    iget-object v1, v1, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    .line 40
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/TasksView;->c0:LG9;

    if-nez v2, :cond_6

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07039b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07024b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0b05ec

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b05ed

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance v6, LdM1;

    move-object/from16 p12, v6

    move-object/from16 p13, v1

    move/from16 p14, v2

    move/from16 p15, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    invoke-direct/range {p12 .. p17}, LdM1;-><init>(Lorg/chromium/chrome/browser/tasks/TasksView;IILandroid/view/View;Landroid/view/View;)V

    iput-object v6, v1, Lorg/chromium/chrome/browser/tasks/TasksView;->c0:LG9;

    .line 47
    :cond_6
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/TasksView;->c0:LG9;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(LG9;)V

    .line 48
    :goto_3
    new-instance v1, Lov1;

    invoke-direct {v1, v0}, Lov1;-><init>(Lqv1;)V

    iput-object v1, v0, Lqv1;->H:LG9;

    .line 49
    iget-object v2, v0, Lqv1;->v:LQL1;

    if-eqz v2, :cond_7

    .line 50
    check-cast v2, LTL1;

    .line 51
    iget-object v2, v2, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    .line 52
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(LG9;)V

    .line 54
    :cond_7
    iget-object v1, v0, Lqv1;->z:LL81;

    new-instance v2, LbM1;

    iget-object v3, v0, Lqv1;->v:LQL1;

    .line 55
    check-cast v3, LTL1;

    .line 56
    iget-object v3, v3, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    if-eqz v3, :cond_8

    const v4, 0x7f0b0757

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v5, p8

    .line 58
    invoke-direct {v2, v5, v3, v4}, LbM1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    new-instance v3, Lmv1;

    invoke-direct {v3}, Lmv1;-><init>()V

    .line 59
    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 60
    :goto_5
    iget-object v1, v0, Lqv1;->x:LUI1;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LUI1;->i()LQI1;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lqv1;->v:LQL1;

    check-cast v1, LTL1;

    .line 61
    iget-object v1, v1, LTL1;->a:LUI1;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LUI1;->i()LQI1;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v2, v1

    .line 62
    new-instance v14, LRv1;

    iget-object v4, v0, Lqv1;->z:LL81;

    if-eqz v22, :cond_b

    .line 63
    new-instance v1, Ljv1;

    invoke-direct {v1, v0}, Ljv1;-><init>(Lqv1;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    move-object v5, v1

    new-instance v9, Lkv1;

    invoke-direct {v9, v0}, Lkv1;-><init>(Lqv1;)V

    move-object v1, v14

    move-object/from16 v3, p10

    move/from16 v6, v22

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v10, v21

    move-object/from16 v11, p4

    move/from16 v12, p6

    move-object/from16 v13, p22

    invoke-direct/range {v1 .. v13}, LRv1;-><init>(LQI1;LTG1;LL81;Ljv1;ZLandroid/content/Context;Lhp;Lkv1;ZLsS0;ZLwo0;)V

    iput-object v14, v0, Lqv1;->c:LRv1;

    .line 64
    invoke-virtual {v14}, LRv1;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    new-instance v1, LO40;

    iget-object v2, v0, Lqv1;->v:LQL1;

    .line 66
    check-cast v2, LTL1;

    .line 67
    iget-object v2, v2, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tasks/TasksView;->B()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 68
    invoke-direct {v1, v4, v2, v3}, LO40;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iput-object v1, v0, Lqv1;->E:LO40;

    .line 69
    iget-object v4, v1, LO40;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0100

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;

    iput-object v3, v1, LO40;->c:Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move-object/from16 v1, p4

    .line 71
    iget-object v2, v1, LtS0;->z:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v1, LtS0;->y:Lj81;

    invoke-virtual {v1, v0}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv1;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqv1;->C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqv1;->C:Z

    .line 4
    iget-object v0, p0, Lqv1;->v:LQL1;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, LTL1;

    invoke-virtual {v0}, LTL1;->b()V

    :cond_1
    return-void
.end method

.method public final b()LQI1;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LL81;

    move-object v4, v1

    sget-object v2, LaM1;->y:[LA81;

    invoke-direct {v1, v2}, LL81;-><init>([LA81;)V

    .line 2
    iget-object v2, v0, Lqv1;->c:LRv1;

    .line 3
    iput-object v1, v2, LRv1;->H:LL81;

    .line 4
    sget-object v3, LaM1;->b:LG81;

    iget-boolean v5, v2, LRv1;->I:Z

    invoke-virtual {v1, v3, v5}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v1, v2, LRv1;->H:LL81;

    sget-object v3, LaM1;->a:LG81;

    sget-object v3, LkJ0;->a:LG81;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v1, v2, LRv1;->H:LL81;

    sget-object v3, LaM1;->h:LG81;

    invoke-virtual {v1, v3, v5}, LL81;->j(LG81;Z)V

    .line 7
    iget-object v1, v2, LRv1;->H:LL81;

    sget-object v2, LaM1;->e:LG81;

    invoke-virtual {v1, v2, v5}, LL81;->j(LG81;Z)V

    .line 8
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v1

    iget-object v2, v0, Lqv1;->a:Landroid/app/Activity;

    iget-object v3, v0, Lqv1;->b:LGi1;

    iget-object v6, v0, Lqv1;->f:LJz1;

    iget-object v8, v0, Lqv1;->g:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v9, v0, Lqv1;->r:Lz3;

    iget-object v10, v0, Lqv1;->j:LTG1;

    iget-object v11, v0, Lqv1;->l:LKs1;

    iget-object v12, v0, Lqv1;->i:LJz1;

    iget-object v13, v0, Lqv1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v14, v0, Lqv1;->p:LFI0;

    iget-object v15, v0, Lqv1;->k:LZo;

    iget-object v5, v0, Lqv1;->s:LRC1;

    move-object/from16 v16, v5

    iget-object v5, v0, Lqv1;->t:LDF0;

    move-object/from16 v17, v5

    iget-object v5, v0, Lqv1;->m:LJz1;

    move-object/from16 v18, v5

    iget-object v5, v0, Lqv1;->u:LMJ0;

    move-object/from16 v19, v5

    iget-object v5, v0, Lqv1;->h:Landroid/view/ViewGroup;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v20}, Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;->b(Landroid/app/Activity;LGi1;LL81;ILJz1;ZLorg/chromium/ui/base/WindowAndroid;Lz3;LTG1;LKs1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Lhp;LRC1;LDF0;LJz1;LMJ0;Landroid/view/ViewGroup;)LQL1;

    move-result-object v1

    iput-object v1, v0, Lqv1;->w:LQL1;

    .line 9
    iget-boolean v2, v0, Lqv1;->B:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lqv1;->a:Landroid/app/Activity;

    iget-object v3, v0, Lqv1;->n:LJz1;

    .line 11
    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGR0;

    .line 12
    check-cast v1, LTL1;

    invoke-virtual {v1, v2, v3}, LTL1;->c(Landroid/content/Context;LGR0;)V

    .line 13
    iget-object v1, v0, Lqv1;->w:LQL1;

    check-cast v1, LTL1;

    invoke-virtual {v1}, LTL1;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lqv1;->D:Z

    .line 15
    :goto_0
    iget-object v1, v0, Lqv1;->w:LQL1;

    check-cast v1, LTL1;

    .line 16
    iget-object v1, v1, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    const v2, 0x7f0b0600

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v1, v0, Lqv1;->z:LL81;

    new-instance v2, LbM1;

    iget-object v3, v0, Lqv1;->h:Landroid/view/ViewGroup;

    iget-object v4, v0, Lqv1;->w:LQL1;

    .line 19
    check-cast v4, LTL1;

    .line 20
    iget-object v4, v4, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const v6, 0x7f0b0757

    .line 21
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 22
    :goto_1
    invoke-direct {v2, v3, v4, v6}, LbM1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    new-instance v3, Llv1;

    invoke-direct {v3}, Llv1;-><init>()V

    .line 23
    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 24
    iget-object v1, v0, Lqv1;->A:LRI1;

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, v0, Lqv1;->w:LQL1;

    check-cast v2, LTL1;

    .line 26
    iget-object v2, v2, LTL1;->a:LUI1;

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2, v1}, LUI1;->j(LRI1;)V

    .line 28
    :cond_2
    iput-object v5, v0, Lqv1;->A:LRI1;

    .line 29
    :cond_3
    iget-object v1, v0, Lqv1;->w:LQL1;

    check-cast v1, LTL1;

    .line 30
    iget-object v1, v1, LTL1;->a:LUI1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LUI1;->i()LQI1;

    move-result-object v5

    :cond_4
    return-object v5
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv1;->v:LQL1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, LTL1;

    .line 3
    iget-object v2, v0, LTL1;->d:LjJ0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, LjJ0;->E:LUO1;

    if-eqz v3, :cond_0

    .line 5
    check-cast v3, LcP1;

    invoke-virtual {v3}, LcP1;->c()V

    .line 6
    iput-object v1, v2, LjJ0;->E:LUO1;

    .line 7
    :cond_0
    iput-object v1, v2, LjJ0;->D:LaP1;

    .line 8
    iget-object v2, v2, LjJ0;->A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LTL1;->j:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lqv1;->E:LO40;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, LO40;->c:Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v0, LO40;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iput-object v1, v0, LO40;->c:Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;

    .line 14
    :cond_2
    iput-object v1, p0, Lqv1;->E:LO40;

    :cond_3
    return-void
.end method

.method public d(LG9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv1;->v:LQL1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LTL1;

    .line 3
    iget-object v0, v0, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
