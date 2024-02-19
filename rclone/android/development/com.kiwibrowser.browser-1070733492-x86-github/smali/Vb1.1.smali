.class public LVb1;
.super LRb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LXb1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LRb1;-><init>(LXb1;LIb1;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x10

    .line 1
    invoke-static {p4, p1}, Lorg/chromium/chrome/browser/signin/SyncPromoView;->a(Landroid/view/ViewGroup;I)Lorg/chromium/chrome/browser/signin/SyncPromoView;

    move-result-object p3

    :cond_0
    return-object p3
.end method
