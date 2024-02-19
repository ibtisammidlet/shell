.class public LDg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lpq1;
.implements Lz51;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:LRC1;

.field public final G:LJz1;

.field public H:Lzg0;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lvr0;

.field public K:LWl1;

.field public L:Z

.field public M:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public final y:Landroid/app/Activity;

.field public final z:LCg0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCg0;ZZZZLjava/lang/String;LWl1;LRC1;LJz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDg0;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LDg0;->z:LCg0;

    .line 4
    iput-boolean p3, p0, LDg0;->A:Z

    .line 5
    iput-boolean p4, p0, LDg0;->B:Z

    .line 6
    iput-boolean p5, p0, LDg0;->L:Z

    .line 7
    iput-boolean p6, p0, LDg0;->D:Z

    .line 8
    iput-object p7, p0, LDg0;->E:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p2

    invoke-virtual {p2}, Lkv;->d()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 11
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 12
    :goto_2
    iput-boolean p2, p0, LDg0;->C:Z

    if-eqz p8, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance p8, LAg0;

    invoke-direct {p8, p0}, LAg0;-><init>(LDg0;)V

    :goto_3
    iput-object p8, p0, LDg0;->K:LWl1;

    .line 14
    iput-object p9, p0, LDg0;->F:LRC1;

    .line 15
    iput-object p10, p0, LDg0;->G:LJz1;

    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 17
    new-instance p5, Lzg0;

    .line 18
    new-instance p6, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    invoke-direct {p6, p2}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-direct {p5, p0, p6}, Lzg0;-><init>(LDg0;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V

    iput-object p5, p0, LDg0;->H:Lzg0;

    .line 19
    new-instance p5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Landroid/view/ContextThemeWrapper;

    const p7, 0x7f140372

    invoke-direct {p6, p1, p7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p5, p6, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object p5, p0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-direct {p6, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 25
    iget-object p5, p0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p6, p0, LDg0;->H:Lzg0;

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 26
    iget-object p5, p0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-boolean p3, p5, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 28
    new-instance p5, Lvr0;

    invoke-direct {p5, p2}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object p5, p0, LDg0;->J:Lvr0;

    .line 29
    sget-object p2, LWH;->a:Landroid/content/Context;

    const-string p5, "activity"

    .line 30
    invoke-virtual {p2, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 31
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    const/high16 p5, 0x100000

    mul-int p2, p2, p5

    const/high16 p5, 0xa00000

    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 33
    iget-object p5, p0, LDg0;->J:Lvr0;

    invoke-virtual {p5, p2}, Lvr0;->a(I)V

    .line 34
    iget-object p2, p0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p5, LBg0;

    invoke-direct {p5, p0}, LBg0;-><init>(LDg0;)V

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 35
    iget-object p2, p0, LDg0;->H:Lzg0;

    .line 36
    iget-object p5, p2, Lzg0;->F:LDg0;

    .line 37
    iget-object p5, p5, LDg0;->y:Landroid/app/Activity;

    const p6, 0x7f0e0110

    .line 38
    invoke-static {p5, p6, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const p6, 0x7f0b0578

    .line 39
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    .line 42
    new-instance p8, LEN0;

    new-instance p9, Lxg0;

    invoke-direct {p9, p2}, Lxg0;-><init>(Lzg0;)V

    invoke-direct {p8, p7, p9}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const p9, 0x7f1301c7

    .line 43
    invoke-virtual {p7, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    new-array p9, p3, [Lbt1;

    new-instance p10, Lbt1;

    const-string v0, "<link>"

    const-string v1, "</link>"

    invoke-direct {p10, v0, v1, p8}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p10, p9, p4

    .line 44
    invoke-static {p7, p9}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p7

    .line 45
    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p6, 0x7f0b0579

    .line 46
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p2, Lzg0;->J:Landroid/view/View;

    .line 47
    iget-object p6, p2, Lzg0;->F:LDg0;

    .line 48
    iget-object p6, p6, LDg0;->y:Landroid/app/Activity;

    const p7, 0x7f0e010d

    .line 49
    invoke-static {p6, p7, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    const p7, 0x7f0b016b

    .line 50
    invoke-virtual {p6, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/Button;

    iput-object p7, p2, Lzg0;->K:Landroid/widget/Button;

    .line 51
    new-instance p8, Lyg0;

    invoke-direct {p8, p2}, Lyg0;-><init>(Lzg0;)V

    invoke-virtual {p7, p8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance p7, LoP;

    invoke-direct {p7, p4, p5}, LoP;-><init>(ILandroid/view/View;)V

    iput-object p7, p2, Lzg0;->L:LoP;

    .line 53
    new-instance p4, LoP;

    invoke-direct {p4, p3, p6}, LoP;-><init>(ILandroid/view/View;)V

    iput-object p4, p2, Lzg0;->M:LoP;

    .line 54
    invoke-virtual {p2}, Lzg0;->L()V

    .line 55
    invoke-virtual {p2}, Lzg0;->K()V

    .line 56
    iget-object p2, p0, LDg0;->H:Lzg0;

    .line 57
    iget-object p3, p2, Lzg0;->F:LDg0;

    .line 58
    iget-object p3, p3, LDg0;->y:Landroid/app/Activity;

    const p4, 0x7f0e016f

    .line 59
    invoke-static {p3, p4, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    iput-object p1, p2, Lzg0;->N:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    .line 60
    new-instance p3, Lwg0;

    invoke-direct {p3, p2}, Lwg0;-><init>(Lzg0;)V

    .line 61
    iput-object p3, p1, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->A:Ljava/lang/Runnable;

    .line 62
    new-instance p3, LmP;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, LmP;-><init>(ILandroid/view/View;)V

    iput-object p3, p2, Lzg0;->O:LmP;

    .line 63
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 64
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(Lpq1;)V

    .line 66
    new-instance p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    iput-object p1, p0, LDg0;->M:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string p2, "history.deleting_enabled"

    .line 67
    iget-object p3, p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-wide p3, p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 69
    invoke-static {p3, p4, p1, p2}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, LDg0;->M:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string p2, "incognito.mode_availability"

    .line 71
    iget-object p3, p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide p3, p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 73
    invoke-static {p3, p4, p1, p2}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LDg0;->z:LCg0;

    invoke-interface {v0}, LCg0;->d()V

    .line 2
    iget-object v0, p0, LDg0;->H:Lzg0;

    invoke-virtual {v0}, Lzg0;->I()V

    return-void
.end method

.method public b(LFg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LDg0;->y:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LFg0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1303a9

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LDg0;->H:Lzg0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lzg0;->Q:Z

    .line 3
    iget-object v1, v0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 4
    iget-wide v2, v1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v2, v3, v1}, LJ/N;->MZEuRD6z(JLjava/lang/Object;)V

    .line 6
    iput-wide v4, v1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 8
    iget-object v0, v0, Lzg0;->H:Li40;

    invoke-virtual {v0}, Li40;->a()V

    .line 9
    iget-object v0, p0, LDg0;->J:Lvr0;

    invoke-virtual {v0}, Lvr0;->b()V

    .line 10
    iput-object v1, p0, LDg0;->J:Lvr0;

    .line 11
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k(Lpq1;)V

    .line 14
    iget-object v0, p0, LDg0;->M:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LDg0;->z:LCg0;

    invoke-interface {v0}, LCg0;->d()V

    .line 2
    iget-object v0, p0, LDg0;->H:Lzg0;

    invoke-virtual {v0}, Lzg0;->I()V

    return-void
.end method

.method public e(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDg0;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, LDg0;->y:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.android.browser.application_id"

    .line 5
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, LDg0;->y:Landroid/app/Activity;

    instance-of v3, p1, Lorg/chromium/chrome/browser/history/HistoryActivity;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "org.chromium.chrome.browser.parent_component"

    .line 9
    invoke-static {p1, v3}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a2(Landroid/content/Intent;Landroid/content/ComponentName;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, LDg0;->y:Landroid/app/Activity;

    const-class v3, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "create_new_tab"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p1, "com.google.chrome.transition_type"

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, LDg0;->G:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p3, :cond_6

    .line 18
    iget-object p3, p0, LDg0;->F:LRC1;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3, v1}, LRC1;->U(Z)LQC1;

    move-result-object p2

    .line 20
    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p3, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    invoke-virtual {p2, p3, v3, v0}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_3

    .line 21
    :cond_6
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p2, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    invoke-interface {v0, p2}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    :goto_3
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LDg0;->z:LCg0;

    invoke-interface {v0}, LCg0;->d()V

    .line 2
    iget-object v0, p0, LDg0;->H:Lzg0;

    invoke-virtual {v0}, Lzg0;->I()V

    return-void
.end method
