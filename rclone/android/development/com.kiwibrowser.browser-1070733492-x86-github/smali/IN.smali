.class public final synthetic LIN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LLN;


# direct methods
.method public synthetic constructor <init>(LLN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN;->y:LLN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LIN;->y:LLN;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CustomTabs.CloseButtonClicked"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LLN;->a:Llp;

    invoke-virtual {v0}, Llp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomTabs.CloseButtonClicked.DownloadsUI"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p1, LLN;->g:LgM;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LgM;->J:Z

    .line 6
    iget-object v1, p1, LgM;->C:LgC;

    .line 7
    iget-object v2, v1, LgC;->c:LrM;

    .line 8
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v2

    .line 10
    iget v2, v2, LAL;->I:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-boolean v4, v1, LgC;->d:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v1, LgC;->b:LmM;

    invoke-virtual {v0}, LmM;->a()V

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    .line 13
    :cond_3
    iget-object v5, v1, LgC;->c:LrM;

    .line 14
    iget-object v5, v5, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v5, :cond_b

    .line 15
    invoke-virtual {v1}, LgC;->a()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v5

    const-string v6, "CustomTabs.CloseButton.ChildTab.ScopeAlgorithm.ClosesOneTab"

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {v1}, LgC;->a()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v5

    .line 17
    iget-object v7, v1, LgC;->a:LMo1;

    if-eqz v7, :cond_7

    if-nez v5, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v5}, Lorg/chromium/content_public/browser/NavigationController;->A()LBK0;

    move-result-object v7

    .line 19
    iget v8, v7, LBK0;->b:I

    sub-int/2addr v8, v0

    :goto_1
    if-ltz v8, :cond_7

    .line 20
    invoke-virtual {v7, v8}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v9

    .line 21
    iget-object v9, v9, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 22
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v10, v1, LgC;->a:LMo1;

    if-eqz v10, :cond_5

    iget-object v10, v10, LMo1;->a:LT12;

    invoke-interface {v10, v9}, LT12;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v5, v8}, Lorg/chromium/content_public/browser/NavigationController;->x(I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    if-eqz v2, :cond_b

    .line 25
    sget-object v0, LxY1;->a:Lqq;

    .line 26
    invoke-virtual {v0, v6, v3}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_7

    .line 27
    :cond_8
    iget-object v5, v1, LgC;->b:LmM;

    invoke-virtual {v5}, LmM;->a()V

    add-int/2addr v4, v0

    .line 28
    iget-object v5, v1, LgC;->c:LrM;

    .line 29
    iget-object v5, v5, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v5, :cond_3

    .line 30
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v7, v1, LgC;->a:LMo1;

    if-eqz v7, :cond_9

    iget-object v7, v7, LMo1;->a:LT12;

    invoke-interface {v7, v5}, LT12;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_3

    if-eqz v2, :cond_b

    if-ne v4, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 32
    :goto_6
    sget-object v1, LxY1;->a:Lqq;

    .line 33
    invoke-virtual {v1, v6, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 34
    :cond_b
    :goto_7
    iput-boolean v3, p1, LgM;->J:Z

    return-void
.end method
