.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public s0:Landroid/view/View;

.field public t0:Ljava/lang/Runnable;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<link>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "</link>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "</?link>"

    const-string v1, ""

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array v3, p1, [Lbt1;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lbt1;

    new-instance v6, LEN0;

    .line 6
    iget-object v7, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LUA;

    invoke-direct {v8, p0}, LUA;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;)V

    invoke-direct {v6, v7, v8}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    invoke-direct {v5, v1, v2, v6}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 8
    invoke-static {v0, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    .line 9
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->u0:Z

    .line 10
    invoke-super {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->z(LX51;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->s0:Landroid/view/View;

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, LTA;

    invoke-direct {v0, p0, p1}, LTA;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
