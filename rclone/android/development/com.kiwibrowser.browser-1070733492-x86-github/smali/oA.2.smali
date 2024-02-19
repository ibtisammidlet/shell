.class public LoA;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public F(IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LoA;->d(Z)V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, LoA;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbh0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, LmM0;->b(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {p1}, LNJ1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    .line 7
    check-cast p1, Lbs0;

    invoke-virtual {p1}, Lbs0;->O()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->n()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LoA;->d(Z)V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, LmM0;->b(I)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, LzS;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LoA;->A:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    const p2, 0x7f130652

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
