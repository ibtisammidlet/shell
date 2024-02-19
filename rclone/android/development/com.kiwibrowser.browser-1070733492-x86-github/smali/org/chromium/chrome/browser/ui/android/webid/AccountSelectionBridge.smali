.class public Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc2;


# instance fields
.field public a:J

.field public final b:Lk2;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lko;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    .line 3
    new-instance p1, Lk2;

    invoke-direct {p1}, Lk2;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lk2;

    .line 4
    iget-object p2, p3, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 6
    iput-object p4, p1, Lk2;->a:Lko;

    .line 7
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0034

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p4, 0x7f0b0645

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 14
    new-instance v0, Ldr1;

    invoke-direct {v0, v2}, Ldr1;-><init>(LDx0;)V

    .line 15
    new-instance v3, Ld2;

    invoke-direct {v3}, Ld2;-><init>()V

    new-instance v5, Lh2;

    invoke-direct {v5}, Lh2;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 16
    new-instance v3, Le2;

    invoke-direct {v3}, Le2;-><init>()V

    new-instance v4, Li2;

    invoke-direct {v4}, Li2;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Ldr1;->y(ILEx0;LP81;)V

    .line 17
    new-instance v3, Lf2;

    invoke-direct {v3}, Lf2;-><init>()V

    new-instance v4, Lg2;

    invoke-direct {v4}, Lg2;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v3, v4}, Ldr1;->y(ILEx0;LP81;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Lb2;

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj2;

    invoke-direct {v1, p4}, Lj2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, p3, v1}, Lb2;-><init>(Landroid/view/View;LJz1;)V

    iput-object v0, p1, Lk2;->b:Lb2;

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p4

    .line 24
    sget-object v0, Lve0;->a:LhU;

    const v1, 0x7d000

    .line 25
    invoke-static {v5, p4, v0, v1}, LXi0;->d(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;I)LSi0;

    move-result-object v5

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07023a

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float p2, v6

    const p4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, p4

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 28
    new-instance p2, Lp2;

    iget-object v3, p1, Lk2;->a:Lko;

    iget-object v4, p1, Lk2;->b:Lb2;

    new-instance v7, Lvr0;

    invoke-direct {v7, p3}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lp2;-><init>(Lc2;LDx0;Lko;Ljo;LSi0;ILvr0;I)V

    iput-object p2, p1, Lk2;->c:Lp2;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;
    .locals 2

    .line 1
    sget-object v0, Lto;->a:LVY1;

    .line 2
    iget-object v1, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    check-cast v0, Lko;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lko;)V

    return-object v1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    return-void
.end method

.method public final showAccounts(Ljava/lang/String;[Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lk2;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, v0, Lk2;->c:Lp2;

    .line 3
    iget-object v1, v0, Lp2;->c:LDx0;

    invoke-virtual {v1}, LCu0;->clear()V

    .line 4
    iget-object v1, v0, Lp2;->c:LDx0;

    new-instance v2, LCx0;

    sget-object v3, Lu2;->c:[LA81;

    .line 5
    invoke-static {v3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lu2;->a:LC81;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    new-instance v7, Lv81;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lv81;-><init>(Lu81;)V

    .line 9
    iput-boolean v5, v7, Lv81;->a:Z

    .line 10
    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lu2;->b:LE81;

    .line 12
    invoke-static {p1, v6}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v7, LB81;

    invoke-direct {v7, v8}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object p1, v7, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v5, v4, v7, v3, v8}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 16
    invoke-direct {v2, v6, p1}, LCx0;-><init>(ILL81;)V

    .line 17
    invoke-virtual {v1, v2}, LCu0;->r(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 19
    sget-object v2, Ls2;->e:[LA81;

    .line 20
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 21
    sget-object v3, Ls2;->c:LE81;

    .line 22
    new-instance v4, LB81;

    invoke-direct {v4, v8}, LB81;-><init>(Lu81;)V

    .line 23
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 24
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Ls2;->d:LE81;

    new-instance v7, Ll2;

    invoke-direct {v7, v0}, Ll2;-><init>(Lp2;)V

    .line 26
    new-instance v9, LB81;

    invoke-direct {v9, v8}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v7, v9, LB81;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v5, v4, v9, v2, v8}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v2

    .line 29
    iget-object v4, v0, Lp2;->c:LDx0;

    new-instance v5, LCx0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v2}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v4, v5}, LCu0;->r(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 31
    iget-object v4, v4, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->f:Lorg/chromium/url/GURL;

    .line 32
    new-instance v5, Ln2;

    invoke-direct {v5, v0, v2, v4}, Ln2;-><init>(Lp2;LL81;Lorg/chromium/url/GURL;)V

    .line 33
    iget-object v7, v0, Lp2;->e:Lvr0;

    iget v9, v0, Lp2;->g:I

    invoke-virtual {v7, v4, v9, v5}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 34
    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 35
    iget-object v4, v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 36
    iget-object v3, v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->e:Lorg/chromium/url/GURL;

    .line 37
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 39
    iget v5, v0, Lp2;->f:I

    const-string v7, "WebIDAccountSelection"

    invoke-static {v3, v7, v5, v5}, LRi0;->b(Ljava/lang/String;Ljava/lang/String;II)LRi0;

    move-result-object v3

    .line 40
    iget-object v5, v0, Lp2;->d:LSi0;

    new-instance v7, Lm2;

    invoke-direct {v7, v0, v2, v4}, Lm2;-><init>(Lp2;LL81;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 41
    :cond_2
    sget-object v3, Ls2;->a:LK81;

    new-instance v5, Lq2;

    iget v7, v0, Lp2;->f:I

    invoke-direct {v5, v4, v8, v7}, Lq2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 42
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 43
    sget-object v2, Lt2;->c:[LA81;

    .line 44
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 45
    sget-object v3, Lt2;->a:LE81;

    .line 46
    new-instance v4, LB81;

    invoke-direct {v4, v8}, LB81;-><init>(Lu81;)V

    .line 47
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 48
    move-object v1, v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lt2;->b:LE81;

    new-instance v4, Ll2;

    invoke-direct {v4, v0}, Ll2;-><init>(Lp2;)V

    .line 50
    new-instance v5, LB81;

    invoke-direct {v5, v8}, LB81;-><init>(Lu81;)V

    .line 51
    iput-object v4, v5, LB81;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v1, v3, v5, v2, v8}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lp2;->c:LDx0;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, LL40;->a(ILL81;LDx0;)V

    goto/16 :goto_1

    .line 54
    :cond_3
    iget-object p1, v0, Lp2;->h:Lko;

    iget-object p2, v0, Lp2;->i:Ljo;

    check-cast p1, Lro;

    invoke-virtual {p1, p2, v6}, Lro;->m(Ljo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    iput-boolean v6, v0, Lp2;->a:Z

    .line 56
    iget-object p1, v0, Lp2;->h:Lko;

    iget-object p2, v0, Lp2;->j:LCo;

    check-cast p1, Lro;

    invoke-virtual {p1, p2}, Lro;->a(LCo;)V

    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v0}, Lp2;->b()V

    :goto_3
    return-void
.end method
