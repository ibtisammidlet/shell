.class public Lpw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LK41;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:Lzw1;

.field public c:LzK1;

.field public d:Ljava/lang/Runnable;

.field public e:LIs1;

.field public f:Lz00;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:LJz1;

.field public n:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lyp;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    new-instance p1, Lzw1;

    invoke-direct {p1}, Lzw1;-><init>()V

    iput-object p1, p0, Lpw1;->b:Lzw1;

    .line 4
    iget-object p1, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1}, LzK1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LzK1;

    move-result-object p1

    iput-object p1, p0, Lpw1;->c:LzK1;

    .line 5
    iput-object p2, p1, LzK1;->D:Lyp;

    .line 6
    iput-object p4, p1, LzK1;->F:Lorg/chromium/base/Callback;

    .line 7
    iput-object p3, p1, LzK1;->E:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Low1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Low1;-><init>(Lpw1;Lnw1;)V

    iput-object p1, p0, Lpw1;->f:Lz00;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lpw1;->g:I

    .line 10
    iget-object p2, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpw1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpw1;->b:Lzw1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    const-string v1, "Browser.PaintPreview.TabbedPlayer.CompositorFailureReason"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lpw1;->k(I)V

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
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

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
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lpw1;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lpw1;->k(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpw1;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LMs1;->a(Lorg/chromium/ui/base/WindowAndroid;)LKs1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lpw1;->e:LIs1;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lnw1;

    invoke-direct {v0, p0}, Lnw1;-><init>(Lpw1;)V

    iput-object v0, p0, Lpw1;->e:LIs1;

    .line 5
    :cond_2
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130698

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpw1;->e:LIs1;

    const/16 v3, 0x24

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v2, v4, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    const v2, 0x7f130697

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    iput-object v0, v1, LCs1;->d:Ljava/lang/String;

    .line 10
    iput-object v2, v1, LCs1;->e:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 11
    iput v0, v1, LCs1;->j:I

    .line 12
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LMs1;->a(Lorg/chromium/ui/base/WindowAndroid;)LKs1;

    move-result-object v0

    invoke-virtual {v0, v1}, LKs1;->c(LCs1;)V

    .line 13
    iput-boolean v4, p0, Lpw1;->k:Z

    .line 14
    iget v0, p0, Lpw1;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lpw1;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpw1;->k(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpw1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lpw1;->k(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpw1;->b:Lzw1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lzw1;->a:J

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget v0, p0, Lpw1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpw1;->b:Lzw1;

    iget-wide v2, p0, Lpw1;->l:J

    iget-object v4, p0, Lpw1;->m:LJz1;

    .line 3
    iput-boolean v1, v0, Lzw1;->b:Z

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "Browser.PaintPreview.TabbedPlayer.TimeToFirstBitmap"

    .line 6
    invoke-static {v2, v4, v5}, Lac1;->i(Ljava/lang/String;J)V

    .line 7
    iget-object v0, v0, Lzw1;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4;

    .line 8
    iget-object v3, v2, Lc4;->a:Ld4;

    .line 9
    iget-boolean v6, v3, Ld4;->g:Z

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v1, v3, Ld4;->g:Z

    const-string v3, "Startup.Android.Cold.TimeToFirstVisibleContent"

    .line 11
    invoke-static {v3, v4, v5}, Lac1;->j(Ljava/lang/String;J)V

    .line 12
    :goto_1
    iget-object v2, v2, Lc4;->a:Ld4;

    .line 13
    iget-boolean v3, v2, Ld4;->h:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v1, v2, Ld4;->h:Z

    const-string v2, "Startup.Android.Cold.TimeToVisibleContent"

    .line 15
    invoke-static {v2, v4, v5}, Lac1;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw1;->e:LIs1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LMs1;->a(Lorg/chromium/ui/base/WindowAndroid;)LKs1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lpw1;->e:LIs1;

    invoke-virtual {v0, v1}, LKs1;->a(LIs1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw1;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpw1;->d:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Lpw1;->f:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    iget v0, p0, Lpw1;->g:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lpw1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-object v4, p0, Lpw1;->c:LzK1;

    invoke-virtual {v4, v3}, LzK1;->e(Z)V

    if-ne p1, v2, :cond_5

    .line 7
    iget-object v2, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130696

    invoke-static {v2, v3, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 9
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpw1;->j()V

    .line 11
    iget-object v0, p0, Lpw1;->b:Lzw1;

    iget v2, p0, Lpw1;->j:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_6

    const-string v1, "PaintPreview.TabbedPlayer.Actionbar.Action"

    .line 12
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_6
    const-string v1, "PaintPreview.TabbedPlayer.Removed"

    .line 13
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const-string v1, "Browser.PaintPreview.TabbedPlayer.SnackbarCount"

    .line 14
    invoke-static {v1, v2}, Lac1;->d(Ljava/lang/String;I)V

    const/16 v1, 0xa

    const-string v2, "Browser.PaintPreview.TabbedPlayer.ExitCause"

    .line 15
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 16
    iget-wide v1, v0, Lzw1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    sget-object v1, Lzw1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lzw1;->a:J

    sub-long/2addr v2, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lac1;->i(Ljava/lang/String;J)V

    :cond_8
    :goto_3
    return-void
.end method
