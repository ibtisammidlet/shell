.class public LZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ;->y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ;->y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->C:LWE1;

    .line 3
    invoke-virtual {v0}, LWE1;->a()Z

    move-result v0

    .line 4
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    check-cast v1, LZG1;

    invoke-virtual {v1}, LZG1;->f()V

    .line 7
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    check-cast v1, LZG1;

    invoke-virtual {v1, v0}, LZG1;->r(Z)V

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    if-eqz v0, :cond_1

    const v0, 0x7f130161

    goto :goto_0

    :cond_1
    const v0, 0x7f130163

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
