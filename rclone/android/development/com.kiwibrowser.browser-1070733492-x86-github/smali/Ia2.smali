.class public LIa2;
.super LI2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP2;


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:LtT1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:LHa2;

.field public j:Lg3;

.field public k:Lf3;

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LZ42;

.field public v:Z

.field public w:Z

.field public final x:La52;

.field public final y:La52;

.field public final z:LGa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LIa2;->A:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LIa2;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIa2;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LIa2;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LIa2;->p:Z

    .line 6
    iput-boolean v0, p0, LIa2;->t:Z

    .line 7
    new-instance v0, LEa2;

    invoke-direct {v0, p0}, LEa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->x:La52;

    .line 8
    new-instance v0, LFa2;

    invoke-direct {v0, p0}, LFa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->y:La52;

    .line 9
    new-instance v0, LGa2;

    invoke-direct {v0, p0}, LGa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->z:LGa2;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LIa2;->v(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LIa2;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, LI2;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIa2;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LIa2;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LIa2;->p:Z

    .line 19
    iput-boolean v0, p0, LIa2;->t:Z

    .line 20
    new-instance v0, LEa2;

    invoke-direct {v0, p0}, LEa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->x:La52;

    .line 21
    new-instance v0, LFa2;

    invoke-direct {v0, p0}, LFa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->y:La52;

    .line 22
    new-instance v0, LGa2;

    invoke-direct {v0, p0}, LGa2;-><init>(LIa2;)V

    iput-object v0, p0, LIa2;->z:LGa2;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LIa2;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LIa2;->e:LtT1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, LGQ1;->z:LuF0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, LGQ1;->z:LuF0;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, LuF0;->collapseActionView()Z

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIa2;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LIa2;->l:Z

    .line 3
    iget-object v0, p0, LIa2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, LIa2;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2;

    invoke-interface {v2, p1}, LH2;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LIa2;->e:LtT1;

    .line 2
    iget v0, v0, LtT1;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, LIa2;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, LIa2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, LIa2;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LIa2;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LIa2;->a:Landroid/content/Context;

    iput-object v0, p0, LIa2;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, LIa2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIa2;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa2;->q:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LIa2;->x(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, LIa2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, LIa2;->w(Z)V

    return-void
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LIa2;->i:LHa2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, LHa2;->B:LXE0;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LXE0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIa2;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LIa2;->o(Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LIa2;->e:LtT1;

    .line 2
    iget v2, v1, LtT1;->b:I

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, LIa2;->h:Z

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {v1, p1}, LtT1;->b(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIa2;->e:LtT1;

    invoke-virtual {v0, p1}, LtT1;->c(I)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIa2;->v:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LIa2;->u:LZ42;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LZ42;->a()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIa2;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LIa2;->e:LtT1;

    invoke-virtual {v0, p1}, LtT1;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIa2;->e:LtT1;

    invoke-virtual {v0, p1}, LtT1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lf3;)Lg3;
    .locals 2

    .line 1
    iget-object v0, p0, LIa2;->i:LHa2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LHa2;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(Z)V

    .line 4
    iget-object v0, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 5
    new-instance v0, LHa2;

    iget-object v1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LHa2;-><init>(LIa2;Landroid/content/Context;Lf3;)V

    .line 6
    iget-object p1, v0, LHa2;->B:LXE0;

    invoke-virtual {p1}, LXE0;->y()V

    .line 7
    :try_start_0
    iget-object p1, v0, LHa2;->C:Lf3;

    iget-object v1, v0, LHa2;->B:LXE0;

    invoke-interface {p1, v0, v1}, Lf3;->a(Lg3;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, LHa2;->B:LXE0;

    invoke-virtual {v1}, LXE0;->x()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, LIa2;->i:LHa2;

    .line 10
    invoke-virtual {v0}, LHa2;->i()V

    .line 11
    iget-object p1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg3;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LIa2;->u(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v0, LHa2;->B:LXE0;

    invoke-virtual {v0}, LXE0;->x()V

    .line 14
    throw p1
.end method

.method public u(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, LIa2;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LIa2;->s:Z

    .line 3
    invoke-virtual {p0, v0}, LIa2;->x(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, LIa2;->s:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, LIa2;->s:Z

    .line 6
    invoke-virtual {p0, v0}, LIa2;->x(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, LIa2;->e:LtT1;

    invoke-virtual {p1, v2, v4, v5}, LtT1;->f(IJ)LX42;

    move-result-object p1

    .line 10
    iget-object v1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LX42;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, LIa2;->e:LtT1;

    invoke-virtual {p1, v0, v6, v7}, LtT1;->f(IJ)LX42;

    move-result-object v0

    .line 12
    iget-object p1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LX42;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v1, LZ42;

    invoke-direct {v1}, LZ42;-><init>()V

    .line 14
    iget-object v2, v1, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p1, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 17
    :goto_2
    iget-object p1, v0, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_4
    iget-object p1, v1, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, LZ42;->b()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, LIa2;->e:LtT1;

    .line 22
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, LIa2;->e:LtT1;

    .line 25
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0231

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:I

    check-cast v1, LIa2;

    .line 5
    iput v2, v1, LIa2;->o:I

    .line 6
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 8
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const v0, 0x7f0b0055

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, LtT1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, LtT1;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    if-nez v1, :cond_2

    .line 16
    new-instance v1, LtT1;

    invoke-direct {v1, v0, v2}, LtT1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    .line 17
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    .line 18
    :goto_0
    iput-object v0, p0, LIa2;->e:LtT1;

    const v0, 0x7f0b0062

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b0059

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    iget-object v0, p0, LIa2;->e:LtT1;

    if-eqz v0, :cond_8

    iget-object v1, p0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {v0}, LtT1;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LIa2;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p0, LIa2;->e:LtT1;

    .line 24
    iget v0, v0, LtT1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 25
    iput-boolean v2, p0, LIa2;->h:Z

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    .line 27
    iget-object v3, p0, LIa2;->e:LtT1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x7f050000

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, LIa2;->w(Z)V

    .line 30
    iget-object p1, p0, LIa2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, LPa1;->a:[I

    const v5, 0x7f040008

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 33
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    if-eqz v3, :cond_5

    .line 34
    iput-boolean v2, p0, LIa2;->w:Z

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(Z)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const/16 v0, 0xc

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 38
    iget-object v1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 40
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LIa2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LIa2;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, LIa2;->e:LtT1;

    .line 3
    iget-object v1, p1, LtT1;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p1, LtT1;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iput-object v0, p1, LtT1;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_3
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/view/View;

    .line 14
    iget-object p1, p0, LIa2;->e:LtT1;

    .line 15
    iget-object v1, p1, LtT1;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v1, v2, :cond_4

    .line 16
    iget-object v1, p1, LtT1;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_4
    iput-object v0, p1, LtT1;->c:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p0, LIa2;->e:LtT1;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, LIa2;->n:Z

    .line 21
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    iget-object p1, p0, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, LIa2;->n:Z

    .line 25
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    return-void
.end method

.method public final x(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LIa2;->q:Z

    iget-boolean v1, p0, LIa2;->r:Z

    iget-boolean v2, p0, LIa2;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v0, p0, LIa2;->t:Z

    if-nez v0, :cond_17

    .line 3
    iput-boolean v3, p0, LIa2;->t:Z

    .line 4
    iget-object v0, p0, LIa2;->u:LZ42;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, LZ42;->a()V

    .line 6
    :cond_3
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, LIa2;->o:I

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LIa2;->v:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    .line 8
    :cond_4
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v5, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_5
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, LZ42;

    invoke-direct {p1}, LZ42;-><init>()V

    .line 15
    iget-object v3, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v3

    invoke-virtual {v3, v4}, LX42;->g(F)LX42;

    .line 16
    iget-object v5, p0, LIa2;->z:LGa2;

    invoke-virtual {v3, v5}, LX42;->f(LGa2;)LX42;

    .line 17
    iget-boolean v5, p1, LZ42;->e:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p1, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-boolean v3, p0, LIa2;->p:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, LIa2;->g:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, LIa2;->g:Landroid/view/View;

    invoke-static {v0}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v0

    invoke-virtual {v0, v4}, LX42;->g(F)LX42;

    .line 22
    iget-boolean v3, p1, LZ42;->e:Z

    if-nez v3, :cond_7

    .line 23
    iget-object v3, p1, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    sget-object v0, LIa2;->B:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v3, p1, LZ42;->e:Z

    if-nez v3, :cond_8

    .line 26
    iput-object v0, p1, LZ42;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez v3, :cond_9

    .line 27
    iput-wide v1, p1, LZ42;->b:J

    .line 28
    :cond_9
    iget-object v0, p0, LIa2;->y:La52;

    if-nez v3, :cond_a

    .line 29
    iput-object v0, p1, LZ42;->d:La52;

    .line 30
    :cond_a
    iput-object p1, p0, LIa2;->u:LZ42;

    .line 31
    invoke-virtual {p1}, LZ42;->b()V

    goto :goto_3

    .line 32
    :cond_b
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, LIa2;->p:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, LIa2;->g:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_c
    iget-object p1, p0, LIa2;->y:La52;

    invoke-interface {p1, v7}, La52;->b(Landroid/view/View;)V

    .line 37
    :goto_3
    iget-object p1, p0, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    .line 38
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_4

    .line 40
    :cond_d
    iget-boolean v0, p0, LIa2;->t:Z

    if-eqz v0, :cond_17

    .line 41
    iput-boolean v4, p0, LIa2;->t:Z

    .line 42
    iget-object v0, p0, LIa2;->u:LZ42;

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v0}, LZ42;->a()V

    .line 44
    :cond_e
    iget v0, p0, LIa2;->o:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LIa2;->v:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 45
    :cond_f
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 46
    iget-object v0, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarContainer;->y:Z

    const/high16 v4, 0x60000

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 49
    new-instance v0, LZ42;

    invoke-direct {v0}, LZ42;-><init>()V

    .line 50
    iget-object v4, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_10

    new-array p1, v5, [I

    .line 51
    fill-array-data p1, :array_1

    .line 52
    iget-object v5, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 53
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 54
    :cond_10
    iget-object p1, p0, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object p1

    invoke-virtual {p1, v4}, LX42;->g(F)LX42;

    .line 55
    iget-object v3, p0, LIa2;->z:LGa2;

    invoke-virtual {p1, v3}, LX42;->f(LGa2;)LX42;

    .line 56
    iget-boolean v3, v0, LZ42;->e:Z

    if-nez v3, :cond_11

    .line 57
    iget-object v3, v0, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_11
    iget-boolean p1, p0, LIa2;->p:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LIa2;->g:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 59
    invoke-static {p1}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object p1

    invoke-virtual {p1, v4}, LX42;->g(F)LX42;

    .line 60
    iget-boolean v3, v0, LZ42;->e:Z

    if-nez v3, :cond_12

    .line 61
    iget-object v3, v0, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_12
    sget-object p1, LIa2;->A:Landroid/view/animation/Interpolator;

    .line 63
    iget-boolean v3, v0, LZ42;->e:Z

    if-nez v3, :cond_13

    .line 64
    iput-object p1, v0, LZ42;->c:Landroid/view/animation/Interpolator;

    :cond_13
    if-nez v3, :cond_14

    .line 65
    iput-wide v1, v0, LZ42;->b:J

    .line 66
    :cond_14
    iget-object p1, p0, LIa2;->x:La52;

    if-nez v3, :cond_15

    .line 67
    iput-object p1, v0, LZ42;->d:La52;

    .line 68
    :cond_15
    iput-object v0, p0, LIa2;->u:LZ42;

    .line 69
    invoke-virtual {v0}, LZ42;->b()V

    goto :goto_4

    .line 70
    :cond_16
    iget-object p1, p0, LIa2;->x:La52;

    invoke-interface {p1, v7}, La52;->b(Landroid/view/View;)V

    :cond_17
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
