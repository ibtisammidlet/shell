.class public LgM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldv1;


# instance fields
.field public final A:Llp;

.field public final B:Lws0;

.field public final C:LgC;

.field public final D:LVw;

.field public final E:Landroid/app/Activity;

.field public final F:Lws0;

.field public G:LyS1;

.field public H:Lsj;

.field public I:Z

.field public J:Z

.field public final K:LqM;

.field public final y:LmM;

.field public final z:LrM;


# direct methods
.method public constructor <init>(LmM;LrM;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Lws0;LgC;LVw;Landroid/app/Activity;Lz3;Lws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, LfM;

    invoke-direct {p4, p0}, LfM;-><init>(LgM;)V

    iput-object p4, p0, LgM;->K:LqM;

    .line 3
    iput-object p1, p0, LgM;->y:LmM;

    .line 4
    iput-object p2, p0, LgM;->z:LrM;

    .line 5
    iput-object p3, p0, LgM;->A:Llp;

    .line 6
    iput-object p5, p0, LgM;->B:Lws0;

    .line 7
    iput-object p6, p0, LgM;->C:LgC;

    .line 8
    iput-object p7, p0, LgM;->D:LVw;

    .line 9
    iput-object p8, p0, LgM;->E:Landroid/app/Activity;

    .line 10
    iput-object p10, p0, LgM;->F:Lws0;

    .line 11
    invoke-virtual {p9, p0}, Lz3;->b(Lmt0;)V

    .line 12
    iget-object p1, p2, LrM;->a:LIP0;

    invoke-virtual {p1, p4}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LgM;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LgM;->I:Z

    if-eq p1, v0, :cond_1

    .line 3
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LdM;

    invoke-direct {v2}, LdM;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 4
    :cond_1
    iget-object v1, p0, LgM;->H:Lsj;

    if-eqz v1, :cond_14

    .line 5
    iget-object v2, v1, Lsj;->a:Lwj;

    iget-object v1, v1, Lsj;->b:LbM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 6
    iget-object p1, v1, LbM;->A:LrM;

    .line 7
    iget-object p1, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, LkC1;->f(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, v1, LbM;->z:Llp;

    invoke-virtual {v5}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v5

    .line 10
    iget-object v6, v1, LbM;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 11
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    iget-boolean v1, v1, LbM;->B:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean v1, v1, LbM;->B:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_1
    sget-object v5, Lmd0;->d:Lmd0;

    const-string v5, "com.google.android.googlequicksearchbox"

    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const-string p1, "CustomTabs.ConnectionStatusOnReturn.GSA"

    .line 16
    invoke-static {p1, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    const-string p1, "CustomTabs.ConnectionStatusOnReturn.NonGSA"

    .line 17
    invoke-static {p1, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 18
    :cond_8
    :goto_2
    iget-object p1, v2, Lwj;->c1:Llp;

    .line 19
    invoke-virtual {p1}, Llp;->H()Z

    move-result v1

    const/high16 v5, 0x10080000

    if-nez v1, :cond_c

    .line 20
    invoke-virtual {p1}, Llp;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v2}, Lf9;->c(Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 23
    :cond_b
    invoke-virtual {v2}, Lwj;->finish()V

    goto/16 :goto_9

    .line 24
    :cond_c
    :goto_4
    iget-object p1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:Lcw;

    .line 25
    check-cast p1, LtO;

    invoke-virtual {p1}, LtO;->M()LFX1;

    move-result-object p1

    .line 26
    iget-boolean v1, p1, LFX1;->d:Z

    if-nez v1, :cond_f

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 28
    invoke-static {v2}, Lf9;->c(Landroid/app/Activity;)V

    goto :goto_9

    .line 29
    :cond_e
    invoke-virtual {v2}, Lwj;->finish()V

    goto :goto_9

    .line 30
    :cond_f
    iget-object v1, p1, LFX1;->b:Llp;

    invoke-virtual {v1}, Llp;->C()LH62;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_10

    .line 32
    invoke-static {}, LZ62;->a()LZ62;

    move-result-object v3

    iget-object p1, p1, LFX1;->a:Landroid/app/Activity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, LX62;

    invoke-direct {v6, v3, p1}, LX62;-><init>(LZ62;Landroid/app/Activity;)V

    .line 34
    iget-object p1, v3, LZ62;->a:Li72;

    .line 35
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 36
    iget-object v1, v1, LH62;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v6}, Li72;->a(Landroid/content/Context;Ljava/lang/String;Lh72;)V

    goto :goto_6

    .line 37
    :cond_10
    iget-object v1, p1, LFX1;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p1, p1, LFX1;->b:Llp;

    invoke-virtual {p1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p1

    const-string v6, "finishAndRemoveTask"

    invoke-virtual {v1, p1, v6, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "success"

    .line 38
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_14

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    .line 40
    invoke-static {v2}, Lf9;->c(Landroid/app/Activity;)V

    goto :goto_9

    .line 41
    :cond_13
    invoke-virtual {v2}, Lwj;->finish()V

    :cond_14
    :goto_9
    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/LoadUrlParams;J)V
    .locals 5

    .line 1
    iget-object v0, p0, LgM;->z:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LgM;->A:Llp;

    invoke-virtual {v1}, Llp;->D()Lz92;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, LgM;->B:Lws0;

    invoke-interface {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN;

    .line 5
    iput-wide p2, v1, LgN;->g:J

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p2, -0x1

    .line 7
    iput-wide p2, v1, LgN;->h:J

    const/4 p2, 0x2

    .line 8
    iput p2, v1, LgN;->j:I

    goto :goto_0

    .line 9
    :cond_1
    iput v2, v1, LgN;->j:I

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, LgM;->A:Llp;

    invoke-virtual {p2}, Llp;->o()Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-static {p2}, LFm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 12
    new-instance v1, LUc1;

    const-string v3, "android.support.browser.extra.referrer_policy"

    .line 13
    invoke-static {p2, v3, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_4

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 14
    :cond_4
    :goto_1
    invoke-direct {v1, p3, v2}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 16
    :cond_5
    invoke-static {p2}, LFm0;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    iput-object p2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object p2, p0, LgM;->A:Llp;

    invoke-virtual {p2}, Llp;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LgM;->A:Llp;

    .line 19
    invoke-virtual {p2}, Llp;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p2, 0x8000000

    goto :goto_3

    :cond_8
    :goto_2
    const p2, 0x8000006

    .line 20
    :goto_3
    iget-object p3, p0, LgM;->A:Llp;

    .line 21
    invoke-virtual {p3}, Llp;->o()Landroid/content/Intent;

    move-result-object p3

    .line 22
    invoke-static {p3, p2}, LFm0;->n(Landroid/content/Intent;I)I

    move-result p2

    .line 23
    iput p2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 24
    iget-object p2, p0, LgM;->A:Llp;

    invoke-virtual {p2}, Llp;->o()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, LFm0;->C(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/Intent;)V

    .line 25
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LgM;->I:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LgM;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgM;->y:LmM;

    .line 3
    iget-object v1, v0, LmM;->G:LpM;

    invoke-virtual {v1}, LpM;->d()LVG1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LVG1;->d(Z)V

    .line 4
    iget-object v0, v0, LmM;->F:LpN;

    .line 5
    iget-object v1, v0, LpN;->d:Lkm1;

    new-instance v2, LlN;

    invoke-direct {v2, v0}, LlN;-><init>(LpN;)V

    invoke-interface {v1, v2}, LHL1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LgM;->y:LmM;

    .line 7
    iget-object v0, v0, LmM;->G:LpM;

    invoke-virtual {v0}, LpM;->c()LiO;

    move-result-object v0

    invoke-virtual {v0}, LPG1;->e()V

    :goto_0
    return-void
.end method

.method public i(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, LgM;->z:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 4
    invoke-static {v0}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LgM;->A:Llp;

    invoke-virtual {v0}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.chrome.from_open_in_browser"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, LgM;->A:Llp;

    .line 12
    invoke-virtual {v0}, Llp;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LgM;->A:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v0, v0, LKj0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v4, p0, LgM;->A:Llp;

    invoke-virtual {v4}, Llp;->H()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, LgM;->A:Llp;

    .line 15
    invoke-virtual {v4}, Llp;->J()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-static {v2, v3}, Le30;->o(Landroid/content/Intent;Z)Z

    move-result v5

    or-int/2addr v0, v5

    .line 17
    iget-object v5, p0, LgM;->E:Landroid/app/Activity;

    const/high16 v6, 0x7f010000

    const v7, 0x7f010001

    invoke-static {v5, v6, v7}, LB3;->a(Landroid/content/Context;II)LB3;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, LB3;->b()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz p1, :cond_a

    .line 19
    :cond_7
    iget-object p1, p0, LgM;->z:LrM;

    iget-object v0, p0, LgM;->K:LqM;

    .line 20
    iget-object p1, p1, LrM;->a:LIP0;

    invoke-virtual {p1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, LgM;->y:LmM;

    new-instance v0, LeM;

    invoke-direct {v0, p0}, LeM;-><init>(LgM;)V

    .line 22
    iget-object v4, p1, LmM;->L:LrM;

    .line 23
    iget-object v6, v4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 24
    iput-object v7, v4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    iput v1, v4, LrM;->c:I

    .line 26
    iget-object v1, v4, LrM;->a:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v4, v1

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM;

    .line 27
    invoke-virtual {v4}, LqM;->a()V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v1, p1, LmM;->N:Lle1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v6}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v1

    .line 30
    iget-object p1, p1, LmM;->z:LJ9;

    invoke-virtual {v1, p1, v2, v5, v0}, Lke1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, LgM;->A:Llp;

    .line 32
    invoke-virtual {p1}, Llp;->A()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 33
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_c
    iget-object p1, p0, LgM;->E:Landroid/app/Activity;

    invoke-virtual {p1, v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_4
    return v3
.end method
