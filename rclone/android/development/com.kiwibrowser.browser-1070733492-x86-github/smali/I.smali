.class public LI;
.super LH;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH;-><init>(LJ;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG;->a:LJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
