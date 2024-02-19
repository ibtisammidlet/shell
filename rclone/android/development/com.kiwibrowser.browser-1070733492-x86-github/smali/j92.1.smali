.class public Lj92;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Llp;

.field public e:LPL;


# direct methods
.method public constructor <init>(LY3;Llp;LPL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX3;-><init>(LY3;)V

    .line 2
    iput-object p2, p0, Lj92;->d:Llp;

    .line 3
    iput-object p3, p0, Lj92;->e:LPL;

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 5
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Webapp.NavigationStatus"

    .line 6
    invoke-virtual {v1, v2, p2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lj92;->d:Llp;

    invoke-virtual {p2}, Llp;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    .line 9
    iget p1, p1, LAL;->I:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lj92;->e:LPL;

    .line 11
    iget-object p1, p1, LPL;->B:LOL;

    if-eqz p1, :cond_1

    .line 12
    iget p1, p1, LOL;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    sget-object p1, LxY1;->a:Lqq;

    const-string p2, "WebApk.Navigation.InScope"

    .line 14
    invoke-virtual {p1, p2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
