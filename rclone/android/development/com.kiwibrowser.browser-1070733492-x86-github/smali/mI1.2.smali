.class public LmI1;
.super Lgp;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmj0;


# instance fields
.field public final B:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public C:Lorg/chromium/content_public/browser/WebContents;

.field public D:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lgp;-><init>(I)V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, LmI1;->B:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    new-instance v0, LlI1;

    invoke-direct {v0, p0}, LlI1;-><init>(LmI1;)V

    .line 4
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    invoke-virtual {p0, p1}, LmI1;->t(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static p(LmI1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LmI1;->D:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, LmI1;->D:Z

    .line 3
    invoke-virtual {p0}, LmI1;->u()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Llj0;->a(Lmj0;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LmI1;->u()V

    return-void
.end method

.method public r()I
    .locals 7

    .line 1
    iget-object v0, p0, LmI1;->B:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v3, p0, LmI1;->B:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chrome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    .line 6
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "chrome-native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    and-int/2addr v3, v4

    .line 7
    iget-object v4, p0, LmI1;->B:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    iget-object v4, v4, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    invoke-static {v4}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    .line 10
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    xor-int/2addr v0, v2

    and-int/2addr v0, v3

    .line 12
    iget-object v3, p0, LmI1;->B:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->M:Z

    xor-int/2addr v4, v2

    and-int/2addr v0, v4

    .line 14
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->V:Z

    xor-int/2addr v4, v2

    and-int/2addr v0, v4

    .line 15
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v3

    xor-int/2addr v3, v2

    and-int/2addr v0, v3

    .line 16
    iget-boolean v3, p0, LmI1;->D:Z

    xor-int/2addr v3, v2

    and-int/2addr v0, v3

    .line 17
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    and-int/2addr v0, v3

    .line 18
    invoke-static {}, LzS;->c()LzS;

    move-result-object v3

    iget-boolean v3, v3, LzS;->f:Z

    and-int/2addr v0, v3

    .line 19
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "unknown"

    const-string v5, "keep_toolbar_visible_configuration"

    .line 20
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    const-string v4, "on"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    and-int/2addr v0, v1

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_4
    and-int/2addr v0, v2

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    return v2
.end method

.method public final t(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmI1;->C:Lorg/chromium/content_public/browser/WebContents;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LmI1;->C:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmI1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method
