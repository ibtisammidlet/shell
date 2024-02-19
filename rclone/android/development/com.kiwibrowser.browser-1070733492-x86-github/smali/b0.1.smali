.class public final Lb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic y:Ld0;


# direct methods
.method public constructor <init>(Ld0;La0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0;->y:Ld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0;->y:Ld0;

    invoke-virtual {p1}, Ld0;->g()V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0;->y:Ld0;

    invoke-virtual {p1}, Ld0;->g()V

    return-void
.end method
