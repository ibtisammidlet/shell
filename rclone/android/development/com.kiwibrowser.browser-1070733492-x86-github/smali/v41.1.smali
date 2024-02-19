.class public Lv41;
.super Lw41;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLx41;Ln41;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw41;-><init>(Landroid/content/Context;ZLx41;Ln41;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw41;->E:LH72;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s(Landroid/view/ViewStructure;Z)V

    :cond_0
    return-void
.end method
