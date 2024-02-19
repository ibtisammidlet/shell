.class public LQq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLX;


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Z

.field public final synthetic c:LTq0;


# direct methods
.method public constructor <init>(LTq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQq0;->c:LTq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LKX;->B:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LQq0;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, LQq0;->b:Z

    .line 5
    new-instance p1, LPq0;

    invoke-direct {p1, p0}, LPq0;-><init>(LQq0;)V

    .line 6
    iget-object v0, p0, LQq0;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQq0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQq0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
