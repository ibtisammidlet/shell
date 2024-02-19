.class public LKJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:LPC1;

.field public e:LTG1;

.field public f:Ldk0;

.field public g:LgF0;

.field public h:Z

.field public i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

.field public j:Lmk0;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:LJn;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LgF0;ZZZLJn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKJ1;->a:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, LKJ1;->g:LgF0;

    .line 4
    iput-boolean p3, p0, LKJ1;->k:Z

    .line 5
    iput-boolean p4, p0, LKJ1;->l:Z

    .line 6
    iput-boolean p5, p0, LKJ1;->m:Z

    .line 7
    iput-object p6, p0, LKJ1;->n:LJn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LKJ1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LKJ1;->n:LJn;

    .line 4
    invoke-interface {v0}, LJn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TabGridLayoutAndroid"

    const-string v1, "tab_grid_layout_android_new_tab"

    .line 5
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LKJ1;->e:LTG1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LKJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKJ1;->j:Lmk0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LJJ1;

    invoke-direct {v0, p0}, LJJ1;-><init>(LKJ1;)V

    iput-object v0, p0, LKJ1;->j:Lmk0;

    .line 4
    iget-object v1, p0, LKJ1;->e:LTG1;

    check-cast v1, LVG1;

    .line 5
    iget-object v1, v1, LVG1;->g:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LKJ1;->e:LTG1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LKJ1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LKJ1;->e:LTG1;

    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->d(Z)V

    :cond_2
    :goto_1
    return-void
.end method
