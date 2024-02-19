.class public LZ21;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lu60;
.implements LEc1;
.implements LIQ;
.implements Landroid/view/View$OnClickListener;
.implements LVl1;


# instance fields
.field public A:Lorg/chromium/ui/base/WindowAndroid;

.field public B:Landroid/content/ContentResolver;

.field public C:Ljava/util/List;

.field public D:Z

.field public E:LJ21;

.field public F:LKQ;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:LN21;

.field public I:Landroidx/recyclerview/widget/GridLayoutManager;

.field public J:LX21;

.field public K:LWl1;

.field public L:LgU;

.field public M:LgU;

.field public N:LgU;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Lv60;

.field public b0:J

.field public c0:Z

.field public d0:Ljava/util/List;

.field public final e0:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

.field public f0:Landroid/widget/ImageView;

.field public y:LI21;

.field public z:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;ZLK21;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, LZ21;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v3, p2

    .line 6
    iput-object v3, v0, LZ21;->B:Landroid/content/ContentResolver;

    .line 7
    iput-boolean v2, v0, LZ21;->D:Z

    .line 8
    new-instance v3, LKQ;

    invoke-direct {v3, v0, v1}, LKQ;-><init>(LIQ;Landroid/content/Context;)V

    iput-object v3, v0, LZ21;->F:LKQ;

    .line 9
    sget-object v4, LKQ;->S:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 10
    const-class v5, LEh0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v5, v3, LKQ;->z:Landroid/content/Context;

    iget-object v6, v3, LKQ;->O:Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    iput-boolean v7, v3, LKQ;->M:Z

    .line 13
    new-instance v3, LWl1;

    invoke-direct {v3}, LWl1;-><init>()V

    iput-object v3, v0, LZ21;->K:LWl1;

    .line 14
    iget-object v3, v3, LWl1;->d:LIP0;

    invoke-virtual {v3, v0}, LIP0;->b(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 15
    iget-object v3, v0, LZ21;->K:LWl1;

    .line 16
    iput-boolean v7, v3, LWl1;->a:Z

    .line 17
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01f4

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0618

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    iput-object v3, v0, LZ21;->z:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 19
    new-instance v3, LN21;

    invoke-direct {v3, v0}, LN21;-><init>(LZ21;)V

    iput-object v3, v0, LZ21;->H:LN21;

    .line 20
    iget-object v4, v0, LZ21;->z:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v3, v5}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(Lnc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 22
    iput-object v3, v0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v2, 0x7f130745

    const v11, 0x7f130745

    goto :goto_0

    :cond_1
    const v2, 0x7f130744

    const v11, 0x7f130744

    .line 23
    :goto_0
    iget-object v8, v0, LZ21;->z:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v9, 0x7f0e01f5

    iget-object v10, v0, LZ21;->K:LWl1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(ILWl1;IIILIQ1;ZZ)LOl1;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;

    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 25
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p4

    .line 26
    iput-object v3, v2, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;->X0:LK21;

    const v3, 0x7f0b0264

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b055b

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    iput-object v2, v0, LZ21;->e0:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    const v2, 0x7f0b07de

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LZ21;->f0:Landroid/widget/ImageView;

    .line 31
    invoke-virtual/range {p0 .. p0}, LZ21;->b()V

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v0, LZ21;->T:I

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LZ21;->I:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v1, v0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 36
    new-instance v1, LX21;

    iget v2, v0, LZ21;->T:I

    iget v3, v0, LZ21;->U:I

    invoke-direct {v1, v0, v2, v3}, LX21;-><init>(LZ21;II)V

    iput-object v1, v0, LZ21;->J:LX21;

    .line 37
    iget-object v2, v0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 38
    iget-object v1, v0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LEc1;

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    .line 41
    div-long/2addr v1, v3

    const-wide/16 v3, 0x4

    .line 42
    div-long v3, v1, v3

    long-to-int v4, v3

    iput v4, v0, LZ21;->Q:I

    .line 43
    iput v4, v0, LZ21;->O:I

    const-wide/16 v3, 0x8

    .line 44
    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, LZ21;->P:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    check-cast p1, LQ21;

    .line 2
    invoke-virtual {p1}, LQ21;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, LZ21;->F:LKQ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, LKQ;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHQ;

    .line 9
    iget-object v1, v1, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, LZ21;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    iget-boolean v3, p0, LZ21;->R:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, p0, LZ21;->U:I

    .line 11
    iget-boolean v3, p0, LZ21;->R:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v1

    add-int/2addr v2, v1

    div-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, p0, LZ21;->T:I

    .line 12
    iget v2, p0, LZ21;->U:I

    add-int/lit8 v3, v1, 0x1

    mul-int v3, v3, v2

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p0, LZ21;->V:I

    .line 13
    iget-boolean v0, p0, LZ21;->R:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0057

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    :cond_2
    iget-boolean v0, p0, LZ21;->R:Z

    if-nez v0, :cond_3

    iget v1, p0, LZ21;->V:I

    iput v1, p0, LZ21;->W:I

    :cond_3
    if-nez v0, :cond_6

    .line 16
    iget v0, p0, LZ21;->T:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, LZ21;->U:I

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eq v0, v4, :cond_6

    add-int/2addr v1, v5

    .line 17
    iput v1, p0, LZ21;->U:I

    :cond_6
    return-void
.end method

.method public final c(I[Landroid/net/Uri;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ21;->E:LJ21;

    invoke-interface {v0, p1, p2}, LJ21;->b(I[Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, LZ21;->y:LI21;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI21;->dismiss()V

    :cond_0
    const/4 p1, 0x4

    const-string p2, "Android.PhotoPicker.DialogAction"

    .line 3
    invoke-static {p2, p3, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, LZ21;->H:LN21;

    .line 5
    iget p1, p1, LN21;->D:I

    const-string p2, "Android.PhotoPicker.DecodeRequests"

    .line 6
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, LZ21;->H:LN21;

    .line 8
    iget p1, p1, LN21;->C:I

    const-string p2, "Android.PhotoPicker.CacheHits"

    .line 9
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LZ21;->b0:J

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    const-string v2, "Android.PhotoPicker.EnumerationTime"

    .line 3
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v4, 0x32

    const-string v5, "Android.PhotoPicker.EnumeratedFiles"

    .line 5
    invoke-static {v5, v0, v1, v2, v4}, Lac1;->e(Ljava/lang/String;IIII)V

    const-string v0, "Android.PhotoPicker.EnumeratedRate"

    .line 6
    invoke-static {v0, v3}, Lac1;->b(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, LZ21;->C:Ljava/util/List;

    .line 8
    iget-boolean p1, p0, LZ21;->c0:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, LZ21;->H:LN21;

    .line 10
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    :cond_1
    return-void
.end method

.method public e()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LZ21;->N:LgU;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lve0;->a:LhU;

    .line 4
    new-instance v1, Landroid/util/LruCache;

    iget v2, p0, LZ21;->Q:I

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {v0, v1}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object v0

    iput-object v0, p0, LZ21;->N:LgU;

    .line 5
    :cond_1
    iget-object v0, p0, LZ21;->N:LgU;

    .line 6
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public f()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LZ21;->M:LgU;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lve0;->a:LhU;

    .line 4
    new-instance v1, Landroid/util/LruCache;

    iget v2, p0, LZ21;->O:I

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {v0, v1}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object v0

    iput-object v0, p0, LZ21;->M:LgU;

    .line 5
    :cond_1
    iget-object v0, p0, LZ21;->M:LgU;

    .line 6
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public g()Landroid/util/LruCache;
    .locals 3

    .line 1
    iget-object v0, p0, LZ21;->L:LgU;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lve0;->a:LhU;

    .line 4
    new-instance v1, Landroid/util/LruCache;

    iget v2, p0, LZ21;->P:I

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {v0, v1}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object v0

    iput-object v0, p0, LZ21;->L:LgU;

    .line 5
    :cond_1
    iget-object v0, p0, LZ21;->L:LgU;

    .line 6
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ21;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LZ21;->f0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, LZ21;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b0264

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, LZ21;->K:LWl1;

    invoke-virtual {p1}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP21;

    add-int/lit8 v4, v1, 0x1

    .line 6
    iget-object v3, v3, LP21;->y:Landroid/net/Uri;

    .line 7
    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v2, v0}, LZ21;->c(I[Landroid/net/Uri;I)V

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f0b07de

    if-ne p1, v2, :cond_4

    .line 9
    iget-boolean p1, p0, LZ21;->S:Z

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, LZ21;->K:LWl1;

    .line 11
    iget-object v1, v1, LWl1;->c:Ljava/util/Set;

    .line 12
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, LZ21;->K:LWl1;

    invoke-virtual {v1}, LWl1;->a()V

    .line 14
    iget-boolean v1, p0, LZ21;->R:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LZ21;->R:Z

    .line 15
    iget-object v1, p0, LZ21;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 18
    iget-boolean v2, p0, LZ21;->R:Z

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, LZ21;->f0:Landroid/widget/ImageView;

    const v3, 0x7f08040f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v2, p0, LZ21;->f0:Landroid/widget/ImageView;

    const v3, 0x7f130741

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, LZ21;->f0:Landroid/widget/ImageView;

    const v3, 0x7f08040e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v2, p0, LZ21;->f0:Landroid/widget/ImageView;

    const v3, 0x7f130740

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LZ21;->b()V

    .line 28
    iget-boolean v1, p0, LZ21;->R:Z

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, LZ21;->e()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 30
    :cond_3
    iput-boolean v0, p0, LZ21;->S:Z

    .line 31
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 32
    new-instance v1, LU21;

    invoke-direct {v1, p0, p1}, LU21;-><init>(LZ21;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iget-object p1, p0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34
    iget-object p1, p0, LZ21;->I:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LZ21;->T:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    .line 35
    iget-object p1, p0, LZ21;->H:LN21;

    .line 36
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    .line 37
    iget-object p1, p0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v1}, LZ21;->c(I[Landroid/net/Uri;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, LZ21;->b()V

    .line 3
    iget-object p1, p0, LZ21;->I:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LZ21;->T:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    .line 4
    iget-object p1, p0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LZ21;->J:LX21;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Ltc1;)V

    .line 5
    new-instance p1, LX21;

    iget v0, p0, LZ21;->T:I

    iget v1, p0, LZ21;->U:I

    invoke-direct {p1, p0, v0, v1}, LX21;-><init>(LZ21;II)V

    iput-object p1, p0, LZ21;->J:LX21;

    .line 6
    iget-object v0, p0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 7
    iget-object p1, p0, LZ21;->C:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LZ21;->H:LN21;

    .line 9
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    .line 10
    iget-object p1, p0, LZ21;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
