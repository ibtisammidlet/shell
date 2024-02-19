.class public abstract LLa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lot0;
.implements Lr42;
.implements Lzh1;


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public B:Landroid/os/Bundle;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:LLa0;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lqb0;

.field public Q:LOa0;

.field public R:Lqb0;

.field public S:LLa0;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/View;

.field public e0:Z

.field public f0:Z

.field public g0:LIa0;

.field public h0:Z

.field public i0:Landroid/view/LayoutInflater;

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Lht0;

.field public m0:Lqt0;

.field public n0:Lmc0;

.field public o0:LOJ0;

.field public p0:Lyh1;

.field public final q0:Ljava/util/ArrayList;

.field public y:I

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLa0;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LLa0;->y:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLa0;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LLa0;->F:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LLa0;->H:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lqb0;

    invoke-direct {v0}, Lqb0;-><init>()V

    iput-object v0, p0, LLa0;->R:Lqb0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLa0;->a0:Z

    .line 8
    iput-boolean v0, p0, LLa0;->f0:Z

    .line 9
    sget-object v0, Lht0;->C:Lht0;

    iput-object v0, p0, LLa0;->l0:Lht0;

    .line 10
    new-instance v0, LOJ0;

    invoke-direct {v0}, LOJ0;-><init>()V

    iput-object v0, p0, LLa0;->o0:LOJ0;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLa0;->q0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lqt0;

    invoke-direct {v0, p0}, Lqt0;-><init>(Lot0;)V

    iput-object v0, p0, LLa0;->m0:Lqt0;

    .line 14
    new-instance v0, Lyh1;

    invoke-direct {v0, p0}, Lyh1;-><init>(Lzh1;)V

    .line 15
    iput-object v0, p0, LLa0;->p0:Lyh1;

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LLa0;
    .locals 4

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, LWa0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLa0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, LLa0;->H0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, LJa0;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJa0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    new-instance p2, LJa0;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJa0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 8
    new-instance p2, LJa0;

    invoke-static {v1, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJa0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 9
    new-instance p2, LJa0;

    invoke-static {v1, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJa0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A()LIa0;
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LIa0;

    invoke-direct {v0}, LIa0;-><init>()V

    iput-object v0, p0, LLa0;->g0:LIa0;

    .line 3
    :cond_0
    iget-object v0, p0, LLa0;->g0:LIa0;

    return-object v0
.end method

.method public A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->u(Z)V

    return-void
.end method

.method public B()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    .line 1
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public B0(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LLa0;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, LLa0;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLa0;->a0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LLa0;->o0(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->v(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public final C()Lqb0;
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LLa0;->R:Lqb0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C0()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LOa0;->z:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final D0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->b0(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, LLa0;->R:Lqb0;

    invoke-virtual {p1}, Lqb0;->m()V

    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, LIa0;->b:I

    return v0
.end method

.method public G0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object v0

    iput p1, v0, LIa0;->b:I

    .line 3
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object p1

    iput p2, p1, LIa0;->c:I

    .line 4
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object p1

    iput p3, p1, LIa0;->d:I

    .line 5
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object p1

    iput p4, p1, LIa0;->e:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqb0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, LIa0;->c:I

    return v0
.end method

.method public I0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, LIa0;->m:Landroid/view/View;

    return-void
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->l0:Lht0;

    sget-object v1, Lht0;->z:Lht0;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LLa0;->S:LLa0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LLa0;->S:LLa0;

    invoke-virtual {v1}, LLa0;->J()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLa0;->Z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, LLa0;->Z:Z

    .line 3
    invoke-virtual {p0}, LLa0;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, LLa0;->W:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LLa0;->Q:LOa0;

    .line 6
    iget-object p1, p1, LOa0;->C:LPa0;

    invoke-virtual {p1}, LPa0;->e0()V

    :cond_0
    return-void
.end method

.method public final K()Lqb0;
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLa0;->a0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, LLa0;->a0:Z

    .line 3
    iget-boolean p1, p0, LLa0;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LLa0;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, LLa0;->W:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LLa0;->Q:LOa0;

    .line 6
    iget-object p1, p1, LOa0;->C:LPa0;

    invoke-virtual {p1}, LPa0;->e0()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, LIa0;->d:I

    return v0
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LLa0;->A()LIa0;

    move-result-object v0

    iput-boolean p1, v0, LIa0;->a:Z

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->g0:LIa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, LIa0;->e:I

    return v0
.end method

.method public M0(LLa0;I)V
    .locals 4

    .line 1
    sget-object v0, LSb0;->a:LRb0;

    .line 2
    new-instance v0, LKm1;

    invoke-direct {v0, p0, p1, p2}, LKm1;-><init>(LLa0;LLa0;I)V

    .line 3
    invoke-static {p0}, LSb0;->a(LLa0;)LRb0;

    move-result-object v1

    .line 4
    iget-object v2, v1, LRb0;->a:Ljava/util/Set;

    .line 5
    sget-object v3, LPb0;->C:LPb0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LKm1;

    .line 7
    invoke-static {v1, v2, v3}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, LSb0;->b(LRb0;LG52;)V

    .line 9
    :cond_0
    iget-object v0, p0, LLa0;->P:Lqb0;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, LLa0;->P:Lqb0;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, p1, v1}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p0}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LLa0;->T(Z)LLa0;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_5

    iget-object v0, p1, LLa0;->P:Lqb0;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p1, LLa0;->C:Ljava/lang/String;

    iput-object p1, p0, LLa0;->F:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LLa0;->E:LLa0;

    goto :goto_2

    .line 18
    :cond_5
    iput-object v1, p0, LLa0;->F:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LLa0;->E:LLa0;

    .line 20
    :goto_2
    iput p2, p0, LLa0;->G:I

    return-void
.end method

.method public N()Lq42;
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LLa0;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, LLa0;->P:Lqb0;

    .line 4
    iget-object v0, v0, Lqb0;->I:Ltb0;

    .line 5
    iget-object v1, v0, Ltb0;->d:Ljava/util/HashMap;

    iget-object v2, p0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq42;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lq42;

    invoke-direct {v1}, Lq42;-><init>()V

    .line 7
    iget-object v0, v0, Ltb0;->d:Ljava/util/HashMap;

    iget-object v2, p0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LOa0;->z:Landroid/content/Context;

    sget-object v1, Lv3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public O0(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lqb0;->w:LO3;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, LLa0;->C:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p2, v0, Lqb0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lqb0;->w:LO3;

    invoke-virtual {p2, p1}, LO3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lqb0;->p:LOa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, v0, LOa0;->z:Landroid/content/Context;

    sget-object v0, Lv3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p3, p0, LLa0;->Q:LOa0;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p3

    .line 3
    iget-object p7, p3, Lqb0;->x:LO3;

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 4
    new-instance p7, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {p7, p1, p6, p4, p5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p4, p0, LLa0;->C:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p3, Lqb0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p3, Lqb0;->x:LO3;

    invoke-virtual {p1, p7}, LO3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p3, Lqb0;->p:LOa0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p7, -0x1

    if-ne p2, p7, :cond_1

    .line 9
    iget-object v0, p3, LOa0;->y:Landroid/app/Activity;

    sget-object p3, Lv3;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs Q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()Lit0;
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->m0:Lqt0;

    return-object v0
.end method

.method public final S()LLa0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LLa0;->T(Z)LLa0;

    move-result-object v0

    return-object v0
.end method

.method public final T(Z)LLa0;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, LSb0;->a:LRb0;

    .line 2
    new-instance p1, Lte0;

    invoke-direct {p1, p0}, Lte0;-><init>(LLa0;)V

    .line 3
    invoke-static {p0}, LSb0;->a(LLa0;)LRb0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LRb0;->a:Ljava/util/Set;

    .line 5
    sget-object v2, LPb0;->C:LPb0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lte0;

    .line 7
    invoke-static {v0, v1, v2}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0, p1}, LSb0;->b(LRb0;LG52;)V

    .line 9
    :cond_0
    iget-object p1, p0, LLa0;->E:LLa0;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, LLa0;->P:Lqb0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LLa0;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lqb0;->F(Ljava/lang/String;)LLa0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()I
    .locals 4

    .line 1
    sget-object v0, LSb0;->a:LRb0;

    .line 2
    new-instance v0, Lse0;

    invoke-direct {v0, p0}, Lse0;-><init>(LLa0;)V

    .line 3
    invoke-static {p0}, LSb0;->a(LLa0;)LRb0;

    move-result-object v1

    .line 4
    iget-object v2, v1, LRb0;->a:Ljava/util/Set;

    .line 5
    sget-object v3, LPb0;->C:LPb0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lse0;

    .line 7
    invoke-static {v1, v2, v3}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v0}, LSb0;->b(LRb0;LG52;)V

    .line 9
    :cond_0
    iget v0, p0, LLa0;->G:I

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLa0;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, LLa0;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LLa0;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLa0;->S:LLa0;

    .line 2
    invoke-virtual {v0, v1}, Lqb0;->Q(LLa0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, LLa0;->y:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, LLa0;->W:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LOa0;->y:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 5
    iput-boolean p1, p0, LLa0;->b0:Z

    :cond_1
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, LLa0;->R:Lqb0;

    invoke-virtual {v1, p1}, Lqb0;->b0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, LLa0;->R:Lqb0;

    invoke-virtual {p1}, Lqb0;->m()V

    .line 5
    :cond_0
    iget-object p1, p0, LLa0;->R:Lqb0;

    .line 6
    iget v1, p1, Lqb0;->o:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lqb0;->m()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lxh1;
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->p0:Lyh1;

    .line 2
    iget-object v0, v0, Lyh1;->b:Lxh1;

    return-object v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, LLa0;->Q:LOa0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, LOa0;->C:LPa0;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, LOa0;->C:LPa0;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, LLa0;->R:Lqb0;

    .line 4
    iget-object v0, v0, Lqb0;->f:LZa0;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    iget-object p2, p0, LLa0;->Q:LOa0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, LOa0;->y:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LLa0;->b0:Z

    .line 5
    iput-boolean p1, p0, LLa0;->b0:Z

    :cond_1
    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public o0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->C0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, LLa0;->T:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LLa0;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, LLa0;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, LLa0;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public v0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LLa0;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, LLa0;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLa0;->a0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, LLa0;->f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, p1, p2}, Lqb0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0}, Lqb0;->U()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLa0;->N:Z

    .line 3
    new-instance v1, Lmc0;

    invoke-virtual {p0}, LLa0;->N()Lq42;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmc0;-><init>(LLa0;Lq42;)V

    iput-object v1, p0, LLa0;->n0:Lmc0;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LLa0;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LLa0;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LLa0;->n0:Lmc0;

    invoke-virtual {p1}, Lmc0;->a()V

    .line 6
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    iget-object p2, p0, LLa0;->n0:Lmc0;

    const p3, 0x7f0b07b9

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    iget-object p2, p0, LLa0;->n0:Lmc0;

    const p3, 0x7f0b07bb

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    iget-object p2, p0, LLa0;->n0:Lmc0;

    const p3, 0x7f0b07ba

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, LLa0;->o0:LOJ0;

    iget-object p2, p0, LLa0;->n0:Lmc0;

    invoke-virtual {p1, p2}, LOJ0;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LLa0;->n0:Lmc0;

    .line 14
    iget-object p1, p1, Lmc0;->z:Lqt0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LLa0;->n0:Lmc0;

    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLa0;->k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LLa0;->i0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public y()LTa0;
    .locals 1

    .line 1
    new-instance v0, LGa0;

    invoke-direct {v0, p0}, LGa0;-><init>(LLa0;)V

    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->onLowMemory()V

    .line 2
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0}, Lqb0;->p()V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LLa0;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, LLa0;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LLa0;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LLa0;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LLa0;->O:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->a0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa0;->f0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LLa0;->P:Lqb0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, LLa0;->Q:LOa0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LLa0;->Q:LOa0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, LLa0;->S:LLa0;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LLa0;->S:LLa0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, LLa0;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, LLa0;->A:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LLa0;->A:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, LLa0;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LLa0;->B:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LLa0;->T(Z)LLa0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v1, p0, LLa0;->G:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LLa0;->g0:LIa0;

    if-nez v1, :cond_8

    goto :goto_0

    .line 45
    :cond_8
    iget-boolean v0, v1, LIa0;->a:Z

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 47
    invoke-virtual {p0}, LLa0;->G()I

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LLa0;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 49
    :cond_9
    invoke-virtual {p0}, LLa0;->I()I

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LLa0;->I()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_a
    invoke-virtual {p0}, LLa0;->L()I

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, LLa0;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    :cond_b
    invoke-virtual {p0}, LLa0;->M()I

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LLa0;->M()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 56
    :cond_c
    iget-object v0, p0, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LLa0;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_d
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    :cond_e
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 61
    invoke-static {p0}, Lwv0;->b(Lot0;)Lwv0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwv0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LLa0;->R:Lqb0;

    const-string v1, "  "

    invoke-static {p1, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lqb0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->R:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->q(Z)V

    return-void
.end method
