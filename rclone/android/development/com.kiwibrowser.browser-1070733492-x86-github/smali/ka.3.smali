.class public Lka;
.super LS9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVE0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Z

.field public static final B0:Z

.field public static final y0:LTq1;

.field public static final z0:[I


# instance fields
.field public final B:Ljava/lang/Object;

.field public final C:Landroid/content/Context;

.field public D:Landroid/view/Window;

.field public E:Lca;

.field public final F:LN9;

.field public G:LI2;

.field public H:Landroid/view/MenuInflater;

.field public I:Ljava/lang/CharSequence;

.field public J:LNQ;

.field public K:LZ9;

.field public L:Lja;

.field public M:Lg3;

.field public N:Landroidx/appcompat/widget/ActionBarContextView;

.field public O:Landroid/widget/PopupWindow;

.field public P:Ljava/lang/Runnable;

.field public Q:LX42;

.field public R:Z

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:[Lia;

.field public f0:Lia;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/content/res/Configuration;

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Lfa;

.field public q0:Lfa;

.field public r0:Z

.field public s0:I

.field public final t0:Ljava/lang/Runnable;

.field public u0:Z

.field public v0:Landroid/graphics/Rect;

.field public w0:Landroid/graphics/Rect;

.field public x0:LYa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTq1;

    invoke-direct {v0}, LTq1;-><init>()V

    sput-object v0, Lka;->y0:LTq1;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lka;->z0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lka;->A0:Z

    .line 5
    sput-boolean v0, Lka;->B0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LN9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lka;->Q:LX42;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lka;->R:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lka;->l0:I

    .line 5
    new-instance v2, LT9;

    invoke-direct {v2, p0}, LT9;-><init>(Lka;)V

    iput-object v2, p0, Lka;->t0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lka;->C:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lka;->F:LN9;

    .line 8
    iput-object p4, p0, Lka;->B:Ljava/lang/Object;

    .line 9
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, LJ9;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, LJ9;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, LJ9;->f0()LS9;

    move-result-object p1

    check-cast p1, Lka;

    .line 15
    iget p1, p1, Lka;->l0:I

    .line 16
    iput p1, p0, Lka;->l0:I

    .line 17
    :cond_2
    iget p1, p0, Lka;->l0:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Lka;->y0:LTq1;

    iget-object p3, p0, Lka;->B:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3, v0}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lka;->l0:I

    .line 22
    iget-object p3, p0, Lka;->B:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lka;->q(Landroid/view/Window;)V

    .line 24
    :cond_4
    invoke-static {}, Loa;->e()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)Lia;
    .locals 5

    .line 1
    iget-object v0, p0, Lka;->e0:[Lia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lia;->h:LXE0;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Landroid/content/Context;)Lfa;
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->p0:Lfa;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lga;

    .line 3
    sget-object v1, LQX1;->d:LQX1;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, LQX1;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LQX1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LQX1;->d:LQX1;

    .line 7
    :cond_0
    sget-object p1, LQX1;->d:LQX1;

    .line 8
    invoke-direct {v0, p0, p1}, Lga;-><init>(Lka;LQX1;)V

    iput-object v0, p0, Lka;->p0:Lfa;

    .line 9
    :cond_1
    iget-object p1, p0, Lka;->p0:Lfa;

    return-object p1
.end method

