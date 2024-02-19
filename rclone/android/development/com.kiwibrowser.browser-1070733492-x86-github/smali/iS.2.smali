.class public LiS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LK41;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:LzK1;

.field public c:LhS;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p1}, LzK1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LzK1;

    move-result-object p1

    iput-object p1, p0, LiS;->b:LzK1;

    .line 4
    new-instance p1, LhS;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LhS;-><init>(LiS;LgS;)V

    iput-object p1, p0, LiS;->c:LhS;

    .line 5
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130694

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 2
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, LiS;->j()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    return v0
.end method

.method public c(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 7
    invoke-virtual {p0}, LiS;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130693

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 3
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LiS;->j()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130695

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 2
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LiS;->b:LzK1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LzK1;->e(Z)V

    .line 3
    iget-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LiS;->c:LhS;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    iput-object v0, p0, LiS;->b:LzK1;

    return-void
.end method
