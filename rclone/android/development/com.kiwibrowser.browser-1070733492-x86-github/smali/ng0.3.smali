.class public Lng0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lmg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng0;->a:Lmg0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lmg0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lng0;->a:Lmg0;

    iget-object p1, p1, Lmg0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lng0;->a:Lmg0;

    return-void
.end method
