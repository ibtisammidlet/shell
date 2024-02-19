.class public LQL0;
.super LcP1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic g:LRL0;


# direct methods
.method public constructor <init>(LRL0;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lzz1;LKs1;LML0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQL0;->g:LRL0;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LcP1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lzz1;LKs1;)V

    return-void
.end method


# virtual methods
.method public a(ILNO1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQL0;->g:LRL0;

    .line 2
    iget-boolean v0, v0, LRL0;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, LcP1;->a(ILNO1;)V

    .line 4
    iget-object v0, p0, LQL0;->g:LRL0;

    .line 5
    iget-object v0, v0, LRL0;->K:LIP0;

    .line 6
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4;

    .line 7
    iget-object v2, p0, LQL0;->g:LRL0;

    iget-object v2, v2, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p2, LNO1;->a:Lfs1;

    iget v3, v3, Lfs1;->e:I

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v2

    iput-object v2, v1, LX4;->a:Lorg/chromium/url/GURL;

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object v0, p0, LQL0;->g:LRL0;

    .line 11
    iget-wide v0, v0, LRL0;->T:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 12
    div-long/2addr p1, v0

    const-string v0, "NewTabPage.MostVisitedTime"

    .line 13
    invoke-static {v0, p1, p2}, Lac1;->j(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQL0;->g:LRL0;

    .line 2
    iget-boolean v0, v0, LRL0;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, LcP1;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, LQL0;->g:LRL0;

    .line 5
    iget-object p1, p1, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 6
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Z

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k()V

    :goto_0
    return-void
.end method
