.class public Lrh;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lsh;


# direct methods
.method public constructor <init>(Lsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh;->a:Lsh;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh;->a:Lsh;

    invoke-virtual {v0}, LxY;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lrh;->a:Lsh;

    .line 2
    iget-object v1, v1, Lsh;->C:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lrh;->a:Lsh;

    invoke-virtual {v0}, LxY;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lrh;->a:Lsh;

    .line 6
    iget-object v1, v1, Lsh;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
