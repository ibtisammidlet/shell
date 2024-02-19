.class public La31;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LEc1;
.implements LVl1;
.implements LNl1;
.implements LcU1;
.implements LDE;


# instance fields
.field public A:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public B:Lorg/chromium/ui/base/WindowAndroid;

.field public C:Lorg/chromium/content/browser/ContactsDialogHost;

.field public D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

.field public G:LO21;

.field public H:LZf1;

.field public I:LWl1;

.field public J:LW21;

.field public K:Landroid/widget/ImageView;

.field public L:Ljava/util/Set;

.field public M:Landroid/widget/Button;

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public z:LBG;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LO21;ZZZZZZLjava/lang/String;LDG;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    .line 1
    iget-object v2, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, v0, La31;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 6
    iput-boolean v8, v0, La31;->N:Z

    move/from16 v1, p4

    .line 7
    iput-boolean v1, v0, La31;->O:Z

    move/from16 v1, p5

    .line 8
    iput-boolean v1, v0, La31;->P:Z

    move/from16 v1, p6

    .line 9
    iput-boolean v1, v0, La31;->Q:Z

    move/from16 v1, p7

    .line 10
    iput-boolean v1, v0, La31;->R:Z

    move/from16 v1, p8

    .line 11
    iput-boolean v1, v0, La31;->S:Z

    .line 12
    new-instance v1, LWl1;

    invoke-direct {v1}, LWl1;-><init>()V

    iput-object v1, v0, La31;->I:LWl1;

    const/4 v9, 0x1

    if-nez v8, :cond_0

    .line 13
    iput-boolean v9, v1, LWl1;->a:Z

    .line 14
    :cond_0
    iget-object v1, v1, LWl1;->d:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f0600e2

    .line 16
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 17
    new-instance v1, LZf1;

    const/16 v12, 0x24

    const/16 v13, 0x24

    const/16 v14, 0x14

    const/16 v16, 0xc

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LZf1;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v1, v0, La31;->H:LZf1;

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e0086

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b0618

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    iput-object v1, v0, La31;->A:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v5, 0x7f130321

    .line 20
    invoke-virtual {v1, v5, v5}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->e(II)Landroid/widget/TextView;

    .line 21
    iput-object v3, v0, La31;->G:LO21;

    .line 22
    iput-object v2, v3, LO21;->B:Landroid/content/Context;

    .line 23
    iput-object v0, v3, LO21;->C:La31;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v3, LO21;->F:Landroid/content/ContentResolver;

    move-object/from16 v1, p9

    .line 25
    iput-object v1, v3, LO21;->E:Ljava/lang/String;

    .line 26
    sput-boolean v9, LO21;->K:Z

    .line 27
    sput-boolean v9, LO21;->L:Z

    .line 28
    sput-boolean v9, LO21;->M:Z

    .line 29
    sput-boolean v9, LO21;->N:Z

    .line 30
    sput-boolean v9, LO21;->O:Z

    .line 31
    iget-object v1, v3, LO21;->G:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 32
    new-instance v10, LzG;

    iget-object v1, v3, LO21;->C:La31;

    iget-boolean v4, v1, La31;->O:Z

    iget-boolean v5, v1, La31;->P:Z

    iget-boolean v6, v1, La31;->Q:Z

    iget-boolean v7, v1, La31;->R:Z

    move-object v1, v10

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, LzG;-><init>(Landroid/content/Context;LyG;ZZZZ)V

    .line 33
    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v10}, Lbe;->g()V

    .line 35
    iget-object v2, v10, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v4}, LO21;->v(Ljava/util/ArrayList;)V

    .line 37
    :goto_0
    iget-object v1, v0, La31;->A:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    iget-object v2, v0, La31;->G:LO21;

    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->f(Lnc1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, La31;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    const v1, 0x7f130324

    goto :goto_1

    :cond_2
    const v1, 0x7f130323

    .line 38
    :goto_1
    iget-object v2, v0, La31;->A:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v3, 0x7f0e0087

    iget-object v4, v0, La31;->I:LWl1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    invoke-virtual/range {p1 .. p9}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(ILWl1;IIILIQ1;ZZ)LOl1;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    iput-object v1, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    const v2, 0x7f130322

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LOl1;->T(LNl1;II)V

    .line 42
    iget-object v1, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    move-object/from16 v2, p10

    .line 43
    iput-object v2, v1, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->X0:LDG;

    .line 44
    iget-object v1, v0, La31;->G:LO21;

    new-instance v2, LT21;

    invoke-direct {v2, v0}, LT21;-><init>(La31;)V

    .line 45
    iget-object v1, v1, Lnc1;->y:Loc1;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, La31;->A:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 47
    iget-object v1, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    const v2, 0x7f0b05e9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, La31;->K:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    const v2, 0x7f0b0264

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, La31;->M:Landroid/widget/Button;

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-direct {v1, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    iget-object v2, v0, La31;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 56
    new-instance v1, LW21;

    invoke-direct {v1}, LW21;-><init>()V

    iput-object v1, v0, La31;->J:LW21;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    check-cast p1, LwG;

    .line 2
    iget-object v0, p1, LwG;->W:Lb60;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbe;->b(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LwG;->W:Lb60;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La31;->G:LO21;

    invoke-virtual {v0, p1}, LO21;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La31;->G:LO21;

    .line 3
    iget-object v2, v2, LO21;->G:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    mul-int/lit8 v3, v1, 0x64

    .line 5
    div-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-boolean v4, p0, La31;->O:Z

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    .line 7
    :cond_2
    iget-boolean v4, p0, La31;->P:Z

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x2

    .line 8
    :cond_3
    iget-boolean v4, p0, La31;->Q:Z

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_4
    iget-boolean v4, p0, La31;->R:Z

    if-eqz v4, :cond_5

    or-int/lit8 v0, v0, 0x8

    .line 10
    :cond_5
    iget-boolean v4, p0, La31;->S:Z

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x10

    .line 11
    :cond_6
    iget-object v4, p0, La31;->C:Lorg/chromium/content/browser/ContactsDialogHost;

    invoke-virtual {v4, p1, p2, v3, v0}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/List;II)V

    .line 12
    iget-object p1, p0, La31;->z:LBG;

    invoke-virtual {p1}, Lma;->dismiss()V

    const/4 p1, 0x0

    .line 13
    sput-object p1, LAG;->b:Ljava/lang/Object;

    const-string p1, "Android.ContactsPicker.DialogAction"

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p3, p2}, Lac1;->g(Ljava/lang/String;II)V

    const-string p1, "Android.ContactsPicker.ContactCount"

    .line 15
    invoke-static {p1, v2}, Lac1;->d(Ljava/lang/String;I)V

    const-string p1, "Android.ContactsPicker.SelectCount"

    .line 16
    invoke-static {p1, v1}, Lac1;->d(Ljava/lang/String;I)V

    const/16 p1, 0x65

    const-string p2, "Android.ContactsPicker.SelectPercentage"

    .line 17
    invoke-static {p2, v3, p1}, Lac1;->g(Ljava/lang/String;II)V

    const/16 p1, 0x20

    const-string p2, "Android.ContactsPicker.PropertiesRequested"

    .line 18
    invoke-static {p2, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final e(ZZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final f(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnG;

    .line 3
    new-instance v9, LCG;

    iget-boolean v3, p0, La31;->O:Z

    .line 4
    sget-boolean v4, LO21;->L:Z

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    iget-object v5, v1, LnG;->z:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v3, v4, v2}, La31;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v2, p0, La31;->P:Z

    .line 7
    sget-boolean v3, LO21;->M:Z

    .line 8
    iget-object v5, v1, LnG;->A:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v2, v3, v5}, La31;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v2, p0, La31;->Q:Z

    .line 10
    sget-boolean v3, LO21;->N:Z

    .line 11
    iget-object v6, v1, LnG;->B:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v2, v3, v6}, La31;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-boolean v2, p0, La31;->R:Z

    .line 13
    sget-boolean v3, LO21;->K:Z

    .line 14
    iget-object v7, v1, LnG;->C:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v2, v3, v7}, La31;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v2, p0, La31;->S:Z

    .line 16
    sget-boolean v3, LO21;->O:Z

    .line 17
    iget-object v1, v1, LnG;->D:Ljava/util/List;

    .line 18
    invoke-virtual {p0, v2, v3, v1}, La31;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LCG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2, v0, v2}, La31;->d(ILjava/util/List;I)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 2
    iget-boolean v0, v0, LOl1;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    invoke-virtual {v0}, LOl1;->R()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, La31;->G:LO21;

    invoke-virtual {v0}, LO21;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, La31;->F:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->J:Z

    .line 8
    iget-object v1, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->A:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->J:Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, La31;->G:LO21;

    const-string v1, ""

    invoke-virtual {v0, v1}, LO21;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La31;->G:LO21;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LO21;->I:Z

    .line 4
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    .line 5
    iget-object v0, p0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, La31;->M:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, La31;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, La31;->I:LWl1;

    .line 12
    iget-object v1, v1, LWl1;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnG;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    invoke-virtual {v1}, LOl1;->R()V

    .line 16
    iget-object v1, p0, La31;->L:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnG;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LR21;

    invoke-direct {v2, p0, v0}, LR21;-><init>(La31;Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0264

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, La31;->I:LWl1;

    invoke-virtual {p1}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-boolean v0, p0, La31;->S:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, LO21;->O:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LEE;

    iget-object v1, p0, La31;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, La31;->J:LW21;

    invoke-direct {v0, v1, v2, p1, p0}, LEE;-><init>(Landroid/content/ContentResolver;LW21;Ljava/util/List;LDE;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0}, Lbe;->g()V

    .line 10
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, La31;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b05e9

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, La31;->M:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, La31;->I:LWl1;

    .line 14
    iget-object v1, v1, LWl1;->c:Ljava/util/Set;

    .line 15
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, La31;->L:Ljava/util/Set;

    .line 16
    iget-object p1, p0, La31;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, La31;->G:LO21;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LO21;->I:Z

    .line 19
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    .line 20
    iget-object p1, p0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    invoke-virtual {p1}, LOl1;->Y()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v0}, La31;->d(ILjava/util/List;I)V

    :goto_0
    return-void
.end method
