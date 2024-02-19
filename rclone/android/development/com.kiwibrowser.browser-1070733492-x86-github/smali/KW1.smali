.class public LKW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;


# instance fields
.field public final y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final z:Llp;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKW1;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    iput-object p2, p0, LKW1;->z:Llp;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    const-string v0, "TrustedWebActivityPostMessage"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LKW1;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LKW1;->z:Llp;

    .line 3
    invoke-virtual {v1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v0, v1, v2}, LIB;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/content_public/browser/WebContents;)V

    :cond_0
    return-void
.end method
