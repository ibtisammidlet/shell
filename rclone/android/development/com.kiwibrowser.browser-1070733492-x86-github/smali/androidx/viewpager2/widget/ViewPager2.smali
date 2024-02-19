.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final P:Leb2;


# instance fields
.field public A:LOD;

.field public B:I

.field public C:Z

.field public D:Lpc1;

.field public E:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public F:I

.field public G:Landroid/os/Parcelable;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:LrV0;

.field public J:LQi1;

.field public K:LOD;

.field public L:LY30;

.field public M:Z

.field public N:I

.field public O:LJ42;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LWa2;

    invoke-direct {v0}, LWa2;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LVa2;

    invoke-direct {v0}, LVa2;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, LUa2;

    invoke-direct {v0}, LUa2;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, LXa2;->a()Leb2;

    move-result-object v0

    .line 6
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->P:Leb2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/graphics/Rect;

    .line 4
    new-instance v0, LOD;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOD;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 6
    new-instance v0, LF42;

    invoke-direct {v0, p0}, LF42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lpc1;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 9
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/graphics/Rect;

    .line 14
    new-instance v0, LOD;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOD;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 16
    new-instance v0, LF42;

    invoke-direct {v0, p0}, LF42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lpc1;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, LQ42;

    invoke-direct {v0, p0}, LQ42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    .line 3
    new-instance v0, LS42;

    invoke-direct {v0, p0, p1}, LS42;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    new-instance v0, LL42;

    invoke-direct {v0, p0, p1}, LL42;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 13
    sget-object v4, LPa1;->s1:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    .line 14
    invoke-static/range {v2 .. v8}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast p2, LQ42;

    .line 18
    invoke-virtual {p2}, LQ42;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v0, LI42;

    invoke-direct {v0, p0}, LI42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lzc1;)V

    .line 24
    new-instance p2, LQi1;

    invoke-direct {p2, p0}, LQi1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 25
    new-instance v0, LY30;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p2, v1}, LY30;-><init>(Landroidx/viewpager2/widget/ViewPager2;LQi1;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:LY30;

    .line 26
    new-instance p2, LR42;

    invoke-direct {p2, p0}, LR42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LrV0;

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, LSs1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 29
    new-instance p2, LOD;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LOD;-><init>(I)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 31
    iput-object p2, v0, LQi1;->a:LM42;

    .line 32
    new-instance v0, LG42;

    invoke-direct {v0, p0}, LG42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    new-instance v1, LH42;

    invoke-direct {v1, p0}, LH42;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    iget-object p2, p2, LOD;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    .line 36
    iget-object p2, p2, LOD;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, LJ42;->a(LOD;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    .line 39
    iget-object p2, p2, LOD;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, LkV0;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0}, LkV0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    .line 42
    iget-object v0, v0, LOD;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lxc1;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/os/Parcelable;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 5
    instance-of v3, v0, LJb0;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 6
    move-object v3, v0

    check-cast v3, LJb0;

    .line 7
    iget-object v5, v3, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v5}, Landroidx/collection/d;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v5}, Landroidx/collection/d;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "f#"

    .line 12
    invoke-static {v6, v7}, LJb0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 14
    iget-object v9, v3, LJb0;->C:Lqb0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v11, v4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v11, v9, Lqb0;->c:LMb0;

    invoke-virtual {v11, v10}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v11

    if-nez v11, :cond_5

    .line 17
    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Fragment no longer exists for key "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": unique id "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lqb0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v6, v3, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v6, v7, v8, v11}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v7, "s#"

    .line 19
    invoke-static {v6, v7}, LJb0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 21
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment$SavedState;

    .line 22
    invoke-virtual {v3, v7, v8}, LJb0;->w(J)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    iget-object v9, v3, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v9, v7, v8, v6}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected key in savedState: "

    invoke-static {v1, v6}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v1, v3, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v1}, Landroidx/collection/d;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    iput-boolean v2, v3, LJb0;->J:Z

    .line 27
    iput-boolean v2, v3, LJb0;->I:Z

    .line 28
    invoke-virtual {v3}, LJb0;->y()V

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v5, LBb0;

    invoke-direct {v5, v3}, LBb0;-><init>(LJb0;)V

    .line 31
    iget-object v6, v3, LJb0;->B:Lit0;

    new-instance v7, LCb0;

    invoke-direct {v7, v3, v1, v5}, LCb0;-><init>(LJb0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Lit0;->a(Lnt0;)V

    const-wide/16 v6, 0x2710

    .line 32
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    :goto_2
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/os/Parcelable;

    :cond_b
    const/4 v1, 0x0

    .line 35
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 37
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-virtual {v0}, LJ42;->b()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d(Lnc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast v1, LQ42;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v1, LQ42;->c:Lpc1;

    .line 5
    iget-object v2, v0, Lnc1;->y:Loc1;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lpc1;

    .line 7
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast v0, LQ42;

    .line 12
    invoke-virtual {v0}, LQ42;->f()V

    .line 13
    iget-object v0, v0, LQ42;->c:Lpc1;

    .line 14
    iget-object v1, p1, Lnc1;->y:Loc1;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lpc1;

    .line 16
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->y:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public e(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-ne p1, v0, :cond_4

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 9
    iget v3, v3, LQi1;->f:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    return-void

    :cond_5
    int-to-double v3, v0

    .line 10
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast v0, LQ42;

    .line 12
    invoke-virtual {v0}, LQ42;->f()V

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 14
    iget v5, v0, LQi1;->f:I

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    .line 15
    invoke-virtual {v0}, LQi1;->f()V

    .line 16
    iget-object v0, v0, LQi1;->g:LPi1;

    iget v3, v0, LPi1;->a:I

    int-to-double v3, v3

    iget v0, v0, LPi1;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    .line 17
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    const/4 v5, 0x2

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    .line 18
    :goto_2
    iput v6, v0, LQi1;->e:I

    .line 19
    iput-boolean v1, v0, LQi1;->m:Z

    .line 20
    iget v6, v0, LQi1;->i:I

    if-eq v6, p1, :cond_9

    const/4 v1, 0x1

    .line 21
    :cond_9
    iput p1, v0, LQi1;->i:I

    .line 22
    invoke-virtual {v0, v5}, LQi1;->d(I)V

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v0, p1}, LQi1;->c(I)V

    :cond_a
    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    return-void

    :cond_b
    int-to-double v0, p1

    sub-double v5, v0, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_d

    .line 26
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v2, v0, v3

    if-lez v2, :cond_c

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_c
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 27
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LU42;

    invoke-direct {v0, p1, p2}, LU42;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 28
    :cond_d
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    :goto_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LrV0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LrV0;->c(Lxc1;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 6
    iget v1, v1, LQi1;->f:I

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LOD;

    invoke-virtual {v1, v0}, LOD;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LQ42;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroidx/viewpager2/widget/ViewPager2;->P:Leb2;

    invoke-virtual {v0}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast v0, LQ42;

    .line 3
    iget-object v1, v0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lnc1;->b()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lnc1;->b()I

    move-result v1

    move v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v2, v4, v4}, LD;->a(IIZI)LD;

    move-result-object v1

    .line 11
    iget-object v1, v1, LD;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 13
    iget-object v1, v0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lnc1;->b()I

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, v0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget-boolean v4, v2, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    :cond_4
    iget-object v0, v0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 23
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->z:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->y:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->z:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A:Landroid/os/Parcelable;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 9
    instance-of v2, v0, LJb0;

    if-eqz v2, :cond_7

    .line 10
    check-cast v0, LJb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v3}, Landroidx/collection/d;->l()I

    move-result v3

    iget-object v4, v0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v4}, Landroidx/collection/d;->l()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v5}, Landroidx/collection/d;->l()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    iget-object v5, v0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v5, v4}, Landroidx/collection/d;->i(I)J

    move-result-wide v5

    .line 14
    iget-object v7, v0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLa0;

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7}, LLa0;->W()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "f#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v0, LJb0;->C:Lqb0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, v7, LLa0;->P:Lqb0;

    if-eq v8, v6, :cond_2

    .line 19
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Fragment "

    const-string v10, " is not currently in the FragmentManager"

    invoke-static {v9, v7, v10}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lqb0;->j0(Ljava/lang/RuntimeException;)V

    .line 20
    :cond_2
    iget-object v6, v7, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    iget-object v4, v0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v4}, Landroidx/collection/d;->l()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 22
    iget-object v4, v0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v4, v3}, Landroidx/collection/d;->i(I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v0, v4, v5}, LJb0;->w(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, v0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v7, v4, v5}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_6
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A:Landroid/os/Parcelable;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast v0, LQ42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1000

    const/16 v3, 0x2000

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast p2, LQ42;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    .line 3
    iget-object p1, p2, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    sub-int/2addr p1, v1

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p2, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/2addr p1, v1

    .line 7
    :goto_2
    invoke-virtual {p2, p1}, LQ42;->e(I)V

    return v1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast p1, LQ42;

    .line 3
    invoke-virtual {p1}, LQ42;->f()V

    return-void
.end method
