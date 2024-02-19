.class public LL72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 v0, 0x80

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 6
    iget v0, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    const/16 v1, 0x100

    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    iget-object p2, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 10
    iput p1, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p2, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 12
    iget v0, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    if-eq v0, p1, :cond_2

    .line 13
    iput p1, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
