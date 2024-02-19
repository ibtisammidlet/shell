.class public LdK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements LIN1;


# instance fields
.field public final A:LL81;

.field public final B:Lorg/chromium/base/Callback;

.field public final C:LKN1;

.field public final D:Landroid/content/res/Resources;

.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public F:Z

.field public G:LDJ;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lep;

.field public O:Z

.field public P:Z

.field public final y:Lhp;

.field public final z:LDx0;


# direct methods
.method public constructor <init>(Lhp;LDx0;LL81;Lorg/chromium/base/Callback;LKN1;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdK;->y:Lhp;

    .line 3
    iput-object p2, p0, LdK;->z:LDx0;

    .line 4
    iput-object p3, p0, LdK;->A:LL81;

    .line 5
    iput-object p4, p0, LdK;->B:Lorg/chromium/base/Callback;

    .line 6
    iput-object p5, p0, LdK;->C:LKN1;

    .line 7
    iput-object p6, p0, LdK;->D:Landroid/content/res/Resources;

    .line 8
    sget-object p1, LgK;->c:LK81;

    new-instance p2, LZJ;

    invoke-direct {p2, p0}, LZJ;-><init>(LdK;)V

    invoke-virtual {p3, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 9
    iget-object p1, p5, LKN1;->C:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    iget p1, p5, LKN1;->A:I

    .line 11
    sget-object p2, LgK;->a:LI81;

    invoke-virtual {p3, p2, p1}, LL81;->l(LI81;I)V

    .line 12
    sget-object p2, LgK;->b:LI81;

    .line 13
    invoke-virtual {p0, p1}, LdK;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0600ea

    .line 14
    invoke-virtual {p0, p1}, LdK;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0600f0

    .line 15
    invoke-virtual {p0, p1}, LdK;->d(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p3, p2, p1}, LL81;->l(LI81;I)V

    :cond_1
    const/4 p1, 0x0

    const-string p2, "ContinuousSearch"

    const-string p3, "trigger_mode"

    .line 17
    invoke-static {p2, p3, p1}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, LcK;

    invoke-direct {p1, p0}, LcK;-><init>(LdK;)V

    iput-object p1, p0, LdK;->N:Lep;

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    iget-object p2, p0, LdK;->A:LL81;

    sget-object v0, LgK;->a:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    .line 2
    iget-object p2, p0, LdK;->A:LL81;

    sget-object v0, LgK;->b:LI81;

    .line 3
    invoke-virtual {p0, p1}, LdK;->k(I)Z

    move-result v1

    const v2, 0x7f0600ea

    const v3, 0x7f0600f0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LdK;->d(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, LdK;->d(I)I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0, v1}, LL81;->l(LI81;I)V

    .line 6
    iget-object p2, p0, LdK;->D:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LNN1;->c(Landroid/content/res/Resources;IZ)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LdK;->k(I)Z

    move-result p2

    .line 8
    iget-object v0, p0, LdK;->z:LDx0;

    invoke-virtual {v0}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    .line 9
    iget v4, v1, LCx0;->a:I

    if-nez v4, :cond_2

    .line 10
    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v4, LfK;->d:LI81;

    if-eqz p2, :cond_1

    const v5, 0x7f14029c

    goto :goto_2

    :cond_1
    const v5, 0x7f14029e

    :goto_2
    invoke-virtual {v1, v4, v5}, LL81;->l(LI81;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v1, LCx0;->b:LL81;

    sget-object v5, LeK;->f:LI81;

    invoke-virtual {v4, v5, p1}, LL81;->l(LI81;I)V

    .line 12
    iget-object v4, v1, LCx0;->b:LL81;

    sget-object v5, LeK;->g:LI81;

    if-eqz p2, :cond_3

    const v6, 0x7f140240

    goto :goto_3

    :cond_3
    const v6, 0x7f140241

    :goto_3
    invoke-virtual {v4, v5, v6}, LL81;->l(LI81;I)V

    .line 13
    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v4, LeK;->d:LI81;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v2}, LdK;->d(I)I

    move-result v5

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0, v3}, LdK;->d(I)I

    move-result v5

    .line 16
    :goto_4
    invoke-virtual {v1, v4, v5}, LL81;->l(LI81;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LdK;->D:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LNN1;->c(Landroid/content/res/Resources;IZ)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LdK;->D:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final e(Lorg/chromium/url/GURL;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget p1, p0, LdK;->L:I

    if-ltz p1, :cond_0

    iget-object p1, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, LdK;->L:I

    .line 6
    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget p2, p0, LdK;->L:I

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/NavigationController;->x(I)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LdK;->P:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 10
    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance p1, LUc1;

    const/16 v0, 0x8

    const-string v1, "https://www.google.com"

    invoke-direct {p1, v1, v0}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p1, p3, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 14
    iget-object p1, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, p3}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Browser.ContinuousSearch.UI.ClickedItemPosition"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LdK;->H:I

    .line 16
    invoke-static {p3}, LOj1;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lac1;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(LCJ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, LdK;->h()V

    .line 2
    iget-object v2, v1, LCJ;->c:LBJ;

    .line 3
    iget v3, v2, LBJ;->a:I

    .line 4
    iput v3, v0, LdK;->H:I

    .line 5
    iget-object v3, v0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v3

    iput v3, v0, LdK;->L:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 10
    iput v3, v0, LdK;->L:I

    .line 11
    :goto_0
    iget-object v3, v0, LdK;->z:LDx0;

    new-instance v4, LCx0;

    .line 12
    iget-object v5, v2, LBJ;->b:Ljava/lang/String;

    .line 13
    iget v2, v2, LBJ;->c:I

    .line 14
    iget-object v6, v0, LdK;->C:LKN1;

    .line 15
    iget v6, v6, LKN1;->A:I

    .line 16
    invoke-virtual {v0, v6}, LdK;->c(I)I

    move-result v6

    .line 17
    invoke-virtual {v0, v6}, LdK;->k(I)Z

    move-result v6

    .line 18
    sget-object v7, LfK;->e:[LA81;

    .line 19
    invoke-static {v7}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v7

    .line 20
    sget-object v8, LfK;->c:LK81;

    new-instance v9, LYJ;

    invoke-direct {v9, v0}, LYJ;-><init>(LdK;)V

    .line 21
    new-instance v10, LB81;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 23
    move-object v9, v7

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, LfK;->d:LI81;

    if-eqz v6, :cond_1

    const v6, 0x7f14029c

    goto :goto_1

    :cond_1
    const v6, 0x7f14029e

    .line 25
    :goto_1
    new-instance v10, Ly81;

    invoke-direct {v10, v11}, Ly81;-><init>(Lu81;)V

    .line 26
    iput v6, v10, Ly81;->a:I

    .line 27
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 28
    sget-object v10, LfK;->a:LK81;

    iget-object v12, v0, LdK;->D:Landroid/content/res/Resources;

    const v13, 0x7f130374

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v5, v14, v6

    .line 29
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v12, LB81;

    invoke-direct {v12, v11}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object v5, v12, LB81;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 33
    sget-object v5, LfK;->b:LI81;

    .line 34
    new-instance v10, Ly81;

    invoke-direct {v10, v11}, Ly81;-><init>(Lu81;)V

    .line 35
    iput v2, v10, Ly81;->a:I

    .line 36
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    new-instance v2, LL81;

    invoke-direct {v2, v7, v11}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 38
    invoke-direct {v4, v6, v2}, LCx0;-><init>(ILL81;)V

    .line 39
    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v1, LCJ;->d:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeU0;

    .line 42
    iget-boolean v4, v3, LeU0;->b:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    .line 43
    :goto_2
    iget-object v3, v3, LeU0;->c:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgV0;

    .line 45
    iget-object v7, v0, LdK;->z:LDx0;

    new-instance v9, LCx0;

    .line 46
    iget-object v10, v5, LgV0;->b:Ljava/lang/String;

    .line 47
    iget-object v5, v5, LgV0;->a:Lorg/chromium/url/GURL;

    add-int/lit8 v12, v2, 0x1

    .line 48
    iget-object v13, v0, LdK;->C:LKN1;

    .line 49
    iget v13, v13, LKN1;->A:I

    .line 50
    invoke-virtual {v0, v13}, LdK;->c(I)I

    move-result v13

    .line 51
    invoke-virtual {v0, v13}, LdK;->k(I)Z

    move-result v14

    .line 52
    sget-object v15, LeK;->h:[LA81;

    .line 53
    invoke-static {v15}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v15

    .line 54
    sget-object v8, LeK;->a:LK81;

    .line 55
    new-instance v6, LB81;

    invoke-direct {v6, v11}, LB81;-><init>(Lu81;)V

    .line 56
    iput-object v10, v6, LB81;->a:Ljava/lang/Object;

    .line 57
    move-object v10, v15

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v6, LeK;->b:LK81;

    .line 59
    new-instance v8, LB81;

    invoke-direct {v8, v11}, LB81;-><init>(Lu81;)V

    .line 60
    iput-object v5, v8, LB81;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v6, LeK;->c:LG81;

    .line 63
    new-instance v8, Lv81;

    invoke-direct {v8, v11}, Lv81;-><init>(Lu81;)V

    const/4 v11, 0x0

    .line 64
    iput-boolean v11, v8, Lv81;->a:Z

    .line 65
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v6, LeK;->d:LI81;

    if-eqz v14, :cond_6

    const v8, 0x7f0600ea

    .line 67
    invoke-virtual {v0, v8}, LdK;->d(I)I

    move-result v8

    goto :goto_4

    :cond_6
    const v8, 0x7f0600f0

    .line 68
    invoke-virtual {v0, v8}, LdK;->d(I)I

    move-result v8

    .line 69
    :goto_4
    new-instance v11, Ly81;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Ly81;-><init>(Lu81;)V

    .line 70
    iput v8, v11, Ly81;->a:I

    .line 71
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v6, LeK;->e:LK81;

    new-instance v8, LaK;

    invoke-direct {v8, v0, v5, v2}, LaK;-><init>(LdK;Lorg/chromium/url/GURL;I)V

    .line 73
    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(Lu81;)V

    .line 74
    iput-object v8, v2, LB81;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, LeK;->f:LI81;

    .line 77
    new-instance v5, Ly81;

    invoke-direct {v5, v1}, Ly81;-><init>(Lu81;)V

    .line 78
    iput v13, v5, Ly81;->a:I

    .line 79
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v2, LeK;->g:LI81;

    if-eqz v14, :cond_7

    const v5, 0x7f140240

    goto :goto_5

    :cond_7
    const v5, 0x7f140241

    .line 81
    :goto_5
    new-instance v6, Ly81;

    invoke-direct {v6, v1}, Ly81;-><init>(Lu81;)V

    .line 82
    iput v5, v6, Ly81;->a:I

    .line 83
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, LL81;

    invoke-direct {v2, v15, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 85
    invoke-direct {v9, v4, v2}, LCx0;-><init>(ILL81;)V

    .line 86
    invoke-virtual {v7, v9}, LCu0;->r(Ljava/lang/Object;)V

    move-object v11, v1

    move v2, v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public g(Lorg/chromium/url/GURL;Z)V
    .locals 5

    .line 1
    iput-boolean p2, p0, LdK;->F:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, LdK;->M:I

    add-int/2addr p2, v0

    iput p2, p0, LdK;->M:I

    .line 3
    :cond_0
    iget-object p2, p0, LdK;->z:LDx0;

    invoke-virtual {p2}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    .line 4
    iget v3, v1, LCx0;->a:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v3, v1, LCx0;->b:LL81;

    sget-object v4, LeK;->b:LK81;

    .line 6
    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v3, LeK;->c:LG81;

    invoke-virtual {v1, v3, v2}, LL81;->j(LG81;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "ContinuousSearch"

    const-string p2, "trigger_mode"

    .line 8
    invoke-static {p1, p2, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-boolean p1, p0, LdK;->I:Z

    goto :goto_3

    .line 10
    :cond_5
    iget p1, p0, LdK;->M:I

    if-lt p1, p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 11
    :goto_3
    invoke-virtual {p0}, LdK;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LdK;->i(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LdK;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LdK;->H:I

    invoke-static {v0}, LOj1;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Browser.ContinuousSearch.UI.CarouselScrolled2"

    .line 3
    invoke-static {v1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LdK;->O:Z

    .line 4
    sget-object v3, LxY1;->a:Lqq;

    .line 5
    invoke-virtual {v3, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Browser.ContinuousSearch.UI.ProviderButtonClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LdK;->P:Z

    .line 7
    sget-object v3, LxY1;->a:Lqq;

    .line 8
    invoke-virtual {v3, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Browser.ContinuousSearch.UI.DismissButtonClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LdK;->J:Z

    .line 10
    sget-object v2, LxY1;->a:Lqq;

    .line 11
    invoke-virtual {v2, v0, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, LdK;->z:LDx0;

    invoke-virtual {v0}, LCu0;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LdK;->J:Z

    .line 14
    iput-boolean v0, p0, LdK;->F:Z

    .line 15
    iput-boolean v0, p0, LdK;->K:Z

    .line 16
    iput-boolean v0, p0, LdK;->O:Z

    .line 17
    iput-boolean v0, p0, LdK;->P:Z

    .line 18
    iput v0, p0, LdK;->M:I

    return-void
.end method

.method public final i(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LdK;->I:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LdK;->K:Z

    .line 3
    :cond_0
    iget-object v0, p0, LdK;->B:Lorg/chromium/base/Callback;

    new-instance v1, LKJ;

    invoke-direct {v1, p1, p2}, LKJ;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdK;->z:LDx0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LdK;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LdK;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, LPC;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object v0, p0, LdK;->G:LDJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, p0, LdK;->G:LDJ;

    .line 5
    :cond_0
    iget-object v0, p0, LdK;->N:Lep;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, LdK;->y:Lhp;

    check-cast v2, LZo;

    .line 7
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, LdK;->i(ZLjava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, LdK;->h()V

    .line 10
    iput-object p1, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, LdK;->N:Lep;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, LdK;->y:Lhp;

    check-cast v0, LZo;

    .line 13
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object p1, p0, LdK;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object p1

    iput-object p1, p0, LdK;->G:LDJ;

    .line 15
    iget-object v0, p1, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, LDJ;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, LDJ;->y:LCJ;

    invoke-virtual {p0, v0}, LdK;->f(LCJ;)V

    .line 18
    iget-object v0, p1, LDJ;->B:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0}, LDJ;->c(Lorg/chromium/url/GURL;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LdK;->g(Lorg/chromium/url/GURL;Z)V

    :cond_4
    :goto_0
    return-void
.end method
