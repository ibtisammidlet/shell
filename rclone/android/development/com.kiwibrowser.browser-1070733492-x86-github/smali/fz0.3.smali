.class public Lfz0;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, LF;->i(Ljava/lang/Object;)V

    return-void
.end method
