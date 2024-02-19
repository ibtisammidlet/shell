.class public LXx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;
.implements LS92;


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;LTx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXx0;->c:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, LXx0;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LXx0;->a:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LXx0;->b:J

    sub-long/2addr v2, v4

    const-string v0, "Android.ManageSpace.ClearUnimportantTime"

    .line 3
    invoke-static {v0, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, LXx0;->c:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT92;

    .line 2
    iget-object v5, v4, LT92;->C:LEv0;

    if-eqz v5, :cond_1

    .line 3
    iget-boolean v5, v5, LEv0;->A:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, LT92;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v5, p0, LXx0;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LXx0;->a:I

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, LT92;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, LXx0;->a:I

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, LXx0;->a()V

    .line 9
    :cond_3
    iget-object p1, p0, LXx0;->c:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    invoke-static {p1, v2, v3, v0, v1}, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->i0(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;JJ)V

    return-void
.end method
