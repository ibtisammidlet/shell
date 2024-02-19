.class public LCa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic b:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCa2;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBa2;

    invoke-direct {v0, p0, p1}, LBa2;-><init>(LCa2;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v0, p0, LCa2;->a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
