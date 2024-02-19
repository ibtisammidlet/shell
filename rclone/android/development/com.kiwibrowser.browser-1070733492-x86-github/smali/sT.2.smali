.class public LsT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LpT;


# instance fields
.field public final A:LmT;

.field public final y:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final z:LrT;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsT;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LrT;

    invoke-direct {v0, p1}, LrT;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iput-object v0, p0, LsT;->z:LrT;

    .line 4
    new-instance p1, LmT;

    .line 5
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->f()LIW1;

    move-result-object v0

    invoke-direct {p1, v0}, LmT;-><init>(LIW1;)V

    iput-object p1, p0, LsT;->A:LmT;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;LxT;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsT;->z:LrT;

    invoke-virtual {v0}, LrT;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, LJ/N;->MyLo2O3q(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AppStoreBilling"

    .line 4
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LsT;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v0}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lh4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 9
    invoke-virtual {v0}, Lwj;->P1()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "https://play.google.com/billing"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LBT;

    iget-object v1, p0, LsT;->A:LmT;

    iget-object v2, p0, LsT;->z:LrT;

    invoke-direct {v0, v1, v2}, LBT;-><init>(LmT;LrT;)V

    invoke-virtual {p2, p1, v0}, LxT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LxT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
