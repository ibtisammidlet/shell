.class public final synthetic LKz;
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

    iput-object p1, p0, LKz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LKz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v0

    invoke-virtual {v0}, LQC1;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v0

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v1

    invoke-virtual {v1}, Lbh0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MobileToolbarStackViewNewIncognitoTab"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "MobileToolbarStackViewNewTab"

    .line 8
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    const-string p1, "MobileTopToolbarNewTabButton"

    .line 9
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "MobileNewTabOpened"

    .line 10
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
