.class public LWf0;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LXf0;


# direct methods
.method public constructor <init>(LXf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWf0;->d:LXf0;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, LWf0;->d:LXf0;

    .line 5
    iget-boolean p1, p1, LXf0;->A:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, LC;->h:LC;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LC;->i:LC;

    .line 8
    :goto_0
    new-instance v0, LC;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, LC;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LC;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, LC;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    iget-object p2, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, LC;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ly;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, LWf0;->d:LXf0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    move-result p1

    return p1
.end method
