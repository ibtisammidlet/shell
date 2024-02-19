.class public LH;
.super LG;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG;-><init>(LJ;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LG;->a:LJ;

    invoke-virtual {v0, p1}, LJ;->b(I)LF;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
