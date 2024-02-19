.class public Lxc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ltc;


# instance fields
.field public a:Landroid/view/MenuItem;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LY3;

.field public final e:LMJ0;

.field public final f:LTG1;

.field public final g:LyS1;

.field public final h:Landroid/view/View;

.field public i:LSq;

.field public final j:LDP0;

.field public k:Lorg/chromium/base/Callback;

.field public l:Z

.field public m:LLo1;

.field public n:I

.field public o:LET0;

.field public p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LsS0;LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Lxc;->i:LSq;

    .line 3
    iput-object p1, p0, Lxc;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lxc;->c:Z

    .line 5
    iput-object p2, p0, Lxc;->d:LY3;

    .line 6
    iput-object p3, p0, Lxc;->e:LMJ0;

    .line 7
    iput-object p4, p0, Lxc;->f:LTG1;

    .line 8
    iput-object p5, p0, Lxc;->g:LyS1;

    .line 9
    iput-object p6, p0, Lxc;->h:Landroid/view/View;

    if-eqz p7, :cond_0

    .line 10
    iget-object p1, p0, Lxc;->i:LSq;

    new-instance p2, Lvc;

    invoke-direct {p2, p0}, Lvc;-><init>(Lxc;)V

    invoke-virtual {p1, p2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-interface {p7, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 11
    :cond_0
    iput-object p8, p0, Lxc;->j:LDP0;

    .line 12
    new-instance p1, Lwc;

    invoke-direct {p1, p0}, Lwc;-><init>(Lxc;)V

    iput-object p1, p0, Lxc;->k:Lorg/chromium/base/Callback;

    .line 13
    invoke-interface {p8, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    new-instance p1, LLo1;

    invoke-direct {p1}, LLo1;-><init>()V

    iput-object p1, p0, Lxc;->m:LLo1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, LmZ1;

    invoke-direct {v1}, LmZ1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljy0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, LPj0;

    invoke-direct {v1}, LPj0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, LSU;

    invoke-direct {v1}, LSU;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lqc;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0082

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, p0, Lxc;->n:I

    const-string v1, "AppMenuTitleShown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0f0007

    return v0
.end method

.method public g(Landroid/view/Menu;Lqc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lxc;->o:LET0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Lbs0;

    invoke-virtual {v2}, Lbs0;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v5, v0, Lxc;->c:Z

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v0, Lxc;->f:LTG1;

    check-cast v5, LVG1;

    invoke-virtual {v5}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v5

    invoke-interface {v5}, LgF1;->getCount()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget-object v2, v0, Lxc;->d:LY3;

    .line 6
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    .line 7
    :goto_4
    iget-object v5, v0, Lxc;->o:LET0;

    if-eqz v5, :cond_5

    .line 8
    check-cast v5, Lbs0;

    invoke-virtual {v5}, Lbs0;->O()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 9
    :goto_5
    iget-boolean v6, v0, Lxc;->c:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    .line 10
    iget-object v6, v0, Lxc;->f:LTG1;

    check-cast v6, LVG1;

    invoke-virtual {v6}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v6

    invoke-interface {v6}, LgF1;->getCount()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_a

    const/4 v2, 0x3

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_a

    .line 11
    invoke-static {}, Ljf1;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x1

    :cond_a
    :goto_8
    if-nez v2, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const v6, 0x7f0b0008

    .line 12
    invoke-interface {v1, v6, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    if-ne v2, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    const v9, 0x7f0b0007

    .line 13
    invoke-interface {v1, v9, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    if-ne v2, v8, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    const v10, 0x7f0b000d

    .line 14
    invoke-interface {v1, v10, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v5, 0x7f0b000f

    if-ne v2, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    .line 15
    :goto_c
    invoke-interface {v1, v5, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 16
    iget-object v5, v0, Lxc;->f:LTG1;

    check-cast v5, LVG1;

    invoke-virtual {v5}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v5

    invoke-interface {v5}, LgF1;->a()Z

    move-result v5

    .line 17
    iget-object v7, v0, Lxc;->d:LY3;

    .line 18
    iget-object v7, v7, LFP0;->z:Ljava/lang/Object;

    .line 19
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    const v12, 0x7f0b0786

    if-nez v2, :cond_31

    if-eqz v7, :cond_31

    .line 20
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v14

    const-string v15, "chrome"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 22
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v14

    const-string v15, "chrome-native"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x1

    .line 23
    :goto_e
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v15

    const-string v6, "file"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 24
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v15

    const-string v9, "content"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 25
    iget-boolean v15, v0, Lxc;->c:Z

    if-eqz v15, :cond_12

    iget-object v15, v0, Lxc;->h:Landroid/view/View;

    .line 26
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v10, v0, Lxc;->b:Landroid/content/Context;

    .line 27
    invoke-static {v10}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v10

    const/16 v11, 0x258

    int-to-float v11, v11

    .line 28
    iget v10, v10, LxU;->d:F

    mul-float v11, v11, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v11, v10

    float-to-int v10, v11

    if-ge v15, v10, :cond_11

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v10, 0x1

    .line 29
    :goto_10
    iget-object v11, v0, Lxc;->g:LyS1;

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    and-int/2addr v10, v11

    const v11, 0x7f0b0354

    .line 30
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v10, :cond_14

    .line 31
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v10

    const v11, 0x7f0b031a

    .line 32
    invoke-interface {v10, v11}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 33
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v15

    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v11, 0x7f0b05b9

    .line 34
    invoke-interface {v10, v11}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    iput-object v11, v0, Lxc;->a:Landroid/view/MenuItem;

    .line 35
    iget-object v11, v0, Lxc;->b:Landroid/content/Context;

    const v15, 0x7f0800ae

    invoke-static {v11, v15}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 36
    iget-object v15, v0, Lxc;->b:Landroid/content/Context;

    const v4, 0x7f0600f7

    .line 37
    invoke-static {v15, v4}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 38
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v4, v0, Lxc;->a:Landroid/view/MenuItem;

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 40
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Lxc;->k(Z)V

    const v4, 0x7f0b00df

    .line 41
    invoke-interface {v10, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v7}, Lxc;->o(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V

    const v4, 0x7f0b04cd

    .line 43
    invoke-interface {v10, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 44
    invoke-static {v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v10

    .line 45
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    :cond_14
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v4

    .line 47
    iget-object v4, v4, LiZ1;->d:LLF0;

    .line 48
    iget-object v4, v4, LLF0;->a:LvF0;

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    .line 49
    :goto_12
    iput-boolean v4, v0, Lxc;->l:Z

    .line 50
    invoke-interface {v1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v10, v0, Lxc;->l:Z

    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    iget-boolean v4, v0, Lxc;->l:Z

    if-eqz v4, :cond_16

    .line 52
    new-instance v4, Luc;

    move-object/from16 v10, p2

    invoke-direct {v4, v10}, Luc;-><init>(Lqc;)V

    iput-object v4, v0, Lxc;->q:Ljava/lang/Runnable;

    .line 53
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v4

    iget-object v10, v0, Lxc;->q:Ljava/lang/Runnable;

    invoke-virtual {v4, v10}, LiZ1;->f(Ljava/lang/Runnable;)V

    :cond_16
    const-string v4, "NewWindowAppMenu"

    .line 54
    invoke-static {v4}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_13

    .line 55
    :cond_17
    iget-object v4, v0, Lxc;->e:LMJ0;

    .line 56
    sget-object v10, LNJ0;->A:LNJ0;

    iget-object v4, v4, LMJ0;->a:Landroid/app/Activity;

    invoke-virtual {v10, v4}, LNJ0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    .line 57
    :cond_18
    iget-object v4, v0, Lxc;->e:LMJ0;

    invoke-virtual {v4}, LMJ0;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 58
    iget-boolean v4, v0, Lxc;->c:Z

    if-nez v4, :cond_1b

    .line 59
    :cond_19
    iget-object v4, v0, Lxc;->e:LMJ0;

    .line 60
    invoke-virtual {v4}, LMJ0;->e()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lxc;->e:LMJ0;

    .line 61
    invoke-virtual {v4}, LMJ0;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_1f

    .line 62
    iget-object v10, v0, Lxc;->f:LTG1;

    check-cast v10, LVG1;

    invoke-virtual {v10}, LVG1;->n()I

    move-result v10

    if-le v10, v3, :cond_1c

    const/4 v10, 0x1

    goto :goto_16

    :cond_1c
    const/4 v10, 0x0

    .line 63
    :goto_16
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e()Z

    move-result v11

    xor-int/2addr v11, v3

    .line 64
    iget-object v15, v0, Lxc;->e:LMJ0;

    .line 65
    sget-object v12, LNJ0;->A:LNJ0;

    iget-object v15, v15, LMJ0;->a:Landroid/app/Activity;

    invoke-virtual {v12, v15}, LNJ0;->l(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_1e

    if-nez v11, :cond_1d

    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    const v11, 0x7f0b04a7

    .line 66
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b0437

    .line 67
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b063a

    .line 68
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v10, v0, Lxc;->m:LLo1;

    invoke-virtual {v10, v7}, LLo1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v10

    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    iget-object v4, v0, Lxc;->b:Landroid/content/Context;

    const v10, 0x7f0b0257

    .line 70
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 71
    invoke-static {v4, v10}, LFn1;->f(Landroid/content/Context;Landroid/view/MenuItem;)V

    const v4, 0x7f0b0509

    .line 72
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v10, "PaintPreviewDemo"

    .line 73
    invoke-static {v10}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    if-nez v14, :cond_20

    if-nez v5, :cond_20

    const/4 v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    .line 74
    :goto_19
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v4

    invoke-virtual {v4}, LJi0;->e()Z

    move-result v4

    const v10, 0x7f0b0328

    if-eqz v4, :cond_23

    .line 76
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f130594

    .line 77
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v11

    .line 78
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v12

    invoke-virtual {v12, v11}, LJi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_1a

    .line 79
    :cond_21
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v12

    invoke-virtual {v12, v11}, LJi0;->d(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v0, Lxc;->b:Landroid/content/Context;

    .line 80
    invoke-static {v11}, LAS;->d(Landroid/content/Context;)I

    move-result v11

    if-eq v11, v8, :cond_22

    :goto_1a
    const v4, 0x7f130572

    .line 81
    :cond_22
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1b

    .line 82
    :cond_23
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1b
    const v4, 0x7f0b02ef

    .line 83
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 84
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v10

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    goto :goto_1c

    :cond_24
    const/4 v10, 0x0

    .line 85
    :goto_1c
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    invoke-virtual {v0, v1, v7}, Lxc;->m(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 87
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    if-nez v14, :cond_25

    if-nez v6, :cond_25

    if-nez v9, :cond_25

    if-nez v5, :cond_25

    .line 88
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->k()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    .line 89
    :goto_1d
    invoke-virtual {v0, v1, v7, v4}, Lxc;->l(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 90
    invoke-virtual {v0, v1, v7, v3}, Lxc;->p(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    const v4, 0x7f0b007e

    .line 91
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v6, 0x7f0b007d

    .line 92
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v9, 0x7f0b007c

    .line 93
    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 94
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, "chrome://"

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "chrome-native://"

    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v11, 0x0

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v11, 0x1

    .line 97
    :goto_1f
    invoke-static {v10}, LgV;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v11, :cond_28

    .line 98
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v11

    if-nez v11, :cond_28

    if-nez v10, :cond_28

    const/4 v10, 0x1

    goto :goto_20

    :cond_28
    const/4 v10, 0x0

    .line 99
    :goto_20
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v10, :cond_29

    goto :goto_23

    :cond_29
    const v4, 0x7f08019c

    .line 100
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    const/16 v6, 0x19

    .line 102
    invoke-static {v4, v6}, LJ/N;->MFhlM$PH(Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v8, :cond_2a

    const/4 v4, 0x1

    goto :goto_21

    :cond_2a
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_2b

    const/4 v4, 0x0

    .line 103
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v10

    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v12

    invoke-virtual {v12}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-static {v10, v6, v11, v12}, LJ/N;->MUU7dsx0(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    if-ne v6, v8, :cond_2c

    goto :goto_22

    .line 106
    :cond_2c
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_23

    .line 107
    :cond_2d
    :goto_22
    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_23
    const v4, 0x7f0b04ab

    .line 108
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_2f

    const v6, 0x7f0803cc

    .line 109
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 110
    sget-object v6, LVH;->a:Landroid/content/SharedPreferences;

    const-string v9, "darken_websites_enabled"

    const/4 v10, 0x0

    .line 111
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2e

    const v6, 0x7f130541

    .line 112
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_24

    :cond_2e
    const v6, 0x7f130542

    .line 113
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2f
    :goto_24
    const v4, 0x7f0b025c

    .line 114
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 115
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    .line 116
    invoke-static {v6}, LJ/N;->MtxMpDG8(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 117
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_25

    :cond_30
    const/4 v6, 0x0

    .line 118
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_25
    const v4, 0x7f0b05af

    .line 119
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 120
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-static {v4}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v4

    .line 121
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b02b4

    .line 122
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 123
    invoke-static {}, LUC;->e()LUC;

    move-result-object v6

    const-string v9, "enable-vr-shell-dev"

    invoke-virtual {v6, v9}, LUC;->g(Ljava/lang/String;)Z

    move-result v6

    .line 124
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b03db

    .line 125
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v7}, Lxc;->n(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v6, 0x0

    .line 127
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b033e

    .line 128
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    :cond_31
    iget-object v4, v0, Lxc;->b:Landroid/content/Context;

    invoke-static {v4}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 130
    invoke-static {}, LzS;->a()Z

    move-result v4

    if-nez v4, :cond_32

    const/4 v10, 0x1

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_33

    .line 131
    iget-object v4, v0, Lxc;->f:LTG1;

    .line 132
    check-cast v4, LVG1;

    .line 133
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 134
    invoke-virtual {v4}, LHG1;->b()LGG1;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, LGG1;->Q()Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_33

    const/4 v4, 0x1

    goto :goto_27

    :cond_33
    const/4 v4, 0x0

    .line 137
    :goto_27
    invoke-static {}, Lw61;->f()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 138
    invoke-static {}, LzS;->a()Z

    move-result v6

    if-nez v6, :cond_34

    if-nez v5, :cond_34

    const/4 v6, 0x1

    goto :goto_28

    :cond_34
    const/4 v6, 0x0

    :goto_28
    const/4 v7, 0x0

    .line 139
    :goto_29
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v9

    if-ge v7, v9, :cond_46

    .line 140
    invoke-interface {v1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 141
    instance-of v11, v0, LlK1;

    if-nez v11, :cond_35

    .line 142
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    const v12, 0x7f0b05af

    if-eq v11, v12, :cond_36

    .line 143
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    const v13, 0x7f0b0786

    if-eq v11, v13, :cond_37

    const/4 v11, 0x0

    .line 144
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2a

    :cond_35
    const v12, 0x7f0b05af

    :cond_36
    const v13, 0x7f0b0786

    .line 145
    :cond_37
    :goto_2a
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    const v14, 0x7f0b049a

    if-ne v11, v14, :cond_38

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 146
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v11

    .line 147
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    :cond_38
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    const v14, 0x7f0b0260

    if-ne v11, v14, :cond_39

    const/4 v11, 0x0

    .line 149
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2b

    :cond_39
    const/4 v11, 0x0

    .line 150
    :goto_2b
    invoke-interface {v9}, Landroid/view/MenuItem;->getGroupId()I

    move-result v14

    const v15, 0x7f0b000d

    if-ne v2, v8, :cond_3b

    if-eq v14, v15, :cond_3a

    goto :goto_2c

    :cond_3a
    const v8, 0x7f0b0007

    goto :goto_2d

    :cond_3b
    :goto_2c
    const v8, 0x7f0b0007

    if-ne v2, v3, :cond_3d

    if-eq v14, v8, :cond_3c

    goto :goto_2e

    :cond_3c
    :goto_2d
    const v8, 0x7f0b0008

    goto :goto_2f

    :cond_3d
    :goto_2e
    if-nez v2, :cond_45

    const v8, 0x7f0b0008

    if-eq v14, v8, :cond_3e

    goto :goto_32

    .line 151
    :cond_3e
    :goto_2f
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v14

    const v8, 0x7f0b05b3

    if-ne v14, v8, :cond_3f

    xor-int/lit8 v8, v5, 0x1

    .line 152
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    :cond_3f
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    const v14, 0x7f0b0400

    if-ne v8, v14, :cond_40

    .line 154
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    :cond_40
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    const v14, 0x7f0b0765

    if-ne v8, v14, :cond_41

    .line 157
    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 159
    :cond_41
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    const v14, 0x7f0b017a

    if-ne v8, v14, :cond_43

    .line 160
    iget-object v8, v0, Lxc;->f:LTG1;

    check-cast v8, LVG1;

    invoke-virtual {v8}, LVG1;->n()I

    move-result v8

    if-lez v8, :cond_42

    const/4 v8, 0x1

    goto :goto_30

    :cond_42
    const/4 v8, 0x0

    :goto_30
    xor-int/lit8 v14, v5, 0x1

    .line 161
    invoke-interface {v9, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 163
    :cond_43
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    const v14, 0x7f0b0179

    if-ne v8, v14, :cond_45

    .line 164
    iget-object v8, v0, Lxc;->f:LTG1;

    check-cast v8, LVG1;

    invoke-virtual {v8, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v8

    invoke-interface {v8}, LgF1;->getCount()I

    move-result v8

    if-lez v8, :cond_44

    const/4 v8, 0x1

    goto :goto_31

    :cond_44
    const/4 v8, 0x0

    .line 165
    :goto_31
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_45
    :goto_32
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_29

    :cond_46
    return-void
.end method

.method public h(Lqc;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b026d

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b0095

    if-ne v1, v2, :cond_2

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b0770

    if-ne v1, v2, :cond_3

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b0082

    if-ne v1, v2, :cond_4

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b04cd

    if-ne v1, v2, :cond_5

    const/4 p1, 0x5

    return p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b00df

    if-ne v1, v2, :cond_6

    const/4 p1, 0x6

    return p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0b00ab

    if-ne p1, v1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v0
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxc;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f0c0034

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0033

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    iget-object v1, p0, Lxc;->a:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v2, 0x7f130100

    goto :goto_1

    :cond_1
    const v2, 0x7f1300ff

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 8
    iget-object v1, p0, Lxc;->a:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    const p1, 0x7f130595

    goto :goto_2

    :cond_2
    const p1, 0x7f13058e

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public l(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 6

    const v0, 0x7f0b0082

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b04e1

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lxc;->n:I

    if-eqz p3, :cond_3

    .line 4
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p3, v4}, Lz72;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {p3, v4}, Lz72;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v5, "Android.PrepareMenu.OpenWebApkVisibilityCheck"

    .line 8
    invoke-static {v2, v3, v5}, LEr0;->a(JLjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f130588

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 11
    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/webapps/AppBannerManager;->a(Lorg/chromium/content_public/browser/WebContents;)Lx9;

    move-result-object p2

    .line 15
    iget p3, p2, Lx9;->a:I

    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 16
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    iget p1, p2, Lx9;->a:I

    const p2, 0x7f130565

    if-ne p1, p2, :cond_2

    .line 19
    iput v2, p0, Lxc;->n:I

    goto :goto_1

    :cond_2
    const p2, 0x7f130566

    if-ne p1, p2, :cond_4

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lxc;->n:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LfW1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)Z

    move-result v0

    const v1, 0x7f0b0770

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f130597

    const v1, 0x7f130540

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "www.microsofttranslator.com/bv.aspx"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "translatetheweb.com"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "translatetheweb.net"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "translatetheweb-int.net"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "translatoruser.com"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "translatoruser.net"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_0
    if-eqz p2, :cond_3

    const-string v2, "https://translate.google.com/"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://translate.googleusercontent.com/"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://translate.google.com/"

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://translate.googleusercontent.com/"

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".translate.goog/"

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_3
    if-eqz p2, :cond_5

    const-string v2, "https://fanyi.baidu.com/"

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http://fanyi.baidu.com/"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_5
    if-eqz p2, :cond_7

    const-string v2, "https://translate.yandex.com/"

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "http://translate.yandex.com/"

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    :cond_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_7
    :goto_1
    return-void
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxc;->j:LDP0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    iput-object v0, p0, Lxc;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 3
    :cond_0
    iget-object v0, p0, Lxc;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    :goto_0
    iget-object v0, p0, Lxc;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const p2, 0x7f0800b1

    .line 7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 9
    iget-object p2, p0, Lxc;->b:Landroid/content/Context;

    const v0, 0x7f13041d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    const p2, 0x7f0800b0

    .line 10
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 11
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 12
    iget-object p2, p0, Lxc;->b:Landroid/content/Context;

    const v0, 0x7f130567

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public p(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 6

    const v0, 0x7f0b05c0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b05bf

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0b05be

    .line 3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chrome"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chrome-native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    :cond_2
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p3

    invoke-static {p3}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez p3, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result p2

    const-string p3, "AppMenuMobileSiteOption"

    .line 12
    invoke-static {p3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    const p3, 0x7f13057f

    goto :goto_3

    :cond_5
    const p3, 0x7f13057e

    .line 13
    :goto_3
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz p2, :cond_6

    const p2, 0x7f0803cc

    goto :goto_4

    :cond_6
    const p2, 0x7f08019c

    .line 14
    :goto_4
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_7
    const p3, 0x7f13058f

    .line 16
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 17
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz p2, :cond_8

    .line 19
    iget-object p1, p0, Lxc;->b:Landroid/content/Context;

    const p2, 0x7f130591

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, p0, Lxc;->b:Landroid/content/Context;

    const p2, 0x7f130590

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_5
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    return-void
.end method
