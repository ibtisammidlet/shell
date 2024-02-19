.class public final synthetic LLz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LLz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ToolbarIphAndroid"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v1, "tab_switcher_button_clicked"

    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v0

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 8
    iget-object v0, v0, Lls0;->K:LSr0;

    .line 9
    instance-of v1, v0, Lnu1;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v0, v0, LSr0;->J:Z

    if-nez v0, :cond_2

    const-string v0, "MobileToolbarStackViewButtonInStackView"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MobileToolbarStackViewButtonInBrowsingView"

    .line 13
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljf1;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 16
    iget-object v0, v0, Lls0;->K:LSr0;

    .line 17
    instance-of v1, v0, Lnu1;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lnu1;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LAu1;->c0(J)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v0, Lbs0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbs0;->M(Z)V

    .line 23
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i2(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    :cond_6
    :goto_1
    return-void
.end method
