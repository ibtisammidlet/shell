.class public Lyg1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;
.implements LYJ1;


# instance fields
.field public A:I

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static c0(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lorg/chromium/ui/widget/ChromeBulletSpan;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static d0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, Lyg1;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Lyg1;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lyg1;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v0

    check-cast v0, LWJ1;

    invoke-virtual {v0, p0}, LWJ1;->b(LYJ1;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e0(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string p0, "Tabs.SadTab.Feedback.Event"

    .line 1
    invoke-static {p0, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p0, "Tabs.SadTab.Reload.Event"

    .line 2
    invoke-static {p0, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg1;->f0()V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lyg1;->A:I

    .line 2
    invoke-virtual {p0}, Lyg1;->f0()V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg1;->f0()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->z:Landroid/view/View;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v0

    check-cast v0, LWJ1;

    invoke-virtual {v0, p0}, LWJ1;->c(LYJ1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyg1;->z:Landroid/view/View;

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LXJ1;->b(LYJ1;)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LXJ1;->a(LYJ1;)V

    return-void
.end method
