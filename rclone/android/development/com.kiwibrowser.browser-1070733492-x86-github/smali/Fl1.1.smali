.class public LFl1;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGl1;


# direct methods
.method public constructor <init>(LGl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl1;->a:LGl1;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, LFl1;->a:LGl1;

    .line 3
    iget-object p1, p1, LGl1;->A:LWl1;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LWl1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFl1;->a:LGl1;

    .line 5
    iget-object p1, p1, LGl1;->B:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    iget-object p1, p0, LFl1;->a:LGl1;

    invoke-virtual {p1}, LGl1;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
