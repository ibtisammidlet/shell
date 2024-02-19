.class public LfH;
.super LgH;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LgH;-><init>(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LgH;->h()LH72;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s(Landroid/view/ViewStructure;Z)V

    :cond_0
    return-void
.end method
