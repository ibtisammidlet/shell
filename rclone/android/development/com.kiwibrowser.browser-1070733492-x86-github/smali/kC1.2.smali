.class public final LkC1;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmj0;


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    new-instance v0, LjC1;

    invoke-direct {v0, p0}, LjC1;-><init>(LkC1;)V

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;
    .locals 3

    .line 1
    const-class v0, LkC1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LkC1;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, LkC1;

    invoke-direct {v2, p0}, LkC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LkC1;

    :cond_0
    return-object v1
.end method

.method public static f(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, LkC1;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LkC1;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, LkC1;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    const-class v1, LkC1;

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, LkC1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    .line 5
    iget-object p0, v0, LkC1;->z:Ljava/lang/String;

    .line 6
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LkC1;->z:Ljava/lang/String;

    return-void
.end method

.method public synthetic k(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Llj0;->b(Lmj0;ZZ)V

    return-void
.end method
