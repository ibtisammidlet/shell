.class public LWv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lfw1;

.field public final b:Landroid/view/ViewStub;

.field public final c:LL81;

.field public d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

.field public e:LcJ1;

.field public f:Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

.field public g:LPC1;

.field public h:LKN1;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:LgF0;

.field public l:LSq;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ld12;LsS0;LDP0;LKN1;LgF0;LJz1;ZLDP0;LDP0;LDP0;Landroid/view/View$OnClickListener;ZLJn;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LSq;

    invoke-direct {v1}, LSq;-><init>()V

    iput-object v1, v0, LWv1;->l:LSq;

    move-object/from16 v2, p1

    .line 3
    iput-object v2, v0, LWv1;->b:Landroid/view/ViewStub;

    .line 4
    new-instance v2, LUv1;

    invoke-direct {v2, v0}, LUv1;-><init>(LWv1;)V

    .line 5
    invoke-virtual {v1, v2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    move-object/from16 v2, p3

    .line 6
    invoke-interface {v2, v1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lgw1;->A:[LA81;

    .line 8
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 9
    sget-object v2, Lgw1;->u:LK81;

    .line 10
    sget-object v3, LJy;->k:LWo0;

    const-string v4, "StartSurfaceAndroid:hide_switch_when_no_incognito_tabs"

    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v5, v6}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 13
    new-instance v8, LB81;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v5, v8, LB81;->a:Ljava/lang/Object;

    .line 15
    move-object v5, v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lgw1;->h:LG81;

    .line 17
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 18
    iput-boolean v6, v8, Lv81;->a:Z

    .line 19
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lgw1;->l:LG81;

    .line 21
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 22
    iput-boolean v7, v8, Lv81;->a:Z

    .line 23
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lgw1;->g:LG81;

    .line 25
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 26
    iput-boolean v7, v8, Lv81;->a:Z

    .line 27
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lgw1;->p:LG81;

    .line 29
    new-instance v7, Lv81;

    invoke-direct {v7, v9}, Lv81;-><init>(Lu81;)V

    move/from16 v8, p8

    .line 30
    iput-boolean v8, v7, Lv81;->a:Z

    .line 31
    invoke-static {v5, v2, v7, v1, v9}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v11

    .line 32
    iput-object v11, v0, LWv1;->c:LL81;

    .line 33
    new-instance v1, Lfw1;

    new-instance v12, LVv1;

    move-object/from16 v2, p2

    invoke-direct {v12, v0, v2}, LVv1;-><init>(LWv1;Ld12;)V

    .line 34
    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4, v6}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "StartSurfaceAndroid:home_button_on_grid_tab_switcher"

    .line 36
    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3, v6}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v14

    .line 38
    invoke-static {}, Liv1;->f()Z

    move-result v22

    move-object v10, v1

    move-object/from16 v15, p6

    move-object/from16 v16, p4

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move/from16 v23, p13

    move-object/from16 v24, p2

    move-object/from16 v25, p14

    invoke-direct/range {v10 .. v25}, Lfw1;-><init>(LL81;Lorg/chromium/base/Callback;ZZLgF0;LDP0;LJz1;LDP0;LDP0;LDP0;Landroid/view/View$OnClickListener;ZZLd12;LJn;)V

    iput-object v1, v0, LWv1;->a:Lfw1;

    move-object/from16 v1, p5

    .line 39
    iput-object v1, v0, LWv1;->h:LKN1;

    move-object/from16 v1, p6

    .line 40
    iput-object v1, v0, LWv1;->k:LgF0;

    return-void
.end method
