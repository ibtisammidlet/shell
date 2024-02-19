.class public LBM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final A:Lcp;

.field public final B:LDP0;

.field public final C:Llp;

.field public final D:LrM;

.field public final E:LdN;

.field public final F:LgC1;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/app/PendingIntent;

.field public I:[I

.field public J:Landroid/view/View$OnClickListener;

.field public final y:Landroid/app/Activity;

.field public final z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Llp;Lcp;LDP0;LdN;LgC1;LrM;LJM;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LwM;

    invoke-direct {v0, p0}, LwM;-><init>(LBM;)V

    iput-object v0, p0, LBM;->J:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, LBM;->y:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LBM;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p3, p0, LBM;->C:Llp;

    .line 6
    iput-object p4, p0, LBM;->A:Lcp;

    .line 7
    iput-object p5, p0, LBM;->B:LDP0;

    .line 8
    iput-object p6, p0, LBM;->E:LdN;

    .line 9
    iput-object p7, p0, LBM;->F:LgC1;

    .line 10
    iput-object p8, p0, LBM;->D:LrM;

    .line 11
    check-cast p4, LZo;

    .line 12
    iget-object p1, p4, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, LuM;

    invoke-direct {p1, p0}, LuM;-><init>(LBM;)V

    invoke-virtual {p9, p1}, LJM;->a(Lorg/chromium/base/Callback;)V

    .line 14
    new-instance p1, LvM;

    invoke-direct {p1, p0}, LvM;-><init>(LBM;)V

    .line 15
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 16
    invoke-virtual {p2, p1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 17
    invoke-interface {p5, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public static d(LJz1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LrM;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v4, v0

    .line 2
    :goto_0
    iget-object p1, p3, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 4
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CustomTab"

    const-string p2, "CanceledException when sending pending intent."

    .line 5
    invoke-static {p1, p2, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LBM;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LBM;->y:Landroid/app/Activity;

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBM;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LBM;->y:Landroid/app/Activity;

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBM;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, LBM;->A:Lcp;

    .line 3
    check-cast v0, LZo;

    .line 4
    iget v0, v0, LZo;->P:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, LBM;->C:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llp;->e()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final i(Landroid/widget/RemoteViews;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, LBM;->E:LdN;

    invoke-virtual {v1}, LdN;->j()Z

    move-result v1

    iget-object v2, p0, LBM;->F:LgC1;

    .line 2
    iget-boolean v2, v2, LgC1;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, LLd1;->b(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, LLd1;->a(Landroid/widget/RemoteViews;Z)Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    new-instance v5, LKd1;

    invoke-direct {v5, v2, v1}, LKd1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/widget/RemoteViews$ActionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "RemoteViewsInflater"

    const-string v5, "Failed to inflate the RemoteViews"

    .line 10
    invoke-static {v1, v5, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1, v0}, LLd1;->b(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_2

    return v3

    .line 12
    :cond_2
    iget-object v0, p0, LBM;->I:[I

    if-eqz v0, :cond_5

    iget-object v1, p0, LBM;->H:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget v5, v0, v2

    if-gez v5, :cond_3

    return v3

    .line 14
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v6, p0, LBM;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "CCTRemoveRemoteViewIds"

    .line 16
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1}, LBM;->j(Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    new-instance v0, LAM;

    invoke-direct {v0, p0, p1}, LAM;-><init>(LBM;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return v4
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b07b4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, LBM;->j(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LBM;->G:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    int-to-float p4, p3

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, LBM;->b()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 3
    :goto_0
    invoke-virtual {p0}, LBM;->b()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LBM;->A:Lcp;

    check-cast p2, LZo;

    .line 4
    iget p2, p2, LZo;->F:I

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, LBM;->A:Lcp;

    check-cast p2, LZo;

    .line 6
    iget p2, p2, LZo;->H:I

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-eq p3, p2, :cond_3

    if-nez p1, :cond_5

    .line 8
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p2

    iget-object p3, p0, LBM;->C:Llp;

    .line 9
    invoke-virtual {p3}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "hidden"

    .line 12
    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "onBottomBarScrollStateChanged"

    .line 13
    invoke-virtual {p2, p3, p5, p4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-boolean p3, p2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz p3, :cond_5

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "extraCallback(onBottomBarScrollStateChanged)"

    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
