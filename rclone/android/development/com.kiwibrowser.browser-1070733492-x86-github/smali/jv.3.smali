.class public final Ljv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:Lkv;


# direct methods
.method public constructor <init>(Lkv;Liv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv;->y:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ljv;->y:Lkv;

    .line 3
    iget-object p2, p1, Ld0;->c:LIP0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIP0;->clear()V

    .line 4
    :cond_0
    iget-object p2, p1, Ld0;->d:Lb0;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld0;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    .line 6
    iget-object v0, p1, Ld0;->d:Lb0;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 7
    iget-object v0, p1, Ld0;->d:Lb0;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 8
    :goto_0
    iget-object p2, p1, Lkv;->e:Ljv;

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p2}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lkv;->e:Ljv;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ljv;->y:Lkv;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Ljv;->y:Lkv;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 15
    iget-object p1, p0, Ljv;->y:Lkv;

    .line 16
    invoke-virtual {p1}, Ld0;->g()V

    :cond_3
    :goto_1
    return-void
.end method
