.class public Lkv;
.super Ld0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:Lkv;


# instance fields
.field public e:Ljv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0;-><init>()V

    return-void
.end method

.method public static h()Lkv;
    .locals 1

    .line 1
    sget-object v0, Lkv;->f:Lkv;

    if-nez v0, :cond_0

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Lkv;->f:Lkv;

    .line 2
    :cond_0
    sget-object v0, Lkv;->f:Lkv;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkv;->e:Ljv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljv;

    invoke-direct {v0, p0, v1}, Ljv;-><init>(Lkv;Liv;)V

    iput-object v0, p0, Lkv;->e:Ljv;

    .line 3
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld0;->d:Lb0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    :cond_2
    const-string v0, "AccessibilityManager::isAccessibilityEnabled"

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld0;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Ld0;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 14
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "switchaccess"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_7
    move v3, v4

    .line 17
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld0;->a:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ld0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkv;->e:Ljv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljv;

    invoke-direct {v0, p0, v1}, Ljv;-><init>(Lkv;Liv;)V

    iput-object v0, p0, Lkv;->e:Ljv;

    .line 3
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld0;->d:Lb0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "AccessibilityManager::isTouchExplorationEnabled"

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld0;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld0;->b:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method
