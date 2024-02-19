.class public LJ50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM0;
.implements LNH;
.implements LhM1;
.implements Lqu0;
.implements LZ00;
.implements LDi0;


# instance fields
.field public final A:LXs1;

.field public final B:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public final C:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final D:LL81;

.field public final E:LlK0;

.field public F:LBc1;

.field public final G:LIP0;

.field public H:Lry1;

.field public I:LME0;

.field public J:LH50;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:LDx0;

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:LI50;

.field public final W:Ljava/util/HashMap;

.field public X:Lsy1;

.field public final y:Lr50;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr50;Landroid/content/Context;LXs1;LlK0;LL81;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LJ50;->G:LIP0;

    .line 3
    new-instance v0, LH50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH50;-><init>(LJ50;LD50;)V

    iput-object v0, p0, LJ50;->J:LH50;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LJ50;->M:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LJ50;->W:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, LJ50;->y:Lr50;

    .line 7
    iput-object p2, p0, LJ50;->z:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LJ50;->A:LXs1;

    .line 9
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p2

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p2

    iput-object p2, p0, LJ50;->C:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 12
    iput-object p4, p0, LJ50;->E:LlK0;

    .line 13
    iput p6, p0, LJ50;->N:I

    .line 14
    new-instance p2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    iput-object p2, p0, LJ50;->B:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, LJ50;->L:Z

    const-string p4, "ntp_snippets.enable"

    .line 16
    new-instance p6, Lw50;

    invoke-direct {p6, p0}, Lw50;-><init>(LJ50;)V

    .line 17
    iget-object v0, p2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v0, p2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 19
    invoke-static {v0, v1, p2, p4}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, LJ50;->D:LL81;

    .line 21
    new-instance p2, Ly50;

    invoke-direct {p2, p0}, Ly50;-><init>(LJ50;)V

    iput-object p2, p0, LJ50;->H:Lry1;

    if-nez p3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lr50;->n:Landroid/widget/FrameLayout;

    .line 23
    new-instance p2, Lz50;

    invoke-direct {p2, p0}, Lz50;-><init>(LJ50;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(LL81;)V
    .locals 6

    .line 1
    sget-object v0, Lyu0;->f:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 2
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 3
    iget-object v1, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    const v2, 0x7f0b04c4

    if-ne p1, v2, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LJ50;->z:Landroid/content/Context;

    const-class v1, Lorg/chromium/chrome/browser/app/feedmanagement/FeedManagementActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, LJ50;->z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f0b04c0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, LJ50;->E:LlK0;

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v2, "https://myactivity.google.com/myactivity?product=50"

    .line 7
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1, v4, v0}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_1

    .line 9
    iget-wide v4, v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    const/16 p1, 0x10

    .line 10
    invoke-static {v4, v5, v1, p1}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    .line 11
    :cond_1
    invoke-static {v3}, LV50;->a(I)V

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f0b04c2

    if-ne p1, v2, :cond_4

    .line 12
    iget-object p1, p0, LJ50;->E:LlK0;

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v2, "https://www.google.com/preferences/interests"

    .line 13
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1, v4, v0}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_3

    .line 15
    iget-wide v2, v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    const/4 p1, 0x6

    .line 16
    invoke-static {v2, v3, v1, p1}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    .line 17
    :cond_3
    invoke-static {v4}, LV50;->a(I)V

    goto/16 :goto_2

    :cond_4
    const v2, 0x7f0b04c5

    if-ne p1, v2, :cond_6

    .line 18
    iget-object p1, p0, LJ50;->E:LlK0;

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v2, "https://www.google.com/search/contributions/reactions"

    .line 19
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-interface {p1, v4, v0}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_5

    .line 21
    iget-wide v2, v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    const/16 p1, 0x1c

    .line 22
    invoke-static {v2, v3, v1, p1}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    .line 23
    :cond_5
    invoke-static {v4}, LV50;->a(I)V

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f0b04c1

    if-ne p1, v2, :cond_8

    .line 24
    iget-object p1, v0, Lr50;->a:Landroid/app/Activity;

    const-class v0, Lorg/chromium/chrome/browser/feed/settings/FeedAutoplaySettingsFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_7

    const/high16 v3, 0x10000000

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    const-string v3, "show_fragment"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_fragment_args"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x5

    .line 34
    invoke-static {p1}, LV50;->a(I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f0b04c3

    const/4 v2, 0x3

    if-ne p1, v0, :cond_a

    .line 35
    iget-object p1, p0, LJ50;->E:LlK0;

    invoke-interface {p1}, LlK0;->b()V

    if-eqz v1, :cond_9

    .line 36
    iget-wide v3, v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 37
    invoke-static {v3, v4, v1, v2}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    :cond_9
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, LV50;->a(I)V

    goto :goto_2

    :cond_a
    const v0, 0x7f0b04c6

    if-ne p1, v0, :cond_e

    .line 39
    iget-object p1, p0, LJ50;->D:LL81;

    sget-object v0, Lrk1;->a:LG81;

    .line 40
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 41
    invoke-virtual {p0}, LJ50;->h()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 42
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "ntp_snippets.list_visible"

    .line 43
    invoke-static {v0, v1, v3, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 44
    invoke-static {v2}, LV50;->a(I)V

    .line 45
    invoke-static {}, Lxz1;->a()V

    .line 46
    iget-object v0, p0, LJ50;->X:Lsy1;

    const/16 v1, 0xe

    const/16 v2, 0xf

    if-eqz v0, :cond_c

    .line 47
    check-cast v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 48
    iget-wide v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v1, 0xf

    .line 49
    :goto_0
    invoke-static {v3, v4, v0, v1}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    goto :goto_2

    .line 50
    :cond_c
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 51
    iget-object v0, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 52
    iget-wide v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v1, 0xf

    .line 53
    :goto_1
    invoke-static {v3, v4, v0, v1}, LJ/N;->MTN$KeR_(JLjava/lang/Object;I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ50;->M:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lsy1;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [LA81;

    .line 1
    sget-object v1, Lsk1;->c:LK81;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsk1;->a:LK81;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v4, Lsk1;->b:LG81;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v5, LB81;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LB81;-><init>(Lu81;)V

    .line 4
    iput-object p1, v5, LB81;->a:Ljava/lang/Object;

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lv81;

    invoke-direct {v1, v6}, Lv81;-><init>(Lu81;)V

    .line 7
    iput-boolean v2, v1, Lv81;->a:Z

    .line 8
    invoke-static {p1, v4, v1, v0, v6}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 9
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->b:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    .line 10
    invoke-virtual {v0, p1}, LCu0;->r(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lt81;->A:LR81;

    .line 12
    iget-object v2, p1, LS81;->a:LIP0;

    invoke-virtual {v2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LJ50;->D:LL81;

    .line 14
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 15
    new-instance v1, LC50;

    invoke-direct {v1, p1}, LC50;-><init>(LL81;)V

    .line 16
    move-object p1, p2

    check-cast p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->f:Lg50;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg50;->b:LFP0;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LFP0;

    invoke-direct {p1}, LFP0;-><init>()V

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LC50;->onResult(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lsy1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ50;->X:Lsy1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LJ50;->p()V

    .line 3
    :cond_1
    iput-object p1, p0, LJ50;->X:Lsy1;

    .line 4
    iget-object v0, p0, LJ50;->H:Lry1;

    check-cast p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->c:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "feed-screenshot-mode"

    .line 7
    invoke-virtual {p1, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, LJ50;->V:LI50;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, LI50;

    invoke-direct {p1}, LI50;-><init>()V

    const/4 v1, 0x1

    .line 10
    iput v1, p1, LI50;->a:I

    const/4 v1, 0x5

    .line 11
    iput v1, p1, LI50;->b:I

    .line 12
    iput-object p1, p0, LJ50;->V:LI50;

    .line 13
    :cond_3
    iget-object p1, p0, LJ50;->X:Lsy1;

    iget-object v1, p0, LJ50;->y:Lr50;

    .line 14
    iget-object v2, v1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v3, v1, Lr50;->D:LgP0;

    .line 16
    iget-object v4, p0, LJ50;->V:LI50;

    .line 17
    iget-object v5, v1, Lr50;->F:LUz1;

    .line 18
    iget-object v6, v1, Lr50;->G:LsK0;

    .line 19
    iget-object v1, v1, Lr50;->M:Lk50;

    .line 20
    check-cast p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 21
    iget-wide v7, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 22
    invoke-static {v7, v8, p1}, LJ/N;->MGHpCHH6(JLjava/lang/Object;)I

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    iget-object v7, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    .line 26
    iput-object v1, v7, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    .line 27
    iput-object v4, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->u:LI50;

    .line 28
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->n:Ljava/util/Map;

    .line 29
    iget-object v4, v3, LgP0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v4, v3, LgP0;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    new-instance v1, LU40;

    new-instance v4, Lh50;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7}, Lh50;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;La50;)V

    invoke-direct {v1, v2, v3, v4}, LU40;-><init>(Landroidx/recyclerview/widget/RecyclerView;LgP0;Lh50;)V

    iput-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->l:LU40;

    .line 32
    iget-object v4, v1, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->k:LBc1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 34
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 35
    iget-object v4, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->j:Ld50;

    .line 36
    iget-object v1, v1, Lnc1;->y:Loc1;

    invoke-virtual {v1, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    iput-object v2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object v3, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    .line 39
    iput-object v5, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->s:LUz1;

    .line 40
    iput-object v6, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->t:LsK0;

    .line 41
    invoke-virtual {v3}, LgP0;->d()I

    move-result v1

    iput v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->v:I

    .line 42
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    if-eqz v1, :cond_4

    .line 44
    iget-object v2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->o:Le50;

    invoke-virtual {v1, v2}, LxU;->a(LwU;)V

    .line 45
    :cond_4
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->w:Z

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    :cond_5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 48
    invoke-static {v0, v1, p1}, LJ/N;->MKRDt2rr(JLjava/lang/Object;)V

    .line 49
    iput-object v7, p0, LJ50;->V:LI50;

    .line 50
    iget-object p1, p0, LJ50;->y:Lr50;

    .line 51
    iget-object p1, p1, Lr50;->G:LsK0;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ50;->r()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LJ50;->F:LBc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, LJ50;->y:Lr50;

    .line 4
    iget-object v2, v2, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iput-object v1, p0, LJ50;->F:LBc1;

    .line 8
    :cond_2
    iget-object v0, p0, LJ50;->I:LME0;

    .line 9
    sget-object v2, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    iput-object v1, p0, LJ50;->I:LME0;

    .line 11
    invoke-virtual {p0}, LJ50;->p()V

    .line 12
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    .line 13
    iget-object v3, p0, LJ50;->H:Lry1;

    check-cast v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 14
    iget-object v4, v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->c:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->f:Lg50;

    if-eqz v3, :cond_3

    .line 16
    iget-wide v4, v3, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    .line 17
    invoke-static {v4, v5}, LJ/N;->MVfuS_0P(J)V

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, v3, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    .line 19
    :cond_3
    iget-object v2, v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->p:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    .line 20
    iget-wide v2, v2, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:J

    .line 21
    invoke-static {v2, v3}, LJ/N;->MFvLOb3J(J)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iput-object v1, p0, LJ50;->H:Lry1;

    .line 24
    iget-object v0, p0, LJ50;->B:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v1, "ntp_snippets.list_visible"

    .line 25
    iget-object v2, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz51;

    if-nez v2, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v2, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 28
    invoke-static {v2, v3, v0, v1}, LJ/N;->M0E$fVRB(JLjava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, LJ50;->C:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->b:LE81;

    .line 34
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    .line 35
    invoke-virtual {v0}, LCu0;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, LCu0;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt81;->v(II)V

    .line 37
    :cond_6
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 38
    iget-object v0, v0, Lr50;->F:LUz1;

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v0}, LUz1;->d()Lk50;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ50;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v1

    const-string v2, "WebFeed"

    .line 3
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f130631

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f13062c

    goto :goto_0

    :cond_1
    const p1, 0x7f13062a

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f13062d

    goto :goto_0

    :cond_3
    const p1, 0x7f13062b

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    check-cast v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 3
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ50;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, LJ50;->K:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, v1}, LJ50;->k(I)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 5
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 10
    :cond_4
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 11
    iget-object v0, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ50;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, LJ50;->K:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 4
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-gt v2, p1, :cond_3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    .line 9
    :cond_4
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 10
    iget-object v0, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ50;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 3
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 6
    iget-object v0, v0, Lr50;->H:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-wide v0, p0, LJ50;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LJ50;->S:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    .line 2
    iget-boolean v0, p0, LJ50;->Q:Z

    const-string v1, "FeedContentFirstLoadedTime"

    invoke-static {v1, v4, v5, v0}, Liv1;->d(Ljava/lang/String;JZ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ50;->X:Lsy1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->a:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    iget-object v1, p0, LJ50;->D:LL81;

    sget-object v2, Lrk1;->c:LI81;

    .line 4
    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, LJ50;->d(Lsy1;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ50;->A:LXs1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LJ50;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, LJ50;->j()I

    move-result v0

    .line 4
    iget-object v1, p0, LJ50;->A:LXs1;

    invoke-virtual {v1, v0}, LXs1;->a(I)I

    move-result v1

    .line 5
    iget-boolean v2, p0, LJ50;->K:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, LJ50;->y:Lr50;

    .line 7
    iget-object v2, v2, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, LJ50;->y:Lr50;

    .line 10
    iget-object v2, v2, Lr50;->H:Landroid/widget/ScrollView;

    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ50;->X:Lsy1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 3
    iget-object v0, v0, Lr50;->G:LsK0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LJ50;->X:Lsy1;

    check-cast v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->l:LU40;

    .line 7
    iget-object v2, v1, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LU40;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v2, v1, LU40;->C:Lh50;

    .line 11
    iput-object v2, v1, LU40;->z:LgP0;

    .line 12
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->l:LU40;

    .line 13
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->s:LUz1;

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->g:I

    .line 15
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->m:Lf50;

    .line 16
    invoke-virtual {v1}, Lf50;->a()V

    .line 17
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v1}, LgP0;->d()I

    move-result v1

    iget v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->v:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 18
    iget-object v4, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    invoke-virtual {v4, v3, v1}, LgP0;->e(II)V

    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->a()V

    .line 20
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v4, v1, LgP0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v1, v1, LgP0;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    .line 24
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->k:LBc1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(LBc1;)V

    .line 25
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 27
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->j:Ld50;

    .line 28
    iget-object v1, v1, Lnc1;->y:Loc1;

    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 29
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 31
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    if-eqz v1, :cond_3

    .line 32
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->o:Le50;

    .line 33
    iget-object v1, v1, LxU;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    iget-wide v3, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 35
    invoke-static {v3, v4, v0}, LJ/N;->Myg7YnFv(JLjava/lang/Object;)V

    .line 36
    iget-object v0, p0, LJ50;->X:Lsy1;

    iget-object v1, p0, LJ50;->H:Lry1;

    check-cast v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 37
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->c:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 38
    iput-object v2, p0, LJ50;->X:Lsy1;

    .line 39
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 40
    iget-object v0, v0, Lr50;->M:Lk50;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "ntp_snippets.enable"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, LJ50;->K:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LJ50;->K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LJ50;->y:Lr50;

    .line 6
    iget-object v1, v1, Lr50;->H:Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0600c0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    .line 7
    iput-boolean v3, p0, LJ50;->P:Z

    .line 8
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 9
    iget-object v5, v0, Lr50;->H:Landroid/widget/ScrollView;

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, v0, Lr50;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v2, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 12
    iget-object v5, v0, Lr50;->I:Le52;

    .line 13
    iget-object v5, v5, Le52;->B:LKU;

    .line 14
    iget-object v6, v5, LKU;->B:LnY1;

    .line 15
    iget-object v6, v6, LnY1;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iput-object v2, v0, Lr50;->I:Le52;

    .line 17
    :cond_3
    new-instance v5, LgP0;

    invoke-direct {v5}, LgP0;-><init>()V

    iput-object v5, v0, Lr50;->D:LgP0;

    .line 18
    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget-object v6, v0, Lr50;->a:Landroid/app/Activity;

    .line 19
    iget-boolean v7, v0, Lr50;->d:Z

    if-eqz v7, :cond_4

    const v7, 0x7f14033e

    goto :goto_0

    :cond_4
    const v7, 0x7f14033f

    .line 20
    :goto_0
    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {}, LM50;->a()LM50;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    invoke-interface {v6}, LS40;->a()LG71;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 23
    new-instance v7, LL50;

    iget-object v8, v0, Lr50;->a:Landroid/app/Activity;

    iget-boolean v9, v0, Lr50;->d:Z

    new-instance v10, Lj50;

    invoke-direct {v10, v0}, Lj50;-><init>(Lr50;)V

    invoke-direct {v7, v8, v5, v9, v10}, LL50;-><init>(Landroid/app/Activity;Landroid/content/Context;ZLj50;)V

    invoke-interface {v6, v7}, LG71;->c(LVz1;)LUz1;

    move-result-object v6

    iput-object v6, v0, Lr50;->F:LUz1;

    goto :goto_1

    .line 24
    :cond_5
    iput-object v2, v0, Lr50;->F:LUz1;

    .line 25
    :goto_1
    iget-object v6, v0, Lr50;->F:LUz1;

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v6}, LUz1;->b()LsK0;

    move-result-object v5

    iput-object v5, v0, Lr50;->G:LsK0;

    const-string v5, "FeedReliabilityLogging"

    .line 27
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    iget-object v5, v0, Lr50;->N:LL61;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, LJ/N;->Mvhrh1Yn()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    invoke-static {}, LUC;->e()LUC;

    move-result-object v5

    const-string v6, "force-enable-feed-reliability-logging"

    invoke-virtual {v5, v6}, LUC;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 32
    iget-object v5, v0, Lr50;->F:LUz1;

    invoke-interface {v5}, LUz1;->d()Lk50;

    move-result-object v5

    iput-object v5, v0, Lr50;->M:Lk50;

    .line 33
    iget-object v6, v0, Lr50;->L:LC40;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_8
    new-instance v6, LsK0;

    invoke-direct {v6, v5}, LsK0;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lr50;->G:LsK0;

    .line 36
    :cond_9
    :goto_3
    iget-object v5, v0, Lr50;->M:Lk50;

    if-nez v5, :cond_a

    .line 37
    new-instance v5, Lk50;

    invoke-direct {v5, v0}, Lk50;-><init>(Lr50;)V

    iput-object v5, v0, Lr50;->M:Lk50;

    .line 38
    :cond_a
    iget-object v5, v0, Lr50;->G:LsK0;

    if-eqz v5, :cond_b

    .line 39
    iget-object v6, v0, Lr50;->D:LgP0;

    .line 40
    iput-object v6, v5, LsK0;->C:LVt0;

    .line 41
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, LsK0;->B:Landroid/content/Context;

    .line 42
    invoke-direct {v6, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v6, v5, LsK0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 45
    iget-object v6, v5, LsK0;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v5, LsK0;->B:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 46
    iget-object v6, v5, LsK0;->C:LVt0;

    check-cast v6, LgP0;

    .line 47
    iget-object v6, v6, LgP0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v6, v5, LsK0;->C:LVt0;

    check-cast v6, LgP0;

    invoke-virtual {v6}, LgP0;->d()I

    move-result v6

    .line 49
    iget-object v7, v5, Lnc1;->y:Loc1;

    invoke-virtual {v7, v4, v6}, Loc1;->e(II)V

    .line 50
    iget-object v5, v5, LsK0;->D:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0b02e5

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    iget-object v6, v0, Lr50;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    :cond_b
    move-object v5, v2

    .line 54
    :goto_4
    iput-object v5, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lr50;->o:J

    .line 56
    invoke-virtual {v0, v3}, Lr50;->a(Z)Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    move-result-object v5

    iput-object v5, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 57
    iget-object v5, v0, Lr50;->f:Ls50;

    iget-object v6, v0, Lr50;->a:Landroid/app/Activity;

    invoke-interface {v5, v6, v0}, Ls50;->b(Landroid/app/Activity;Lr50;)Lt50;

    move-result-object v5

    iput-object v5, v0, Lr50;->v:Lt50;

    .line 58
    iget-object v5, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const-string v1, "FeedInteractiveRefresh"

    .line 59
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_c

    .line 60
    new-instance v1, LN50;

    iget-object v6, v0, Lr50;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, LN50;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0600cb

    .line 62
    invoke-virtual {v1, v6}, LHA1;->h(I)V

    new-array v6, v3, [I

    const v7, 0x7f0600da

    aput v7, v6, v4

    .line 63
    invoke-virtual {v1, v6}, LHA1;->f([I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 65
    new-instance v6, Lm50;

    invoke-direct {v6, v0, v1}, Lm50;-><init>(Lr50;LN50;)V

    .line 66
    iput-object v6, v1, LHA1;->y:LGA1;

    .line 67
    iput-object v1, v0, Lr50;->O:LN50;

    .line 68
    iget-object v6, v0, Lr50;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v1, v0, Lr50;->O:LN50;

    iget-object v6, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 70
    :cond_c
    iget-object v1, v0, Lr50;->n:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    :goto_5
    iget-object v8, v0, Lr50;->a:Landroid/app/Activity;

    iget-object v9, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lr50;->m:LnY1;

    iget v11, v0, Lr50;->g:I

    iget v12, v0, Lr50;->h:I

    .line 72
    new-instance v1, Li50;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Li50;-><init>(Landroid/app/Activity;Landroid/view/View;LnY1;II)V

    .line 73
    iget-object v6, v1, Le52;->B:LKU;

    .line 74
    iget-object v7, v6, LKU;->B:LnY1;

    .line 75
    iget-object v8, v7, LnY1;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v7, v7, LnY1;->a:LmY1;

    invoke-virtual {v6, v7}, LKU;->a(LmY1;)V

    .line 77
    iput-object v1, v0, Lr50;->x:Li50;

    .line 78
    iget-object v1, v0, Lr50;->c:Landroid/view/View;

    if-eqz v1, :cond_e

    sget-object v6, LsY1;->a:Ljava/util/Map;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_d

    goto :goto_6

    .line 80
    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    :cond_e
    :goto_6
    iget-object v1, v0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    if-eqz v1, :cond_10

    sget-object v6, LsY1;->a:Ljava/util/Map;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_f

    goto :goto_7

    .line 83
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_10
    :goto_7
    iget-object v1, v0, Lr50;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    sget-object v6, LsY1;->a:Ljava/util/Map;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_11

    goto :goto_8

    .line 86
    :cond_11
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_12
    :goto_8
    iget-object v1, v0, Lr50;->r:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 88
    sget-object v6, LsY1;->a:Ljava/util/Map;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_13

    goto :goto_9

    .line 90
    :cond_13
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_14
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v6, v0, Lr50;->c:Landroid/view/View;

    if-eqz v6, :cond_15

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_15
    iget-object v6, v0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    if-eqz v6, :cond_16

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_16
    invoke-virtual {v0, v1}, Lr50;->f(Ljava/util/List;)V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_17

    .line 98
    iget-object v1, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 99
    :cond_17
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 100
    iget-object v0, p0, LJ50;->A:LXs1;

    if-eqz v0, :cond_18

    .line 101
    iget-object v1, p0, LJ50;->y:Lr50;

    .line 102
    iget-object v1, v1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v0, v1}, LXs1;->c(Landroid/view/View;)V

    .line 104
    :cond_18
    iget-boolean v0, p0, LJ50;->L:Z

    if-eqz v0, :cond_25

    .line 105
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->d:LK81;

    new-instance v6, LE50;

    invoke-direct {v6, p0, v2}, LE50;-><init>(LJ50;LD50;)V

    invoke-virtual {v0, v1, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LJ50;->B:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    new-instance v1, Lx50;

    invoke-direct {v1, p0}, Lx50;-><init>(LJ50;)V

    .line 107
    iget-object v6, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    const-string v7, "ntp_snippets.list_visible"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-wide v8, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 109
    invoke-static {v8, v9, v0, v7}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, LJ50;->h()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 113
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 114
    invoke-static {v0, v1, v7}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 115
    iget-object v1, p0, LJ50;->D:LL81;

    sget-object v6, Lrk1;->a:LG81;

    invoke-virtual {v1, v6, v0}, LL81;->j(LG81;Z)V

    .line 116
    new-instance v1, LDx0;

    invoke-direct {v1}, LDx0;-><init>()V

    .line 117
    iget-object v7, p0, LJ50;->C:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v7}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 118
    invoke-static {}, LA40;->a()Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, 0x7f130634

    const v8, 0x7f0b04c4

    .line 119
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    const v7, 0x7f130636

    const v8, 0x7f0b04c0

    .line 120
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    const v7, 0x7f130635

    const v8, 0x7f0b04c2

    .line 121
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    :goto_a
    const-string v7, "InterestFeedV2Hearts"

    .line 122
    invoke-static {v7}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, 0x7f130637

    const v8, 0x7f0b04c5

    .line 123
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    .line 124
    :cond_1a
    invoke-static {}, LJ/N;->MqhKj56k()Z

    move-result v7

    if-eqz v7, :cond_1b

    const v7, 0x7f130633

    const v8, 0x7f0b04c1

    .line 125
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    :cond_1b
    const v7, 0x7f13051d

    const v8, 0x7f0b04c3

    .line 126
    invoke-static {v7, v8, v4}, Lxk;->a(III)LCx0;

    move-result-object v7

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    .line 127
    iget-object v7, p0, LJ50;->D:LL81;

    .line 128
    invoke-virtual {v7, v6}, LL81;->h(LC81;)Z

    move-result v6

    const v7, 0x7f0b04c6

    if-eqz v6, :cond_1c

    const v6, 0x7f13063b

    .line 129
    invoke-static {v6, v7, v4}, Lxk;->a(III)LCx0;

    move-result-object v6

    goto :goto_b

    :cond_1c
    const v6, 0x7f13063c

    .line 130
    invoke-static {v6, v7, v4}, Lxk;->a(III)LCx0;

    move-result-object v6

    .line 131
    :goto_b
    invoke-virtual {v1, v6}, LCu0;->r(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1}, LCu0;->size()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, LJ50;->U:I

    .line 133
    iput-object v1, p0, LJ50;->O:LDx0;

    .line 134
    invoke-virtual {p0, v0}, LJ50;->g(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ50;->y:Lr50;

    .line 135
    iget-object v1, v1, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 136
    invoke-virtual {p0, v0, v1}, LJ50;->c(Ljava/lang/String;Lsy1;)V

    .line 137
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 138
    iget-object v1, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    if-nez v1, :cond_1d

    goto :goto_c

    .line 139
    :cond_1d
    iget-object v1, v0, Lr50;->J:LTi1;

    if-nez v1, :cond_1e

    .line 140
    new-instance v1, Lq50;

    invoke-direct {v1, v0, v2}, Lq50;-><init>(Lr50;Lk50;)V

    iput-object v1, v0, Lr50;->J:LTi1;

    .line 141
    :cond_1e
    new-instance v1, Ln50;

    invoke-direct {v1, v0, v0}, Ln50;-><init>(Lr50;Lr50;)V

    .line 142
    new-instance v6, LTf0;

    iget-object v7, v0, Lr50;->J:LTi1;

    invoke-direct {v6, v1, v7}, LTf0;-><init>(Ln50;LTi1;)V

    iput-object v6, v0, Lr50;->K:LTf0;

    .line 143
    invoke-interface {v7, v6}, LTi1;->e(LTf0;)V

    .line 144
    :goto_c
    iget-object v0, p0, LJ50;->C:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->e:LK81;

    iget-object v6, p0, LJ50;->O:LDx0;

    invoke-virtual {v0, v1, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->f:LK81;

    new-instance v6, Lu50;

    invoke-direct {v6, p0}, Lu50;-><init>(LJ50;)V

    invoke-virtual {v0, v1, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v4}, LJ50;->i(I)I

    move-result v0

    if-ne v0, v5, :cond_1f

    goto :goto_f

    .line 149
    :cond_1f
    invoke-virtual {p0, v3}, LJ50;->i(I)I

    move-result v0

    if-eq v0, v5, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 150
    :goto_d
    iget-boolean v1, p0, LJ50;->L:Z

    if-eqz v1, :cond_21

    invoke-static {}, LA40;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    :goto_e
    if-ne v0, v1, :cond_22

    goto :goto_f

    :cond_22
    if-eqz v1, :cond_23

    .line 151
    iget-object v0, p0, LJ50;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ50;->z:Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130127

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v1, p0, LJ50;->y:Lr50;

    .line 153
    invoke-virtual {v1, v4}, Lr50;->a(Z)Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, LJ50;->c(Ljava/lang/String;Lsy1;)V

    .line 155
    :cond_23
    :goto_f
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, LJ50;->N:I

    if-gt v0, v1, :cond_24

    iput v4, p0, LJ50;->N:I

    .line 156
    :cond_24
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->c:LI81;

    iget v5, p0, LJ50;->N:I

    invoke-virtual {v0, v1, v5}, LL81;->l(LI81;I)V

    goto :goto_10

    .line 157
    :cond_25
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->a:LG81;

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    .line 158
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, LJ50;->y:Lr50;

    .line 159
    iget-object v5, v5, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 160
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->c:LI81;

    invoke-virtual {v0, v1, v4}, LL81;->l(LI81;I)V

    .line 162
    :goto_10
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 163
    iget-boolean v0, v0, Lr50;->p:Z

    if-eqz v0, :cond_26

    .line 164
    iget-object v0, p0, LJ50;->D:LL81;

    sget-object v1, Lrk1;->a:LG81;

    .line 165
    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 166
    iget-object v0, p0, LJ50;->W:Ljava/util/HashMap;

    iget-object v1, p0, LJ50;->D:LL81;

    sget-object v5, Lrk1;->c:LI81;

    .line 167
    invoke-virtual {v1, v5}, LL81;->f(LD81;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    invoke-virtual {p0, v0}, LJ50;->d(Lsy1;)V

    goto :goto_11

    .line 169
    :cond_26
    invoke-virtual {p0}, LJ50;->p()V

    .line 170
    :goto_11
    new-instance v0, LD50;

    invoke-direct {v0, p0}, LD50;-><init>(LJ50;)V

    iput-object v0, p0, LJ50;->F:LBc1;

    .line 171
    iget-object v1, p0, LJ50;->y:Lr50;

    .line 172
    iget-object v1, v1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 174
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "ntp.personalized_signin_promo_dismissed"

    .line 175
    invoke-virtual {v0, v1, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 176
    sget-object v1, LFq1;->b:LFq1;

    .line 177
    iget-object v5, v1, LFq1;->a:Lgp1;

    const-string v6, "ntp.signin_promo_suppression_period_start"

    const-wide/16 v7, 0x0

    .line 178
    invoke-virtual {v5, v6, v7, v8}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_27

    goto :goto_12

    .line 179
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v11, 0x5265c00

    add-long/2addr v11, v9

    cmp-long v5, v9, v7

    if-gtz v5, :cond_28

    cmp-long v5, v7, v11

    if-gez v5, :cond_28

    goto :goto_12

    .line 180
    :cond_28
    iget-object v1, v1, LFq1;->a:Lgp1;

    invoke-virtual {v1, v6}, Lgp1;->n(Ljava/lang/String;)V

    .line 181
    :cond_29
    :goto_12
    iget-object v1, p0, LJ50;->y:Lr50;

    .line 182
    iget-object v1, v1, Lr50;->s:La10;

    if-nez v1, :cond_2a

    goto/16 :goto_15

    .line 183
    :cond_2a
    iget-boolean v5, v1, La10;->e:Z

    const-string v6, "EnhancedProtectionPromoCard"

    if-nez v5, :cond_2c

    iget-object v5, v1, La10;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 184
    sget-object v7, LJy;->p:LWo0;

    invoke-virtual {v7, v6}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v0, v7, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x16

    const-string v9, "MaxEnhancedProtectionPromoImpressions"

    .line 186
    invoke-static {v6, v9, v8}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-eqz v5, :cond_2b

    .line 187
    invoke-static {v5}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v5

    .line 188
    iget-wide v9, v5, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v5, "safebrowsing.enhanced"

    .line 189
    invoke-static {v9, v10, v5}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 190
    sget-object v5, LJy;->o:LWo0;

    invoke-virtual {v5, v6}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v0, v5, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    if-gt v7, v8, :cond_2b

    .line 192
    invoke-static {}, LJ/N;->MAU7_6Tq()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2e

    .line 193
    :cond_2c
    iput-boolean v3, v1, La10;->e:Z

    .line 194
    iget-object v0, v1, La10;->d:Ll81;

    if-eqz v0, :cond_2d

    goto/16 :goto_14

    .line 195
    :cond_2d
    iget-object v0, v1, La10;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    iget-object v2, v1, La10;->a:Landroid/content/Context;

    const v5, 0x7f0802b1

    .line 197
    invoke-static {v2, v5}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 198
    iget-object v5, v1, La10;->a:Landroid/content/Context;

    const v7, 0x7f0600e7

    .line 199
    invoke-static {v5, v7}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 200
    new-instance v7, Lw81;

    sget-object v8, Lm81;->l:[LA81;

    invoke-direct {v7, v8}, Lw81;-><init>([LA81;)V

    .line 201
    sget-object v8, Lm81;->h:LK81;

    new-instance v9, LY00;

    invoke-direct {v9, v1}, LY00;-><init>(La10;)V

    invoke-virtual {v7, v8, v9}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, Lm81;->k:LE81;

    new-instance v9, LW00;

    invoke-direct {v9, v1}, LW00;-><init>(La10;)V

    .line 202
    invoke-virtual {v7, v8, v9}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, Lm81;->j:LC81;

    .line 203
    invoke-virtual {v7, v8, v3}, Lw81;->b(LC81;Z)Lw81;

    sget-object v8, Lm81;->b:LK81;

    .line 204
    invoke-virtual {v7, v8, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, Lm81;->g:LK81;

    .line 205
    invoke-virtual {v7, v2, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, Lm81;->c:LK81;

    const v5, 0x7f130425

    .line 206
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v7, v2, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, Lm81;->d:LK81;

    const v5, 0x7f130424

    .line 208
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v7, v2, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, Lm81;->e:LK81;

    const v5, 0x7f13036a

    .line 210
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v7, v2, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, Lm81;->a:LG81;

    .line 212
    invoke-virtual {v7, v2, v3}, Lw81;->b(LC81;Z)Lw81;

    sget-object v2, Lm81;->f:LK81;

    const v3, 0x7f130609

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v0, Lm81;->i:LK81;

    new-instance v2, LX00;

    invoke-direct {v2, v1}, LX00;-><init>(La10;)V

    .line 214
    invoke-virtual {v7, v0, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 215
    invoke-virtual {v7}, Lw81;->a()LL81;

    .line 216
    invoke-virtual {v7}, Lw81;->a()LL81;

    move-result-object v0

    .line 217
    new-instance v2, Ll81;

    iget-object v3, v1, La10;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v6}, Ll81;-><init>(Landroid/content/Context;LL81;Ljava/lang/String;)V

    iput-object v2, v1, La10;->d:Ll81;

    .line 218
    iget-object v0, v2, Ll81;->a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    const v2, 0x7f0b02b1

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 220
    invoke-static {v4}, Lb10;->a(I)V

    .line 221
    iget-object v0, v1, La10;->d:Ll81;

    .line 222
    :goto_14
    iget-object v0, v0, Ll81;->a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    move-object v2, v0

    :cond_2e
    if-eqz v2, :cond_2f

    .line 223
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 224
    iget-object v0, v0, Lr50;->s:La10;

    .line 225
    iput-object p0, v0, La10;->c:LZ00;

    .line 226
    :cond_2f
    :goto_15
    iget-object v0, p0, LJ50;->y:Lr50;

    invoke-virtual {v0, v4, v2}, Lr50;->g(ZLandroid/view/View;)V

    .line 227
    new-instance v0, Lv50;

    invoke-direct {v0, p0}, Lv50;-><init>(LJ50;)V

    iput-object v0, p0, LJ50;->I:LME0;

    .line 228
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 229
    :cond_30
    invoke-virtual {p0}, LJ50;->f()V

    .line 230
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 231
    iget-object v5, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    if-eqz v5, :cond_31

    .line 232
    iget-object v5, v0, Lr50;->x:Li50;

    .line 233
    iget-object v5, v5, Le52;->B:LKU;

    .line 234
    iget-object v6, v5, LKU;->B:LnY1;

    .line 235
    iget-object v6, v6, LnY1;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iput-object v2, v0, Lr50;->x:Li50;

    .line 237
    iget-object v5, v0, Lr50;->n:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 238
    iget-object v5, v0, Lr50;->v:Lt50;

    invoke-virtual {v5}, Lt50;->b()V

    .line 239
    iput-object v2, v0, Lr50;->v:Lt50;

    .line 240
    iput-object v2, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 241
    iput-object v2, v0, Lr50;->w:Landroid/view/View;

    .line 242
    iput-object v2, v0, Lr50;->r:Landroid/view/View;

    .line 243
    iget-object v5, v0, Lr50;->s:La10;

    if-eqz v5, :cond_31

    .line 244
    invoke-virtual {v5}, La10;->a()V

    .line 245
    iput-object v2, v0, Lr50;->s:La10;

    .line 246
    :cond_31
    new-instance v2, Lo50;

    iget-object v5, v0, Lr50;->a:Landroid/app/Activity;

    invoke-direct {v2, v0, v5}, Lo50;-><init>(Lr50;Landroid/content/Context;)V

    iput-object v2, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 247
    iget-object v5, v0, Lr50;->a:Landroid/app/Activity;

    .line 248
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 249
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 251
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 252
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 253
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 254
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 255
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, v0, Lr50;->c:Landroid/view/View;

    if-eqz v1, :cond_33

    .line 258
    sget-object v2, LsY1;->a:Ljava/util/Map;

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_32

    goto :goto_16

    .line 260
    :cond_32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    :goto_16
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    iget-object v2, v0, Lr50;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 262
    :cond_33
    iput v4, v0, Lr50;->q:I

    .line 263
    iget-object v1, v0, Lr50;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lr50;->H:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object v1, v0, Lr50;->H:Landroid/widget/ScrollView;

    iget-object v2, v0, Lr50;->m:LnY1;

    iget v3, v0, Lr50;->g:I

    iget v4, v0, Lr50;->h:I

    invoke-static {v1, v2, v3, v4}, Le52;->b(Landroid/view/View;LnY1;II)Le52;

    move-result-object v1

    iput-object v1, v0, Lr50;->I:Le52;

    .line 265
    iget-object v0, v0, Lr50;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 266
    iget-object v0, p0, LJ50;->A:LXs1;

    if-eqz v0, :cond_34

    .line 267
    iget-object v1, p0, LJ50;->y:Lr50;

    .line 268
    iget-object v1, v1, Lr50;->H:Landroid/widget/ScrollView;

    .line 269
    invoke-virtual {v0, v1}, LXs1;->c(Landroid/view/View;)V

    .line 270
    :cond_34
    iget-object v0, p0, LJ50;->y:Lr50;

    .line 271
    iget-object v0, v0, Lr50;->H:Landroid/widget/ScrollView;

    .line 272
    iget-object v1, p0, LJ50;->A:LXs1;

    if-eqz v1, :cond_35

    .line 273
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LJ50;->A:LXs1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA50;

    invoke-direct {v2, v1}, LA50;-><init>(LXs1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_35
    :goto_17
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ50;->h()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "ntp_snippets.list_visible"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, LJ50;->D:LL81;

    sget-object v2, Lrk1;->a:LG81;

    invoke-virtual {v1, v2, v0}, LL81;->j(LG81;Z)V

    .line 5
    invoke-static {}, LA40;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, LJ50;->D:LL81;

    sget-object v3, Lrk1;->b:LE81;

    invoke-virtual {v1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt81;

    .line 7
    invoke-virtual {v1, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL81;

    sget-object v3, Lsk1;->a:LK81;

    .line 8
    invoke-virtual {p0, v0}, LJ50;->g(Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, LJ50;->O:LDx0;

    iget v3, p0, LJ50;->U:I

    const v4, 0x7f0b04c6

    if-eqz v0, :cond_1

    const v5, 0x7f13063b

    .line 11
    invoke-static {v5, v4, v2}, Lxk;->a(III)LCx0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v5, 0x7f13063c

    .line 12
    invoke-static {v5, v4, v2}, Lxk;->a(III)LCx0;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v1, v3, v2}, LCu0;->y(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, LJ50;->y:Lr50;

    .line 15
    iget-object v1, v1, Lr50;->v:Lt50;

    .line 16
    invoke-virtual {v1}, Lt50;->f()V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, LJ50;->n()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, LJ50;->p()V

    :goto_1
    return-void
.end method

.method public synthetic t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->b(LDi0;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, LCi0;->a(LDi0;)V

    return-void
.end method

.method public v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ50;->r()V

    return-void
.end method
