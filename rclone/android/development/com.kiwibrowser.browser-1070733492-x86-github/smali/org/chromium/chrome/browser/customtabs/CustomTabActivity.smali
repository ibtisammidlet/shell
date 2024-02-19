.class public Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;
.super Lwj;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final u1:LN5;


# instance fields
.field public r1:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public t1:LqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5;

    const-string v1, "ExperimentsForAgsa"

    invoke-direct {v0, v1}, LN5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->u1:LN5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    new-instance v0, LaM;

    invoke-direct {v0, p0}, LaM;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->t1:LqM;

    return-void
.end method

.method public static S1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, LFM;

    invoke-direct {v1}, LFM;-><init>()V

    const/4 v2, 0x0

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, LPC;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ltz v3, :cond_4

    if-gt v3, v5, :cond_4

    const-string v6, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 5
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 7
    invoke-static {v3, v7, v0}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_1
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, v1, LFM;->a:Ljava/lang/Integer;

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    new-instance v1, LdO;

    invoke-direct {v1, v0, v7}, LdO;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    iget-object v0, v1, LdO;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    iget-object p1, v1, LdO;->a:Landroid/content/Intent;

    invoke-static {p0, p1}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 18
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_3
    invoke-static {p1}, LKm0;->a(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for the colorScheme argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0()V

    .line 2
    invoke-static {}, Laa0;->a()Laa0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Laa0;->a:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CustomTabActivity"

    .line 4
    invoke-virtual {v0, v1}, Laa0;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v0

    invoke-virtual {v0}, Ldx1;->l()V

    .line 6
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 7
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    const v0, 0x7f0b00e6

    .line 8
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lwj;->h1:LrM;

    .line 10
    iget-object v1, v1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz v1, :cond_0

    .line 13
    iput-object v0, v1, Lbl0;->L:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, LoA1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbl0;->g()V

    .line 15
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p0, Lwj;->c1:Llp;

    .line 16
    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:Lcw;

    .line 19
    check-cast v0, LtO;

    invoke-virtual {v0}, LtO;->w()LBM;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, LBM;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v1

    const v3, 0x7f0b00f8

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, LBM;->C:Llp;

    invoke-virtual {v1}, Llp;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "CustomTabsRemoteViewsShown"

    .line 25
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, LBM;->C:Llp;

    invoke-virtual {v2}, Llp;->f()[I

    move-result-object v2

    iput-object v2, v0, LBM;->I:[I

    .line 27
    iget-object v2, v0, LBM;->C:Llp;

    invoke-virtual {v2}, Llp;->r()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, LBM;->H:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v0, v1}, LBM;->i(Landroid/widget/RemoteViews;)Z

    goto/16 :goto_3

    .line 29
    :cond_2
    iget-object v1, v0, LBM;->C:Llp;

    invoke-virtual {v1}, Llp;->j()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 31
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, LBM;->y:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b0210

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33
    iget-object v4, v0, LBM;->C:Llp;

    invoke-virtual {v4}, Llp;->i()LKC;

    move-result-object v4

    invoke-interface {v4}, LKC;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUL;

    .line 35
    check-cast v4, LWL;

    .line 36
    iget-boolean v5, v4, LWL;->f:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    iget-object v5, v4, LWL;->a:Landroid/app/PendingIntent;

    if-eqz v5, :cond_5

    .line 38
    new-instance v6, LtM;

    invoke-direct {v6, v0, v5}, LtM;-><init>(LBM;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    move-object v6, v2

    .line 39
    :goto_1
    iget-object v5, v0, LBM;->y:Landroid/app/Activity;

    .line 40
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v7

    .line 41
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0e00a4

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 42
    iget v7, v4, LWL;->b:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setId(I)V

    .line 43
    iget-object v7, v4, LWL;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v7, v4, LWL;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, v4, LWL;->a:Landroid/app/PendingIntent;

    if-nez v7, :cond_6

    .line 46
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_2
    new-instance v6, LVL;

    invoke-direct {v6, v4}, LVL;-><init>(LWL;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_7
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public C0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lwj;->C0()V

    .line 2
    iget-object v0, p0, Lwj;->h1:LrM;

    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->t1:LqM;

    .line 3
    iget-object v0, v0, LrM;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->R1()V

    .line 5
    iget-object v0, p0, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->r1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lwj;->c1:Llp;

    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v3

    invoke-interface {v3}, LKC;->e()Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->f()Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f06004d

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LPC;->h(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, LsY1;->m(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LPC;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v3

    .line 14
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 18
    :cond_7
    :goto_5
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 19
    invoke-virtual {v0}, Llp;->n()I

    move-result v0

    .line 20
    iget-object v1, p0, LLd;->Q:Lz3;

    if-gtz v0, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    new-instance v2, LNV0;

    invoke-direct {v2, p0, v0, v1}, LNV0;-><init>(Landroid/app/Activity;ILz3;)V

    :goto_6
    return-void
.end method

.method public D(ILandroid/os/Bundle;)Z
    .locals 9

    if-eqz p2, :cond_0

    const-string v0, "CustomMenuItemId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object p1, p0, Lwj;->c1:Llp;

    check-cast p1, Lorg/chromium/chrome/browser/customtabs/a;

    .line 4
    iget-object p2, p0, Lwj;->h1:LrM;

    .line 5
    iget-object p2, p2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lwj;->h1:LrM;

    .line 8
    iget-object v1, v1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 13
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1}, Llp;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 18
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/customtabs/a;->i:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1303e7

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CustomTabsMenuCustomMenuItem.DownloadsUI.OpenWith"

    .line 21
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CustomTabIntentData"

    const-string v0, "Custom tab in Chrome failed to send pending intent."

    .line 22
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p1, "CustomTabsMenuCustomMenuItem"

    .line 23
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public D0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->r1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/customtabs/a;->Q(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()Z

    move-result v0

    return v0
.end method

.method public N0()LCr0;
    .locals 1

    .line 1
    new-instance v0, LZM;

    invoke-direct {v0, p0}, LZM;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V

    return-object v0
.end method

.method public N1(Landroid/content/Intent;I)Llp;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 1
    invoke-static {p1, v1, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, LKj0;->R(Landroid/content/Intent;)Z

    const-string v1, "CCTIncognitoAvailableToThirdParty"

    .line 4
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "CCTIncognito"

    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    new-instance p2, LKj0;

    invoke-direct {p2, p1, p0}, LKj0;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    return-object p2

    .line 7
    :cond_3
    new-instance v0, Lorg/chromium/chrome/browser/customtabs/a;

    invoke-direct {v0, p1, p0, p2}, Lorg/chromium/chrome/browser/customtabs/a;-><init>(Landroid/content/Intent;Landroid/content/Context;I)V

    return-object v0
.end method

.method public Q(IZ)Z
    .locals 8

    const/4 v0, 0x1

    const v1, 0x7f0b00df

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lwj;->h1:LrM;

    .line 2
    iget-object p1, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string p1, "MobileMenuAddToBookmarks"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const v1, 0x7f0b04dd

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lwj;->h1:LrM;

    .line 6
    iget-object p1, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iget-object p2, p0, Lwj;->f1:LgM;

    invoke-virtual {p2, v2}, LgM;->i(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "CustomTabsMenuOpenInChrome"

    .line 8
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->r1:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v2, ""

    .line 11
    invoke-static {p1, v2}, LJ/N;->MLgTz0Wv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "timestampUptimeMillis"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "onOpenInBrowser"

    .line 14
    invoke-virtual {p2, v1, v2, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    return v0

    :cond_4
    const v1, 0x7f0b0379

    if-ne p1, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lwj;->O1()LZG1;

    move-result-object p1

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_5

    return v2

    .line 16
    :cond_5
    iget-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 17
    iget-object p2, p2, LTf1;->Q:LyS1;

    .line 18
    iget-object p2, p2, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object p2, p0, Luw;->L:LFP0;

    const/4 v4, 0x1

    const/4 v6, -0x1

    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 22
    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v1

    .line 23
    new-instance v5, Lty;

    new-instance v7, LpR0;

    invoke-direct {v7, p1}, LpR0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v5, v1, v2, p2, v7}, Lty;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/page_info/PageInfoController;->i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V

    return v0

    .line 24
    :cond_6
    invoke-super {p0, p1, p2}, Lwj;->Q(IZ)Z

    move-result p1

    return p1
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->n1:LLW1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LLW1;->d:LJB;

    .line 3
    iget-object v0, v0, LJB;->y:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v2, p0, Lwj;->c1:Llp;

    .line 5
    invoke-virtual {v2}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v1, v2, v0}, LIB;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public a1()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v0

    invoke-interface {v0}, LKC;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwj;->c1:Llp;

    invoke-virtual {v1}, Llp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a4

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj;->p1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Li90;->b(Landroid/app/Activity;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->s1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LMN;

    .line 6
    iget-object v1, p0, LLd;->U:Li4;

    .line 7
    iget-object v2, p0, LLd;->Q:Lz3;

    .line 8
    new-instance v3, LZL;

    invoke-direct {v3, p0}, LZL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V

    invoke-direct {v0, v1, v2, v3}, LMN;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lz3;LJn;)V

    .line 9
    invoke-super {p0}, Lwj;->u()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lvg;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, LjW1;->d()LiW1;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LiW1;->a(Landroid/os/Bundle;)LiW1;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v0, v0, LiW1;->a:LjW1;

    .line 18
    iput-object v1, v0, LjW1;->c:Ljava/lang/String;

    .line 19
    invoke-static {p0, v0}, Lvg;->c(Landroid/app/Activity;LjW1;)V

    :cond_2
    return-void
.end method
