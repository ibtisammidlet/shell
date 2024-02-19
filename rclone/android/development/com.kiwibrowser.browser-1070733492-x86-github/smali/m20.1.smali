.class public Lm20;
.super LJ;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Ln20;


# direct methods
.method public constructor <init>(Ln20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm20;->b:Ln20;

    invoke-direct {p0}, LJ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LF;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->b:Ln20;

    .line 2
    invoke-virtual {v0, p1}, Ln20;->r(I)LF;

    move-result-object p1

    .line 3
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    new-instance v0, LF;

    invoke-direct {v0, p1}, LF;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public b(I)LF;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lm20;->b:Ln20;

    iget p1, p1, Ln20;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm20;->b:Ln20;

    iget p1, p1, Ln20;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lm20;->b:Ln20;

    .line 3
    invoke-virtual {v0, p1}, Ln20;->r(I)LF;

    move-result-object p1

    .line 4
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 5
    new-instance v0, LF;

    invoke-direct {v0, p1}, LF;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm20;->b:Ln20;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ln20;->s(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ln20;->j(I)Z

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, v0, Ln20;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Ln20;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, v0, Ln20;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Ln20;->j(I)Z

    .line 7
    :cond_3
    iput p1, v0, Ln20;->k:I

    .line 8
    iget-object p2, v0, Ln20;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 9
    invoke-virtual {v0, p1, p2}, Ln20;->y(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Ln20;->k(I)Z

    move-result p1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, p1}, Ln20;->x(I)Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, v0, Ln20;->i:Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
