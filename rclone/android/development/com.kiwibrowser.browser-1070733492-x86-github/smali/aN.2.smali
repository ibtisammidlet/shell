.class public LaN;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# direct methods
.method public constructor <init>(Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    invoke-virtual {p1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p1

    iput-object p1, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    iput-object p2, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    iget-object p2, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v0, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    return-void
.end method
