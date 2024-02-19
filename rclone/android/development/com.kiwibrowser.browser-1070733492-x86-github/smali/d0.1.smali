.class public abstract Ld0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:LIP0;

.field public d:Lb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0;->c()LIP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ld0;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lc0;->l(Z)V

    return-void
.end method

.method public final b()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public final c()LIP0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->c:LIP0;

    if-nez v0, :cond_0

    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Ld0;->c:LIP0;

    .line 2
    :cond_0
    iget-object v0, p0, Ld0;->c:LIP0;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0;-><init>(Ld0;La0;)V

    iput-object v0, p0, Ld0;->d:Lb0;

    .line 2
    invoke-virtual {p0}, Ld0;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0;->d:Lb0;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 4
    iget-object v1, p0, Ld0;->d:Lb0;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public f(Lc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0;->c()LIP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0;->d()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld0;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Ld0;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ld0;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld0;->d()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Ld0;->c()LIP0;

    move-result-object v1

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0;

    .line 7
    invoke-interface {v2, v0}, Lc0;->l(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
