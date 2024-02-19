.class public LBa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic y:LCa2;


# direct methods
.method public constructor <init>(LCa2;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa2;->y:LCa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LBa2;->y:LCa2;

    iget-object p1, p1, LCa2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 4
    iput-boolean v0, p1, Lorg/chromium/ui/base/WindowAndroid;->H:Z

    .line 5
    iget-object p1, p0, LBa2;->y:LCa2;

    iget-object p1, p1, LCa2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->o()V

    return-void
.end method
