.class public abstract LG;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJ;


# direct methods
.method public constructor <init>(LJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, LG;->a:LJ;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LG;->a:LJ;

    .line 2
    invoke-virtual {v0, p1}, LJ;->a(I)LF;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LG;->a:LJ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG;->a:LJ;

    invoke-virtual {v0, p1, p2, p3}, LJ;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
