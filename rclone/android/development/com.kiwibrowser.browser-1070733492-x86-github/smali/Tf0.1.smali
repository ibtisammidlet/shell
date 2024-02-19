.class public LTf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ln50;

.field public b:LTi1;


# direct methods
.method public constructor <init>(Ln50;LTi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTf0;->a:Ln50;

    .line 3
    iput-object p2, p0, LTf0;->b:LTi1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LTf0;->a:Ln50;

    .line 2
    iget-object v1, v1, Ln50;->b:Lr50;

    .line 3
    iget-object v1, v1, Lr50;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "IPH_FeedHeaderMenu"

    .line 5
    invoke-interface {v1, v2}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v1, v0, LTf0;->b:LTi1;

    invoke-interface {v1, v0}, LTi1;->d(LTf0;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, v2}, LsV1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, LTf0;->a:Ln50;

    .line 9
    iget-object v1, v1, Ln50;->b:Lr50;

    .line 10
    iget-object v1, v1, Lr50;->z:LL81;

    .line 11
    sget-object v2, Lrk1;->a:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, v0, LTf0;->a:Ln50;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    move/from16 v1, p1

    int-to-float v1, v1

    .line 17
    iget-object v2, v0, LTf0;->b:LTi1;

    .line 18
    invoke-interface {v2}, LTi1;->b()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v1, v0, LTf0;->a:Ln50;

    const v2, 0x3eb33333    # 0.35f

    .line 20
    iget-object v1, v1, Ln50;->a:Lr50;

    .line 21
    iget-object v3, v1, Lr50;->J:LTi1;

    iget-object v4, v1, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    invoke-interface {v3, v4}, LTi1;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v3, v3

    .line 22
    iget-object v1, v1, Lr50;->J:LTi1;

    .line 23
    invoke-interface {v1}, LTi1;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v1, v0, LTf0;->a:Ln50;

    .line 25
    new-instance v2, Ld12;

    iget-object v3, v1, Ln50;->b:Lr50;

    iget-object v3, v3, Lr50;->a:Landroid/app/Activity;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v6}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 26
    iget-object v1, v1, Ln50;->b:Lr50;

    .line 27
    iget-object v1, v1, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 28
    new-instance v3, LAk1;

    iget-object v6, v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-direct {v3, v1, v6}, LAk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Landroid/view/View;)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 30
    new-instance v15, Li42;

    invoke-direct {v15, v4}, Li42;-><init>(I)V

    .line 31
    new-instance v4, LBk1;

    invoke-direct {v4, v1}, LBk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    .line 32
    iput-object v4, v15, Li42;->d:Lx91;

    const/16 v20, 0x0

    const/16 v19, 0x0

    .line 33
    iget-object v4, v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 34
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13062f

    const v8, 0x7f130126

    iget-object v11, v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const/4 v10, 0x0

    .line 35
    new-instance v14, Landroid/graphics/Rect;

    neg-int v6, v6

    invoke-direct {v14, v5, v5, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x1388

    int-to-long v12, v5

    .line 36
    new-instance v5, Lwk1;

    invoke-direct {v5, v1}, Lwk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    .line 37
    new-instance v9, Lxk1;

    invoke-direct {v9, v1}, Lxk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v8, Lci0;

    const-string v7, "IPH_FeedHeaderMenu"

    move-object v6, v8

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-wide/from16 v16, v12

    move-object v12, v1

    move-object v13, v5

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v20}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v1, v21

    .line 41
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    return-void
.end method
