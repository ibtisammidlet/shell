.class public LsM;
.super Lxc;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public final r:LT12;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LDP0;LT12;ILjava/util/List;ZZZZZ)V
    .locals 10

    move-object v9, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lxc;-><init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LsS0;LDP0;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LsM;->z:Ljava/util/Map;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v9, LsM;->r:LT12;

    move/from16 v0, p9

    .line 4
    iput v0, v9, LsM;->s:I

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v9, LsM;->y:Ljava/util/List;

    move/from16 v0, p11

    .line 6
    iput-boolean v0, v9, LsM;->w:Z

    move/from16 v0, p12

    .line 7
    iput-boolean v0, v9, LsM;->t:Z

    move/from16 v0, p13

    .line 8
    iput-boolean v0, v9, LsM;->u:Z

    move/from16 v0, p14

    .line 9
    iput-boolean v0, v9, LsM;->v:Z

    move/from16 v0, p15

    .line 10
    iput-boolean v0, v9, LsM;->x:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0082

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lxc;->n:I

    const-string v2, "AppMenuTitleShown"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, LsM;->z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, LsM;->z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "CustomMenuItemId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, LsM;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e01f6

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0f0002

    return v0
.end method

.method public g(Landroid/view/Menu;Lqc;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lxc;->d:LY3;

    .line 2
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_f

    .line 4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    const v1, 0x7f0b031a

    .line 5
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f0b05b9

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lxc;->a:Landroid/view/MenuItem;

    .line 8
    iget-object v1, p0, Lxc;->b:Landroid/content/Context;

    const v2, 0x7f0800ae

    invoke-static {v1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lxc;->b:Landroid/content/Context;

    const v3, 0x7f0600f7

    .line 10
    invoke-static {v2, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v2, p0, Lxc;->a:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 13
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lxc;->k(Z)V

    const v1, 0x7f0b063a

    .line 14
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 15
    iget-boolean v2, p0, LsM;->t:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    iget-boolean v2, p0, LsM;->t:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    iget-boolean v1, p0, LsM;->t:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lxc;->b:Landroid/content/Context;

    const v2, 0x7f0b0257

    .line 19
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LFn1;->f(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 21
    :cond_0
    iget-boolean v1, p0, LsM;->u:Z

    .line 22
    iget-boolean v2, p0, LsM;->v:Z

    .line 23
    iget v3, p0, LsM;->s:I

    const v4, 0x7f0b0354

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    .line 24
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0b02ef

    .line 25
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    .line 26
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0b05af

    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 28
    iget-object v1, p0, LsM;->r:LT12;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LT12;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x1

    :goto_1
    move v4, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_2
    const/4 v7, 0x1

    .line 29
    :goto_3
    invoke-static {}, Lj90;->a()Z

    .line 30
    iget-boolean v8, p0, LsM;->x:Z

    if-eqz v8, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "chrome"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "chrome-native"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_8

    .line 33
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const v0, 0x7f0b04cd

    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 35
    invoke-static {p2}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v3

    .line 36
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 37
    :cond_a
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    const v0, 0x7f0b00df

    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p0, v0, p2}, Lxc;->o(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_7

    .line 40
    :cond_b
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    :goto_7
    invoke-virtual {p0, p1, p2}, Lxc;->m(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V

    const v0, 0x7f0b04dd

    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 43
    iget-boolean v1, p0, LsM;->x:Z

    if-eqz v1, :cond_c

    .line 44
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v3, 0x7f130585

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 46
    :cond_c
    iget-boolean v1, p0, LsM;->w:Z

    invoke-static {v1}, LZQ;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_9

    .line 48
    :cond_d
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    :goto_9
    iget-boolean v0, p0, LsM;->A:Z

    if-nez v0, :cond_e

    .line 50
    iput-boolean v5, p0, LsM;->A:Z

    const/4 v0, 0x0

    .line 51
    :goto_a
    iget-object v1, p0, LsM;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 52
    iget-object v1, p0, LsM;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v6, v6, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 53
    iget-object v3, p0, LsM;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 54
    :cond_e
    invoke-virtual {p0, p1, p2, v7}, Lxc;->p(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lxc;->l(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_f
    return-void
.end method
