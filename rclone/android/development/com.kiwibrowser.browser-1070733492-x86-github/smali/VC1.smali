.class public LVC1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;
.implements LY02;


# instance fields
.field public A:Lorg/chromium/content_public/browser/WebContents;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final y:LIP0;

.field public z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LVC1;->y:LIP0;

    .line 4
    invoke-virtual {p0}, LVC1;->c0()V

    .line 5
    iget-object p1, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LVC1;->B:Z

    .line 2
    iput-boolean v0, p0, LVC1;->C:Z

    .line 3
    iput-boolean v0, p0, LVC1;->D:Z

    .line 4
    iget-object v0, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iget-object v1, p0, LVC1;->A:Lorg/chromium/content_public/browser/WebContents;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iput-object v0, p0, LVC1;->A:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    invoke-static {v0, p0}, LJ/N;->MFtP575Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LVC1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 2
    iget-object v0, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iput-object v0, p0, LVC1;->A:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-virtual {p0}, LVC1;->c0()V

    return-void
.end method

.method public m(ZZZ)V
    .locals 7

    .line 1
    iput-boolean p1, p0, LVC1;->B:Z

    .line 2
    iput-boolean p2, p0, LVC1;->C:Z

    .line 3
    iput-boolean p3, p0, LVC1;->D:Z

    .line 4
    iget-object p1, p0, LVC1;->y:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb1;

    .line 5
    iget-object p3, p0, LVC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-boolean v0, p0, LVC1;->B:Z

    iget-boolean v1, p0, LVC1;->C:Z

    iget-boolean v2, p0, LVC1;->D:Z

    iget-object v3, p2, Lrb1;->a:Lwb1;

    iget-object p2, p2, Lrb1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p3

    iget-object v4, v3, Lwb1;->D:Lorg/chromium/url/GURL;

    invoke-virtual {p3, v4}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 9
    iget-wide v5, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "dom_distiller.reader_for_accessibility"

    .line 10
    invoke-static {v5, v6, p2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-static {}, LfV;->a()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 12
    :cond_3
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v0, "reader_for_accessibility"

    .line 13
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iput p3, v3, Lwb1;->B:I

    .line 15
    invoke-virtual {v3}, Lwb1;->g0()V

    goto :goto_2

    .line 16
    :cond_4
    iput v4, v3, Lwb1;->B:I

    .line 17
    :goto_2
    iget-boolean p2, v3, Lwb1;->z:Z

    if-nez p2, :cond_0

    iget p2, v3, Lwb1;->B:I

    if-eqz p2, :cond_5

    if-eqz v1, :cond_0

    .line 18
    :cond_5
    iput-boolean v4, v3, Lwb1;->z:Z

    if-nez p2, :cond_6

    const/4 p3, 0x1

    .line 19
    :cond_6
    sget-object p2, LxY1;->a:Lqq;

    const-string v0, "DomDistiller.PageDistillable"

    .line 20
    invoke-virtual {p2, v0, p3}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, LVC1;->c0()V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LVC1;->c0()V

    return-void
.end method
