.class public LnK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUC1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgp;

.field public final c:LJz1;

.field public final d:LJz1;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lko;

.field public final g:Ldw;

.field public final h:Lhp;

.field public final i:LKc0;

.field public final j:LRC1;

.field public final k:LJz1;

.field public final l:LJz1;

.field public final m:LJz1;

.field public final n:LJz1;

.field public final o:LZo;

.field public final p:LJz1;

.field public final q:Lz3;

.field public final r:Lorg/chromium/ui/base/WindowAndroid;

.field public final s:LJz1;

.field public final t:LJn;

.field public final u:Lwo0;

.field public v:LjK0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgp;LJz1;LJz1;Ljava/lang/Runnable;Lko;Ldw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;LJz1;LZo;LJz1;Lz3;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJn;Lwo0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LnK1;->a:Landroid/app/Activity;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LnK1;->b:Lgp;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LnK1;->c:LJz1;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LnK1;->d:LJz1;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LnK1;->e:Ljava/lang/Runnable;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LnK1;->f:Lko;

    move-object v1, p7

    .line 8
    iput-object v1, v0, LnK1;->g:Ldw;

    move-object v1, p9

    .line 9
    iput-object v1, v0, LnK1;->h:Lhp;

    move-object v1, p10

    .line 10
    iput-object v1, v0, LnK1;->i:LKc0;

    move-object v1, p11

    .line 11
    iput-object v1, v0, LnK1;->j:LRC1;

    move-object v1, p12

    .line 12
    iput-object v1, v0, LnK1;->k:LJz1;

    move-object v1, p13

    .line 13
    iput-object v1, v0, LnK1;->l:LJz1;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, LnK1;->m:LJz1;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, LnK1;->n:LJz1;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LnK1;->o:LZo;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LnK1;->p:LJz1;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, LnK1;->q:Lz3;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, LnK1;->r:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, LnK1;->s:LJz1;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, LnK1;->t:LJn;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, LnK1;->u:Lwo0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LbK0;Lorg/chromium/chrome/browser/tab/Tab;)LbK0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    .line 1
    iget-object v1, v0, LnK1;->v:LjK0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LjK0;

    iget-object v15, v0, LnK1;->a:Landroid/app/Activity;

    iget-object v2, v0, LnK1;->f:Lko;

    iget-object v3, v0, LnK1;->o:LZo;

    iget-object v4, v0, LnK1;->p:LJz1;

    iget-object v5, v0, LnK1;->n:LJz1;

    iget-object v6, v0, LnK1;->q:Lz3;

    iget-object v7, v0, LnK1;->k:LJz1;

    .line 3
    invoke-interface {v7}, LJz1;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, LTG1;

    iget-object v7, v0, LnK1;->c:LJz1;

    iget-object v8, v0, LnK1;->r:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v9, v0, LnK1;->s:LJz1;

    iget-object v10, v0, LnK1;->t:LJn;

    iget-object v11, v0, LnK1;->j:LRC1;

    iget-object v14, v0, LnK1;->u:Lwo0;

    move-object/from16 v27, v14

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v14 .. v27}, LjK0;-><init>(Landroid/app/Activity;Lko;LZo;LJz1;LJz1;Lz3;LTG1;LJz1;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJn;LRC1;Lwo0;)V

    iput-object v1, v0, LnK1;->v:LjK0;

    .line 4
    :cond_0
    iget-object v1, v0, LnK1;->v:LjK0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v2, v12

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    move-object/from16 v4, p2

    .line 7
    invoke-static {v13, v4, v3}, LaK0;->g(Ljava/lang/String;LbK0;Z)I

    move-result v3

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppLaunchpad"

    .line 9
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, LNr0;

    iget-object v7, v1, LhK0;->a:Landroid/app/Activity;

    new-instance v8, LiK0;

    iget-object v3, v1, LhK0;->d:LZo;

    iget-object v4, v1, LhK0;->h:LTG1;

    invoke-direct {v8, v12, v3, v4}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    iget-object v3, v1, LhK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LfK0;

    invoke-direct {v9, v3}, LfK0;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    new-instance v10, LWm1;

    invoke-direct {v10}, LWm1;-><init>()V

    iget-object v1, v1, LhK0;->a:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, LPr0;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LNr0;-><init>(Landroid/app/Activity;LiK0;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Ljava/util/List;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, LD20;

    iget-object v3, v1, LhK0;->a:Landroid/app/Activity;

    new-instance v4, LiK0;

    iget-object v5, v1, LhK0;->d:LZo;

    iget-object v1, v1, LhK0;->h:LTG1;

    invoke-direct {v4, v12, v5, v1}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    invoke-direct {v2, v3, v4, v12, v1}, LD20;-><init>(Landroid/app/Activity;LiK0;Lorg/chromium/chrome/browser/tab/Tab;LTG1;)V

    goto/16 :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    .line 16
    new-instance v9, LWg0;

    iget-object v3, v1, LhK0;->a:Landroid/app/Activity;

    new-instance v4, LiK0;

    iget-object v2, v1, LhK0;->d:LZo;

    iget-object v5, v1, LhK0;->h:LTG1;

    invoke-direct {v4, v12, v2, v5}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    iget-object v2, v1, LhK0;->f:LJz1;

    .line 17
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LKs1;

    iget-object v2, v1, LhK0;->h:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->o()Z

    move-result v6

    iget-object v7, v1, LhK0;->k:LRC1;

    iget-object v8, v1, LhK0;->e:LJz1;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LWg0;-><init>(Landroid/app/Activity;LiK0;LKs1;ZLRC1;LJz1;)V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, LhK0;->h:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 22
    :goto_0
    new-instance v9, LjX;

    iget-object v4, v1, LhK0;->a:Landroid/app/Activity;

    iget-object v3, v1, LhK0;->f:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LKs1;

    iget-object v3, v1, LhK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v6

    .line 24
    iget-object v7, v2, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 25
    new-instance v8, LiK0;

    iget-object v2, v1, LhK0;->d:LZo;

    iget-object v1, v1, LhK0;->h:LTG1;

    invoke-direct {v8, v12, v2, v1}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LjX;-><init>(Landroid/app/Activity;LKs1;LFI0;Lorg/chromium/chrome/browser/profiles/OTRProfileID;LiK0;)V

    :goto_1
    move-object v2, v9

    goto/16 :goto_2

    .line 26
    :pswitch_4
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, LFb1;

    .line 28
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    iget-object v4, v1, LhK0;->a:Landroid/app/Activity;

    new-instance v5, LgK0;

    invoke-direct {v5, v1, v12}, LgK0;-><init>(LhK0;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v3, v12, v2, v4, v5}, LFb1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 30
    new-instance v5, LGb1;

    iget-object v2, v1, LhK0;->a:Landroid/app/Activity;

    new-instance v4, LiK0;

    iget-object v6, v1, LhK0;->d:LZo;

    iget-object v1, v1, LhK0;->h:LTG1;

    invoke-direct {v4, v12, v6, v1}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    invoke-direct {v5, v2, v3, v4, v6}, LGb1;-><init>(Landroid/app/Activity;LFb1;LiK0;Lhp;)V

    :cond_2
    move-object v2, v5

    goto :goto_2

    .line 31
    :pswitch_5
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v1

    .line 32
    new-instance v8, Lbn;

    iget-object v2, v1, LhK0;->a:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    iget-object v3, v3, LLd;->U:Li4;

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v2, v1, LhK0;->f:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LKs1;

    iget-object v2, v1, LhK0;->h:LTG1;

    .line 35
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->o()Z

    move-result v6

    new-instance v7, LiK0;

    iget-object v2, v1, LhK0;->d:LZo;

    iget-object v1, v1, LhK0;->h:LTG1;

    invoke-direct {v7, v12, v2, v1}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbn;-><init>(Li4;Landroid/content/ComponentName;LKs1;ZLiK0;)V

    goto :goto_2

    .line 36
    :pswitch_6
    invoke-virtual {v1}, LjK0;->a()LhK0;

    move-result-object v3

    .line 37
    new-instance v11, LiK0;

    iget-object v15, v3, LhK0;->d:LZo;

    iget-object v1, v3, LhK0;->h:LTG1;

    invoke-direct {v11, v12, v15, v1}, LiK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V

    .line 38
    iget-boolean v1, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, LSj0;

    iget-object v2, v3, LhK0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v11}, LSj0;-><init>(Landroid/app/Activity;LiK0;)V

    move-object v2, v1

    :goto_2
    move-object v0, v13

    goto :goto_3

    .line 40
    :cond_3
    new-instance v18, LRL0;

    move-object/from16 v1, v18

    iget-object v2, v3, LhK0;->a:Landroid/app/Activity;

    iget-object v4, v3, LhK0;->e:LJz1;

    iget-object v5, v3, LhK0;->f:LJz1;

    .line 41
    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKs1;

    iget-object v6, v3, LhK0;->g:Lz3;

    iget-object v7, v3, LhK0;->h:LTG1;

    iget-object v8, v3, LhK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    invoke-static {v8}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v8

    iget-object v9, v3, LhK0;->c:LJz1;

    invoke-interface {v9}, LJz1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmM0;

    iget-object v10, v3, LhK0;->a:Landroid/app/Activity;

    .line 43
    invoke-static {v10}, LPC;->f(Landroid/content/Context;)Z

    move-result v10

    iget-object v14, v3, LhK0;->b:Lko;

    iget-object v0, v3, LhK0;->i:LJz1;

    move-object/from16 v19, v15

    move-object v15, v0

    iget-object v0, v3, LhK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v16, v0

    iget-object v0, v3, LhK0;->l:Lwo0;

    move-object/from16 v17, v0

    move-object/from16 v3, v19

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v17}, LRL0;-><init>(Landroid/app/Activity;Lhp;LJz1;LKs1;Lz3;LTG1;ZLmM0;ZLiK0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lko;LJz1;Lorg/chromium/ui/base/WindowAndroid;Lwo0;)V

    move-object/from16 v2, v18

    goto :goto_3

    :pswitch_7
    move-object v0, v13

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v2, v0}, LbK0;->n(Ljava/lang/String;)V

    :cond_4
    move-object v5, v2

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;
    .locals 12

    .line 1
    new-instance v11, Lg4;

    iget-object v2, p0, LnK1;->a:Landroid/app/Activity;

    iget-object v3, p0, LnK1;->g:Ldw;

    iget-object v5, p0, LnK1;->h:Lhp;

    iget-object v6, p0, LnK1;->i:LKc0;

    iget-object v7, p0, LnK1;->j:LRC1;

    iget-object v8, p0, LnK1;->k:LJz1;

    iget-object v9, p0, LnK1;->l:LJz1;

    iget-object v10, p0, LnK1;->m:LJz1;

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lg4;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;Ldw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;)V

    return-object v11
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)Ll30;
    .locals 2

    .line 1
    new-instance v0, Ll30;

    new-instance v1, Le30;

    invoke-direct {v1, p1}, Le30;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v0, v1}, Ll30;-><init>(Lc30;)V

    return-object v0
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;)Lgp;
    .locals 3

    .line 1
    new-instance v0, LMD;

    const/4 v1, 0x2

    new-array v1, v1, [Lgp;

    new-instance v2, LmI1;

    invoke-direct {v2, p1}, LmI1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    iget-object p1, p0, LnK1;->b:Lgp;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, LMD;-><init>([Lgp;)V

    return-object v0
.end method

.method public e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;
    .locals 8

    .line 1
    new-instance v0, Lyx;

    new-instance v7, LGC1;

    iget-object v1, p0, LnK1;->k:LJz1;

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LTG1;

    iget-object v4, p0, LnK1;->d:LJz1;

    iget-object v5, p0, LnK1;->e:Ljava/lang/Runnable;

    iget-object v6, p0, LnK1;->n:LJz1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LGC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LTG1;LJz1;Ljava/lang/Runnable;LJz1;)V

    iget-object p1, p0, LnK1;->c:LJz1;

    .line 3
    sget-object v1, La30;->b:La30;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v7, p1, v2, v1}, Lyx;-><init>(LHH;LJz1;ILa30;)V

    return-object v0
.end method
