.class public LnC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LoC1;


# direct methods
.method public constructor <init>(LoC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnC1;->y:LoC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, LnC1;->y:LoC1;

    .line 4
    iget-object v0, v0, LoC1;->a:LTG1;

    .line 5
    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LHG1;->d(Z)LGG1;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-static {v3, v4}, LoC1;->a(ILorg/chromium/url/GURL;)V

    .line 11
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3}, LoC1;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v4

    .line 14
    iget v4, v4, LAL;->J:I

    .line 15
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3}, LoC1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v2

    .line 17
    iget-wide v4, v2, LAL;->K:J

    .line 18
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, LoC1;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LnC1;->y:LoC1;

    .line 20
    iget-object v1, v1, LoC1;->a:LTG1;

    .line 21
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v1}, LoC1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 23
    :cond_1
    iget-object v1, p0, LnC1;->y:LoC1;

    .line 24
    iget-object v1, v1, LoC1;->b:LNG1;

    .line 25
    iget-object v0, v0, LGG1;->z:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