.method public C(I)Lia;
    .locals 4

    .line 1
    iget-object v0, p0, Lka;->e0:[Lia;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lia;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lka;->e0:[Lia;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lia;

    invoke-direct {v1, p1}, Lia;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final D()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->y()V

    .line 2
    iget-boolean v0, p0, Lka;->Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka;->G:LI2;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, LIa2;

    iget-object v1, p0, Lka;->B:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lka;->Z:Z

    invoke-direct {v0, v1, v2}, LIa2;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lka;->G:LI2;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, LIa2;

    iget-object v1, p0, Lka;->B:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, LIa2;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lka;->G:LI2;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lka;->G:LI2;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lka;->u0:Z

    invoke-virtual {v0, v1}, LI2;->n(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget v0, p0, Lka;->s0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lka;->s0:I

    .line 2
    iget-boolean p1, p0, Lka;->r0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lka;->t0:Ljava/lang/Runnable;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lka;->r0:Z

    :cond_0
    return-void
.end method

.method public G(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lka;->q0:Lfa;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lda;

    invoke-direct {p2, p0, p1}, Lda;-><init>(Lka;Landroid/content/Context;)V

    iput-object p2, p0, Lka;->q0:Lfa;

    .line 3
    :cond_0
    iget-object p1, p0, Lka;->q0:Lfa;

    .line 4
    invoke-virtual {p1}, Lfa;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lka;->B(Landroid/content/Context;)Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final H(Lia;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lia;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lka;->j0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lia;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lia;->a:I

    iget-object v4, p1, Lia;->h:LXE0;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lka;->t(Lia;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lia;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lia;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lia;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lka;->E()V

    .line 15
    iget-object p2, p0, Lka;->G:LI2;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, LI2;->f()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lka;->C:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040005

    .line 21
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f04035c

    .line 24
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v4, 0x7f1402ca

    .line 27
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v4, LUH;

    invoke-direct {v4, p2, v2}, LUH;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, LUH;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v4, p1, Lia;->j:Landroid/content/Context;

    .line 31
    sget-object p2, LPa1;->o:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x56

    .line 32
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lia;->b:I

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lia;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lha;

    iget-object v4, p1, Lia;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Lha;-><init>(Lka;Landroid/content/Context;)V

    iput-object p2, p1, Lia;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lia;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v4, p1, Lia;->n:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lia;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lia;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lia;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lia;->h:LXE0;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lka;->L:Lja;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lja;

    invoke-direct {p2, p0}, Lja;-><init>(Lka;)V

    iput-object p2, p0, Lka;->L:Lja;

    .line 44
    :cond_10
    iget-object p2, p0, Lka;->L:Lja;

    .line 45
    iget-object v4, p1, Lia;->i:LAu0;

    if-nez v4, :cond_11

    .line 46
    new-instance v4, LAu0;

    iget-object v5, p1, Lia;->j:Landroid/content/Context;

    const v6, 0x7f0e0010

    invoke-direct {v4, v5, v6}, LAu0;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lia;->i:LAu0;

    .line 47
    iput-object p2, v4, LAu0;->C:LJF0;

    .line 48
    iget-object p2, p1, Lia;->h:LXE0;

    .line 49
    iget-object v5, p2, LXE0;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, LXE0;->b(LKF0;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Lia;->i:LAu0;

    iget-object v4, p1, Lia;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, LAu0;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, LAu0;->z:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, LAu0;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v4, p2, LAu0;->D:Lzu0;

    if-nez v4, :cond_12

    .line 54
    new-instance v4, Lzu0;

    invoke-direct {v4, p2}, Lzu0;-><init>(LAu0;)V

    iput-object v4, p2, LAu0;->D:Lzu0;

    .line 55
    :cond_12
    iget-object v4, p2, LAu0;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, LAu0;->D:Lzu0;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v4, p2, LAu0;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, LAu0;->B:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lia;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Lia;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Lia;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Lia;->i:LAu0;

    invoke-virtual {p2}, LAu0;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lzu0;

    invoke-virtual {p2}, Lzu0;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v4, p1, Lia;->b:I

    .line 65
    iget-object v5, p1, Lia;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v4, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v4, p1, Lia;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Lia;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    const/4 v5, -0x2

    .line 72
    :goto_b
    iput-boolean v2, p1, Lia;->l:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v2, p1, Lia;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v2, p1, Lia;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v2, p1, Lia;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v1, p1, Lia;->m:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v1, p1, Lia;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final I(Lia;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lia;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lia;->h:LXE0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, LXE0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lka;->J:LNQ;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lka;->t(Lia;Z)V

    :cond_3
    return v1
.end method

.method public final J(Lia;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lka;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lia;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lka;->f0:Lia;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lka;->t(Lia;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lia;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lia;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lia;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lka;->J:LNQ;

    if-eqz v5, :cond_6

    .line 9
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 11
    iget-object v5, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 12
    iput-boolean v2, v5, LtT1;->m:Z

    .line 13
    :cond_6
    iget-object v5, p1, Lia;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 14
    iget-object v5, p0, Lka;->G:LI2;

    .line 15
    instance-of v5, v5, LQQ1;

    if-nez v5, :cond_19

    .line 16
    :cond_7
    iget-object v5, p1, Lia;->h:LXE0;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lia;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 17
    iget-object v5, p0, Lka;->C:Landroid/content/Context;

    .line 18
    iget v7, p1, Lia;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lka;->J:LNQ;

    if-eqz v4, :cond_d

    .line 19
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    .line 21
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000d

    if-eqz v8, :cond_a

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 25
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 28
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 32
    new-instance v4, LUH;

    invoke-direct {v4, v5, v1}, LUH;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v4}, LUH;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 34
    :cond_d
    new-instance v4, LXE0;

    invoke-direct {v4, v5}, LXE0;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p0, v4, LXE0;->e:LVE0;

    .line 36
    invoke-virtual {p1, v4}, Lia;->a(LXE0;)V

    .line 37
    iget-object v4, p1, Lia;->h:LXE0;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 38
    iget-object v4, p0, Lka;->J:LNQ;

    if-eqz v4, :cond_10

    .line 39
    iget-object v5, p0, Lka;->K:LZ9;

    if-nez v5, :cond_f

    .line 40
    new-instance v5, LZ9;

    invoke-direct {v5, p0}, LZ9;-><init>(Lka;)V

    iput-object v5, p0, Lka;->K:LZ9;

    .line 41
    :cond_f
    iget-object v5, p1, Lia;->h:LXE0;

    iget-object v7, p0, Lka;->K:LZ9;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/Menu;LJF0;)V

    .line 42
    :cond_10
    iget-object v4, p1, Lia;->h:LXE0;

    invoke-virtual {v4}, LXE0;->y()V

    .line 43
    iget v4, p1, Lia;->a:I

    iget-object v5, p1, Lia;->h:LXE0;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 44
    invoke-virtual {p1, v6}, Lia;->a(LXE0;)V

    if-eqz v3, :cond_11

    .line 45
    iget-object p1, p0, Lka;->J:LNQ;

    if-eqz p1, :cond_11

    .line 46
    iget-object p2, p0, Lka;->K:LZ9;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/Menu;LJF0;)V

    :cond_11
    return v1

    .line 47
    :cond_12
    iput-boolean v1, p1, Lia;->o:Z

    .line 48
    :cond_13
    iget-object v4, p1, Lia;->h:LXE0;

    invoke-virtual {v4}, LXE0;->y()V

    .line 49
    iget-object v4, p1, Lia;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 50
    iget-object v5, p1, Lia;->h:LXE0;

    invoke-virtual {v5, v4}, LXE0;->u(Landroid/os/Bundle;)V

    .line 51
    iput-object v6, p1, Lia;->p:Landroid/os/Bundle;

    .line 52
    :cond_14
    iget-object v4, p1, Lia;->g:Landroid/view/View;

    iget-object v5, p1, Lia;->h:LXE0;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 53
    iget-object p2, p0, Lka;->J:LNQ;

    if-eqz p2, :cond_15

    .line 54
    iget-object v0, p0, Lka;->K:LZ9;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/Menu;LJF0;)V

    .line 55
    :cond_15
    iget-object p1, p1, Lia;->h:LXE0;

    invoke-virtual {p1}, LXE0;->x()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 57
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    .line 59
    :goto_4
    iget-object v0, p1, Lia;->h:LXE0;

    invoke-virtual {v0, p2}, LXE0;->setQwertyMode(Z)V

    .line 60
    iget-object p2, p1, Lia;->h:LXE0;

    invoke-virtual {p2}, LXE0;->x()V

    .line 61
    :cond_19
    iput-boolean v2, p1, Lia;->k:Z

    .line 62
    iput-boolean v1, p1, Lia;->l:Z

    .line 63
    iput-object p1, p0, Lka;->f0:Lia;

    return v2
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Leb2;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Leb2;->d()I

    move-result p2

    .line 2
    iget-object v0, p0, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 7
    iget-object v3, p0, Lka;->v0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lka;->v0:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lka;->w0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Lka;->v0:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lka;->w0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Leb2;->b()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Leb2;->d()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Leb2;->c()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Leb2;->a()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lka;->T:Landroid/view/ViewGroup;

    .line 18
    sget-object v6, Ly52;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    .line 19
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_1
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 21
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 22
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lka;->T:Landroid/view/ViewGroup;

    invoke-static {v6}, LT32;->l(Landroid/view/View;)Leb2;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6}, Leb2;->b()I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v6}, Leb2;->c()I

    move-result v6

    .line 26
    :goto_2
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 27
    :cond_5
    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    :goto_4
    if-lez p1, :cond_6

    .line 30
    iget-object p1, p0, Lka;->V:Landroid/view/View;

    if-nez p1, :cond_6

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lka;->C:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lka;->V:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v5, p0, Lka;->T:Landroid/view/ViewGroup;

    iget-object v6, p0, Lka;->V:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 37
    :cond_6
    iget-object p1, p0, Lka;->V:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_7

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_7

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_8

    .line 40
    :cond_7
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v5, p0, Lka;->V:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_8
    :goto_5
    iget-object p1, p0, Lka;->V:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lka;->V:Landroid/view/View;

    .line 47
    sget-object v6, LT32;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 49
    iget-object v4, p0, Lka;->C:Landroid/content/Context;

    const v6, 0x7f060006

    invoke-static {v4, v6}, Lv3;->b(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    .line 50
    :cond_b
    iget-object v4, p0, Lka;->C:Landroid/content/Context;

    const v6, 0x7f060005

    invoke-static {v4, v6}, Lv3;->b(Landroid/content/Context;I)I

    move-result v4

    .line 51
    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_c
    iget-boolean p1, p0, Lka;->a0:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 p2, 0x0

    :cond_d
    move v4, v3

    goto :goto_a

    .line 53
    :cond_e
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v4, :cond_11

    .line 55
    iget-object p1, p0, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 56
    :cond_11
    :goto_b
    iget-object p1, p0, Lka;->V:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_12

    const/4 v1, 0x0

    .line 57
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return p2
.end method

.method public a(LXE0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, LXE0;->k()LXE0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka;->A(Landroid/view/Menu;)Lia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lia;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(LXE0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lka;->J:LNQ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lka;->J:LNQ;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 6
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:La3;

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p1, La3;->S:LV2;

    if-nez v2, :cond_1

    invoke-virtual {p1}, La3;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    :cond_4
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lka;->J:LNQ;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, p0, Lka;->J:LNQ;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 15
    iget-object v1, v1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 16
    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Lka;->C(I)Lia;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lia;->h:LXE0;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_8

    .line 19
    iget-boolean v2, p0, Lka;->j0:Z

    if-nez v2, :cond_8

    .line 20
    iget-boolean v2, p0, Lka;->r0:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lka;->s0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lka;->t0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, p0, Lka;->t0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Lka;->C(I)Lia;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lia;->h:LXE0;

    if-eqz v2, :cond_8

    iget-boolean v4, v1, Lia;->o:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lia;->g:Landroid/view/View;

    .line 25
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v1, Lia;->h:LXE0;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    iget-object p1, p0, Lka;->J:LNQ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 29
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 30
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O()Z

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {p0, v0}, Lka;->C(I)Lia;

    move-result-object p1

    .line 32
    iput-boolean v1, p1, Lia;->n:Z

    .line 33
    invoke-virtual {p0, p1, v0}, Lka;->t(Lia;Z)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lka;->H(Lia;Landroid/view/KeyEvent;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->y()V

    .line 2
    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lka;->E:Lca;

    .line 5
    iget-object p1, p1, Lca;->y:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lka;->p(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lka;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->E()V

    .line 2
    iget-object v0, p0, Lka;->G:LI2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LI2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lka;->F(I)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lka;->h0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->p(Z)Z

    .line 3
    invoke-virtual {p0}, Lka;->z()V

    .line 4
    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, LtK0;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lka;->G:LI2;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lka;->u0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LI2;->n(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, LS9;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, LS9;->i(LS9;)V

    .line 13
    sget-object v1, LS9;->z:Lnd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnd;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lka;->k0:Landroid/content/res/Configuration;

    .line 16
    iput-boolean p1, p0, Lka;->i0:Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LS9;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, LS9;->i(LS9;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lka;->r0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lka;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lka;->j0:Z

    .line 8
    iget v0, p0, Lka;->l0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lka;->y0:LTq1;

    iget-object v1, p0, Lka;->B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lka;->l0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lka;->y0:LTq1;

    iget-object v1, p0, Lka;->B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v0, p0, Lka;->G:LI2;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, LI2;->j()V

    .line 14
    :cond_3
    iget-object v0, p0, Lka;->p0:Lfa;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lfa;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lka;->q0:Lfa;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lfa;->a()V

    :cond_5
    return-void
.end method

.method public j(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lka;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lka;->Y:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lka;->Y:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lka;->L()V

    .line 8
    iput-boolean v4, p0, Lka;->Z:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lka;->L()V

    .line 10
    iput-boolean v4, p0, Lka;->Y:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lka;->L()V

    .line 12
    iput-boolean v4, p0, Lka;->a0:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lka;->L()V

    .line 14
    iput-boolean v4, p0, Lka;->X:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lka;->L()V

    .line 16
    iput-boolean v4, p0, Lka;->W:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lka;->L()V

    .line 18
    iput-boolean v4, p0, Lka;->c0:Z

    return v4
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->y()V

    .line 2
    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lka;->E:Lca;

    .line 6
    iget-object p1, p1, Lca;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->y()V

    .line 2
    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lka;->E:Lca;

    .line 6
    iget-object p1, p1, Lca;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->y()V

    .line 2
    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lka;->E:Lca;

    .line 6
    iget-object p1, p1, Lca;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lka;->I:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lka;->J:LNQ;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    invoke-virtual {v0, p1}, LtT1;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lka;->G:LI2;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, LI2;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lka;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lka;->x0:LYa;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    sget-object v1, LPa1;->o:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x74

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LYa;

    invoke-direct {v0}, LYa;-><init>()V

    iput-object v0, p0, Lka;->x0:LYa;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa;

    iput-object v1, p0, Lka;->x0:LYa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, LYa;

    invoke-direct {v0}, LYa;-><init>()V

    iput-object v0, p0, Lka;->x0:LYa;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 10
    iget-object v1, p0, Lka;->x0:LYa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 11
    sget v0, LR12;->a:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, LYa;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lka;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lka;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lka;->l0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, LS9;->y:I

    .line 4
    :goto_0
    iget-object v2, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lka;->G(Landroid/content/Context;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lka;->C:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4}, Lka;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lka;->o0:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Lka;->B:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 10
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lka;->C:Landroid/content/Context;

    iget-object v10, p0, Lka;->B:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lka;->n0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    iput-boolean v1, p0, Lka;->n0:Z

    .line 15
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lka;->o0:Z

    .line 16
    iget-boolean v3, p0, Lka;->n0:Z

    .line 17
    :goto_4
    iget-object v7, p0, Lka;->k0:Landroid/content/res/Configuration;

    if-nez v7, :cond_7

    .line 18
    iget-object v7, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 19
    :cond_7
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 20
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    const/16 v9, 0x17

    if-eq v7, v2, :cond_c

    if-eqz p1, :cond_c

    if-nez v3, :cond_c

    .line 21
    iget-boolean p1, p0, Lka;->h0:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lka;->A0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lka;->i0:Z

    if-eqz p1, :cond_c

    :cond_8
    iget-object p1, p0, Lka;->B:Ljava/lang/Object;

    instance-of v10, p1, Landroid/app/Activity;

    if-eqz v10, :cond_c

    check-cast p1, Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lka;->B:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v10, Lv3;->a:Ljava/lang/Object;

    .line 24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_9
    if-gt v10, v9, :cond_a

    .line 26
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v11, Ls3;

    invoke-direct {v11, p1}, Ls3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {p1}, LG3;->b(Landroid/app/Activity;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_b
    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_1d

    if-eq v7, v2, :cond_1d

    .line 30
    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v2, v10

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v2, v10, :cond_19

    if-lt v2, v8, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v8, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v2, v5, :cond_13

    .line 35
    sget-boolean v2, LYe1;->h:Z

    if-nez v2, :cond_e

    .line 36
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LYe1;->g:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    .line 38
    invoke-static {v10, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_7
    sput-boolean v6, LYe1;->h:Z

    .line 40
    :cond_e
    sget-object v2, LYe1;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_f

    goto/16 :goto_f

    .line 41
    :cond_f
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 42
    invoke-static {v10, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_8
    if-nez p1, :cond_10

    goto/16 :goto_f

    .line 43
    :cond_10
    sget-boolean v2, LYe1;->b:Z

    if-nez v2, :cond_11

    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 46
    invoke-static {v10, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_9
    sput-boolean v6, LYe1;->b:Z

    .line 48
    :cond_11
    sget-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_12

    .line 49
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 50
    invoke-static {v10, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_a
    if-eqz v4, :cond_19

    .line 51
    invoke-static {v4}, LYe1;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v2, v9, :cond_17

    .line 52
    sget-boolean v2, LYe1;->b:Z

    if-nez v2, :cond_14

    .line 53
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 55
    invoke-static {v10, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_b
    sput-boolean v6, LYe1;->b:Z

    .line 57
    :cond_14
    sget-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_15

    .line 58
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 59
    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_c
    if-nez v4, :cond_16

    goto :goto_f

    .line 60
    :cond_16
    invoke-static {v4}, LYe1;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 61
    :cond_17
    sget-boolean v2, LYe1;->b:Z

    if-nez v2, :cond_18

    .line 62
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v2

    .line 64
    invoke-static {v10, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_d
    sput-boolean v6, LYe1;->b:Z

    .line 66
    :cond_18
    sget-object v2, LYe1;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_19

    .line 67
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_e

    :catch_8
    move-exception p1

    .line 68
    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    if-eqz v4, :cond_19

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 70
    :cond_19
    :goto_f
    iget p1, p0, Lka;->m0:I

    if-eqz p1, :cond_1a

    .line 71
    iget-object v2, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_1a

    .line 73
    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lka;->m0:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1a
    if-eqz v3, :cond_1e

    .line 74
    iget-object p1, p0, Lka;->B:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    instance-of v2, p1, Lot0;

    if-eqz v2, :cond_1c

    .line 77
    move-object v2, p1

    check-cast v2, Lot0;

    invoke-interface {v2}, Lot0;->R()Lit0;

    move-result-object v2

    .line 78
    check-cast v2, Lqt0;

    .line 79
    iget-object v2, v2, Lqt0;->b:Lht0;

    .line 80
    sget-object v3, Lht0;->A:Lht0;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1e

    .line 82
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    .line 83
    :cond_1c
    iget-boolean v1, p0, Lka;->i0:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_1e

    .line 84
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_1d
    move v6, p1

    :cond_1e
    :goto_10
    if-eqz v6, :cond_1f

    .line 85
    iget-object p1, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, p1, LJ9;

    if-eqz v1, :cond_1f

    .line 86
    check-cast p1, LJ9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-nez v0, :cond_20

    .line 87
    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lka;->B(Landroid/content/Context;)Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->e()V

    goto :goto_11

    .line 88
    :cond_20
    iget-object p1, p0, Lka;->p0:Lfa;

    if-eqz p1, :cond_21

    .line 89
    invoke-virtual {p1}, Lfa;->a()V

    :cond_21
    :goto_11
    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 90
    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lka;->q0:Lfa;

    if-nez v0, :cond_22

    .line 92
    new-instance v0, Lda;

    invoke-direct {v0, p0, p1}, Lda;-><init>(Lka;Landroid/content/Context;)V

    iput-object v0, p0, Lka;->q0:Lfa;

    .line 93
    :cond_22
    iget-object p1, p0, Lka;->q0:Lfa;

    .line 94
    invoke-virtual {p1}, Lfa;->e()V

    goto :goto_12

    .line 95
    :cond_23
    iget-object p1, p0, Lka;->q0:Lfa;

    if-eqz p1, :cond_24

    .line 96
    invoke-virtual {p1}, Lfa;->a()V

    :cond_24
    :goto_12
    return v6
.end method

.method public final q(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lca;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lca;

    invoke-direct {v1, p0, v0}, Lca;-><init>(Lka;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lka;->E:Lca;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lka;->z0:[I

    invoke-static {v0, v1, v2}, LVP1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)LVP1;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LVP1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lka;->D:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(ILia;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p2, Lia;->h:LXE0;

    .line 2
    :cond_0
    iget-boolean p2, p2, Lia;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lka;->j0:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lka;->E:Lca;

    .line 5
    iget-object p2, p2, Lca;->y:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public s(LXE0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka;->d0:Z

    .line 3
    iget-object v0, p0, Lka;->J:LNQ;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 6
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:La3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, La3;->a()Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lka;->d0:Z

    return-void
.end method

.method public t(Lia;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lia;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lka;->J:LNQ;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lia;->h:LXE0;

    invoke-virtual {p0, p1}, Lka;->s(LXE0;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lia;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lia;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lia;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lka;->r(ILia;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lia;->k:Z

    .line 9
    iput-boolean p2, p1, Lia;->l:Z

    .line 10
    iput-boolean p2, p1, Lia;->m:Z

    .line 11
    iput-object v1, p1, Lia;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lia;->n:Z

    .line 13
    iget-object p2, p0, Lka;->f0:Lia;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lka;->f0:Lia;

    :cond_2
    return-void
.end method

.method public final u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, LTo0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lma;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, LUo0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lka;->E:Lca;

    .line 6
    iget-object v0, v0, Lca;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lka;->C(I)Lia;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lia;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lka;->g0:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lka;->M:Lg3;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lka;->C(I)Lia;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lka;->J:LNQ;

    if-eqz v1, :cond_c

    .line 18
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lka;->J:LNQ;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lka;->J:LNQ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 25
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result p1

    goto :goto_5

    .line 26
    :cond_b
    iget-object p1, p0, Lka;->J:LNQ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 29
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p1

    goto :goto_5

    .line 30
    :cond_c
    iget-boolean v1, v0, Lia;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lia;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 31
    :cond_d
    iget-boolean v1, v0, Lia;->k:Z

    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, v0, Lia;->o:Z

    if-eqz v1, :cond_e

    .line 33
    iput-boolean v4, v0, Lia;->k:Z

    .line 34
    invoke-virtual {p0, v0, p1}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {p0, v0, p1}, Lka;->H(Lia;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 36
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lka;->t(Lia;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    .line 37
    iget-object p1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 41
    :cond_12
    iget-boolean p1, p0, Lka;->g0:Z

    .line 42
    iput-boolean v4, p0, Lka;->g0:Z

    .line 43
    invoke-virtual {p0, v4}, Lka;->C(I)Lia;

    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lia;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 45
    invoke-virtual {p0, v0, v2}, Lka;->t(Lia;Z)V

    goto :goto_8

    .line 46
    :cond_13
    iget-object p1, p0, Lka;->M:Lg3;

    if-eqz p1, :cond_14

    .line 47
    invoke-virtual {p1}, Lg3;->c()V

    goto :goto_6

    .line 48
    :cond_14
    invoke-virtual {p0}, Lka;->E()V

    .line 49
    iget-object p1, p0, Lka;->G:LI2;

    if-eqz p1, :cond_15

    .line 50
    invoke-virtual {p1}, LI2;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lka;->C(I)Lia;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lia;->h:LXE0;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lia;->h:LXE0;

    invoke-virtual {v2, v1}, LXE0;->v(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lia;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lia;->h:LXE0;

    invoke-virtual {v1}, LXE0;->y()V

    .line 8
    iget-object v1, v0, Lia;->h:LXE0;

    invoke-virtual {v1}, LXE0;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lia;->o:Z

    .line 10
    iput-boolean v1, v0, Lia;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lka;->J:LNQ;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lka;->C(I)Lia;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lia;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lka;->J(Lia;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->Q:LX42;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LX42;->b()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lka;->S:Z

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    sget-object v1, LPa1;->o:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lka;->j(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lka;->j(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lka;->j(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lka;->j(I)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lka;->b0:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lka;->z()V

    .line 15
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lka;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lka;->c0:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lka;->b0:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lka;->Z:Z

    iput-boolean v3, p0, Lka;->Y:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lka;->Y:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000c

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, LUH;

    iget-object v7, p0, Lka;->C:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, LUH;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0231

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LNQ;

    iput-object v1, p0, Lka;->J:LNQ;

    .line 30
    invoke-virtual {p0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v7

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 32
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 33
    iput-object v7, v1, LtT1;->l:Landroid/view/Window$Callback;

    .line 34
    iget-boolean v1, p0, Lka;->Z:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lka;->J:LNQ;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 36
    :cond_6
    iget-boolean v1, p0, Lka;->W:Z

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p0, Lka;->J:LNQ;

    const/4 v2, 0x2

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 38
    :cond_7
    iget-boolean v1, p0, Lka;->X:Z

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Lka;->J:LNQ;

    const/4 v2, 0x5

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 40
    :cond_9
    iget-boolean v1, p0, Lka;->a0:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 41
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 42
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1f

    .line 43
    new-instance v1, LU9;

    invoke-direct {v1, p0}, LU9;-><init>(Lka;)V

    invoke-static {v0, v1}, LT32;->y(Landroid/view/View;LUR0;)V

    .line 44
    iget-object v1, p0, Lka;->J:LNQ;

    if-nez v1, :cond_c

    const v1, 0x7f0b0735

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lka;->U:Landroid/widget/TextView;

    .line 46
    :cond_c
    sget-object v1, Ly52;->a:Ljava/lang/reflect/Method;

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const v1, 0x7f0b0056

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 52
    iget-object v2, p0, Lka;->D:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 53
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 59
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 60
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_f
    iget-object v2, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 62
    new-instance v2, LV9;

    invoke-direct {v2, p0}, LV9;-><init>(Lka;)V

    .line 63
    iput-object v2, v1, Landroidx/appcompat/widget/ContentFrameLayout;->F:LV9;

    .line 64
    iput-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_10
    iget-object v0, p0, Lka;->I:Ljava/lang/CharSequence;

    .line 68
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 69
    iget-object v1, p0, Lka;->J:LNQ;

    if-eqz v1, :cond_11

    .line 70
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 72
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    invoke-virtual {v1, v0}, LtT1;->e(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 73
    :cond_11
    iget-object v1, p0, Lka;->G:LI2;

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v1, v0}, LI2;->s(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 75
    :cond_12
    iget-object v1, p0, Lka;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_13
    :goto_6
    iget-object v0, p0, Lka;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 78
    iget-object v1, p0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 82
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 86
    :cond_14
    iget-object v1, p0, Lka;->C:Landroid/content/Context;

    sget-object v2, LPa1;->o:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 87
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    .line 88
    :cond_15
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/util/TypedValue;

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 90
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    .line 91
    :cond_16
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/util/TypedValue;

    .line 92
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 94
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    .line 95
    :cond_17
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A:Landroid/util/TypedValue;

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v2, 0x7b

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 98
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    .line 99
    :cond_19
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/util/TypedValue;

    .line 100
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v2, 0x78

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 102
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    .line 103
    :cond_1b
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/util/TypedValue;

    .line 104
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    const/16 v2, 0x79

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/util/TypedValue;

    if-nez v6, :cond_1d

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/util/TypedValue;

    .line 107
    :cond_1d
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/util/TypedValue;

    .line 108
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 109
    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 111
    iput-boolean v5, p0, Lka;->S:Z

    .line 112
    invoke-virtual {p0, v3}, Lka;->C(I)Lia;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lka;->j0:Z

    if-nez v1, :cond_21

    iget-object v0, v0, Lia;->h:LXE0;

    if-nez v0, :cond_21

    .line 114
    invoke-virtual {p0, v4}, Lka;->F(I)V

    goto :goto_7

    .line 115
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lka;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lka;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lka;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lka;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lka;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka;->q(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lka;->D:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
