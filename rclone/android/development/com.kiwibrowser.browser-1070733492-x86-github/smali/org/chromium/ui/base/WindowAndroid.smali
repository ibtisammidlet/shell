.class public Lorg/chromium/ui/base/WindowAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/ui/base/AndroidPermissionDelegate;
.implements LwU;


# static fields
.field public static final R:Lsj0;


# instance fields
.field public A:J

.field public final B:LxU;

.field public final C:Lsj0;

.field public D:Ljava/util/HashSet;

.field public E:Landroid/view/View;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public G:LWc;

.field public H:Z

.field public I:LCa2;

.field public J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public K:Ljava/util/List;

.field public final L:LUY1;

.field public M:LIP0;

.field public N:Z

.field public O:LIP0;

.field public final P:Z

.field public final Q:LIP0;

.field public y:LIm0;

.field public z:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/ui/base/WindowAndroid;->R:Lsj0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LxU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LxU;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnq0;->z:Lnq0;

    .line 4
    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->D:Ljava/util/HashSet;

    .line 6
    new-instance v0, LWc;

    invoke-direct {v0}, LWc;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 7
    new-instance v0, LUY1;

    invoke-direct {v0}, LUY1;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    .line 9
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->O:LIP0;

    .line 10
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    .line 11
    new-instance v0, Lsj0;

    invoke-direct {v0, p1}, Lsj0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 12
    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 13
    iget-object v0, p2, LxU;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const-string v1, "uimode"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/ui/base/WindowAndroid;->P:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->n()V

    .line 19
    :cond_2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->F:Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lvy1;->close()V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "8.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ll9;->g(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v10}, LxU;->f(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static createForTesting()J
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroid;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method private getNativePointer()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 3
    iget v0, v0, LxU;->b:I

    .line 4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101004d

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lm9;->a(Landroid/view/Window;)Z

    move-result v2

    .line 12
    :goto_2
    invoke-static {p0, v0, v1, v2}, LJ/N;->MFjTMMS_(Ljava/lang/Object;IFZ)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    .line 14
    invoke-static {v0, v1, p0, v4}, LJ/N;->MotttR54(JLjava/lang/Object;Z)V

    .line 15
    :cond_3
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    return-wide v0
.end method

.method private m()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private onSelectionHandlesStateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->N:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->O:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    .line 3
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(I)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p0

    .line 5
    iget-object p0, p0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public a([Ljava/lang/String;LU11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->a([Ljava/lang/String;LU11;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    const-string v0, "Cannot request permissions as the context is not an Activity"

    .line 3
    invoke-static {p2, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final applyDisableSurfaceControlWorkaround()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    check-cast v0, LL21;

    .line 2
    iget-boolean v0, v0, LL21;->n:Z

    return v0
.end method

.method public b(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->b(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MWNjxKcW(JLjava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public canRequestPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WindowAndroid"

    const-string v2, "Cannot determine the request permission state as the context is not an Activity"

    .line 3
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final clearNativePointer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WindowAndroid"

    const-string v2, "Cannot determine the policy permission state as the context is not an Activity"

    .line 3
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MV00Qksi(JLjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    iget-object v1, v0, LUY1;->a:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, LUY1;->b:LtS;

    .line 6
    iget-boolean v1, v1, LtS;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, LUY1;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVY1;

    invoke-virtual {v2, v0}, LVY1;->c(LUY1;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LUY1;->d:Ljava/util/HashMap;

    .line 10
    iput-object v1, v0, LUY1;->c:Landroid/os/Handler;

    .line 11
    iget-object v0, v0, LUY1;->b:LtS;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LtS;->a:Z

    .line 13
    :goto_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->I:LCa2;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, LCa2;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 15
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iget-object v0, v0, LCa2;->a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17
    :cond_3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    invoke-virtual {v0}, LWc;->p()V

    return-void
.end method

.method public g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->R:Lsj0;

    return-object v0
.end method

.method public final getRefreshRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 2
    iget v0, v0, LxU;->h:F

    return v0
.end method

.method public final getSupportedRefreshRates()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/base/WindowAndroid;->P:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lnq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    return-object v0
.end method

.method public k()LFI0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 2
    iget-object v1, v0, LxU;->i:Landroid/view/Display$Mode;

    .line 3
    iget-object v0, v0, LxU;->j:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 13
    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    .line 14
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getSupportedRefreshRates()[F

    move-result-object v2

    .line 16
    invoke-static {v0, v1, p0, v2}, LJ/N;->MTDQeb$o(JLjava/lang/Object;[F)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LIm0;->c(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->o()V

    .line 6
    new-instance v0, Lwa2;

    invoke-direct {v0, p0}, Lwa2;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already Added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPreferredRefreshRate(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->P:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    .line 4
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v0, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh rate not supported : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "WindowAndroid"

    invoke-static {v2, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    .line 7
    :goto_1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-ne v2, v1, :cond_6

    return-void

    .line 10
    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setWideColorEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Ll9;->m(Landroid/view/Window;I)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->n()V

    return-void
.end method

.method public z(Landroid/view/Display$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->n()V

    return-void
.end method
