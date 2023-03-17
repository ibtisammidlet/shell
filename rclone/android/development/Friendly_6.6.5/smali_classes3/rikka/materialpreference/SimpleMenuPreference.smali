.class public Lrikka/materialpreference/SimpleMenuPreference;
.super Lrikka/materialpreference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/SimpleMenuPreference$e;,
        Lrikka/materialpreference/SimpleMenuPreference$d;,
        Lrikka/materialpreference/SimpleMenuPreference$SavedState;
    }
.end annotation


# instance fields
.field private final W:Landroid/content/Context;

.field private final X:Lrikka/materialpreference/SimpleMenuPreference$d;

.field private Y:Lrikka/materialpreference/PreferenceViewHolder;

.field private Z:Landroid/widget/PopupWindow;

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Landroidx/recyclerview/widget/RecyclerView;

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->simpleMenuPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {p0}, Lrikka/materialpreference/SimpleMenuPreference;->createAdapter()Lrikka/materialpreference/SimpleMenuPreference$d;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->X:Lrikka/materialpreference/SimpleMenuPreference$d;

    invoke-direct {p0, p2}, Lrikka/materialpreference/SimpleMenuPreference;->q(Landroid/content/res/TypedArray;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->v()V

    return-void
.end method

.method private l()I
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic m(Lrikka/materialpreference/SimpleMenuPreference;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic n(Lrikka/materialpreference/SimpleMenuPreference;)V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->s()V

    return-void
.end method

.method static synthetic o(Lrikka/materialpreference/SimpleMenuPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lrikka/materialpreference/SimpleMenuPreference;->g0:Z

    return p0
.end method

.method static synthetic p(Lrikka/materialpreference/SimpleMenuPreference;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private q(Landroid/content/res/TypedArray;)Landroid/widget/PopupWindow;
    .locals 9

    sget v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference_listPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    sget v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference_listItemHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    sget v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference_popupPadding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->b0:I

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lrikka/materialpreference/R$layout;->simple_menu_recycler_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lrikka/materialpreference/NpaLayoutManager;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lrikka/materialpreference/NpaLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lrikka/materialpreference/SimpleMenuPreference;->X:Lrikka/materialpreference/SimpleMenuPreference$d;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference_popupElevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->i0:F

    sget v0, Lrikka/materialpreference/R$styleable;->SimpleMenuPreference_popupBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    sget v6, Lrikka/materialpreference/R$drawable;->simple_menu_background_pre_lolipop:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010054

    invoke-virtual {v7, v8, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v6, Lrikka/materialpreference/R$id;->simple_menu_popup_background:I

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-lt v0, v1, :cond_1

    iget p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->i0:F

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Lrikka/materialpreference/R$attr;->listPreferredItemPaddingLeft:I

    invoke-virtual {v3, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    :cond_2
    iget p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    return-object v4
.end method

.method private r()Z
    .locals 8

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lrikka/materialpreference/SimpleMenuPreference$b;

    invoke-direct {v2, p0}, Lrikka/materialpreference/SimpleMenuPreference$b;-><init>(Lrikka/materialpreference/SimpleMenuPreference;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrikka/materialpreference/R$dimen;->simple_menu_unit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrikka/materialpreference/R$integer;->simple_menu_max_units:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    mul-int v3, v3, v2

    iget-object v4, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v4, v3, :cond_1

    iget-object v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    :cond_1
    mul-int/lit8 v4, v2, 0x2

    iput v4, p0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/high16 v6, 0x41800000    # 16.0f

    iget-object v7, p0, Lrikka/materialpreference/SimpleMenuPreference;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v7, v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v7, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    iget v7, p0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    if-le v6, v7, :cond_3

    iput v6, p0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    :cond_3
    if-le v6, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    if-le v3, v0, :cond_5

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    iput v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    :cond_6
    :goto_1
    return v1
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->f0:Z

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->r()Z

    move-result v0

    iget-boolean v1, p0, Lrikka/materialpreference/SimpleMenuPreference;->g0:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->g0:Z

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->X:Lrikka/materialpreference/SimpleMenuPreference$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 6

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->l()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    array-length v3, v3

    mul-int v2, v2, v3

    iget v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget v5, p0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_2
    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuCenter:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private u()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lrikka/materialpreference/SimpleMenuPreference;->l()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    invoke-virtual/range {p0 .. p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    array-length v6, v6

    mul-int v5, v5, v6

    iget v6, v0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, v0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v9, -0x2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-le v5, v6, :cond_1

    add-int v12, v8, v3

    iget v13, v0, Lrikka/materialpreference/SimpleMenuPreference;->b0:I

    add-int/2addr v12, v13

    iget v14, v0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    mul-int v1, v1, v14

    sub-int/2addr v1, v4

    int-to-double v14, v1

    move/from16 v16, v3

    int-to-double v2, v13

    mul-double v2, v2, v10

    add-double/2addr v14, v2

    double-to-int v1, v14

    iget-object v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lrikka/materialpreference/SimpleMenuPreference$a;

    invoke-direct {v3, v0, v5, v1}, Lrikka/materialpreference/SimpleMenuPreference$a;-><init>(Lrikka/materialpreference/SimpleMenuPreference;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    add-int v3, v8, v16

    iget v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->b0:I

    add-int v12, v3, v2

    add-int/2addr v12, v4

    int-to-double v12, v12

    iget v14, v0, Lrikka/materialpreference/SimpleMenuPreference;->c0:I

    int-to-double v14, v14

    mul-double v14, v14, v10

    sub-double/2addr v12, v14

    iget v10, v0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    mul-int v1, v1, v10

    int-to-double v10, v1

    sub-double/2addr v12, v10

    double-to-int v1, v12

    sub-int v10, v1, v16

    sub-int/2addr v10, v8

    add-int/2addr v10, v5

    sub-int v11, v6, v2

    if-le v10, v11, :cond_2

    add-int v1, v8, v6

    sub-int/2addr v1, v2

    add-int v1, v1, v16

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_2
    add-int v10, v3, v2

    if-ge v1, v10, :cond_3

    add-int/2addr v3, v2

    move v12, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v12, v1

    :goto_1
    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_2
    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    invoke-direct {v1, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_4
    iget v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    iget-object v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->h0:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    add-int/2addr v4, v1

    sub-int v1, v12, v8

    sub-int v1, v1, v16

    div-int/lit8 v2, v5, 0x2

    add-int/2addr v1, v2

    if-le v5, v6, :cond_6

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuDown:I

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double v1, v3, v5

    if-lez v1, :cond_5

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuUp:I

    goto :goto_4

    :cond_5
    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v1, v3, v5

    if-lez v1, :cond_9

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuCenter:I

    goto :goto_4

    :cond_6
    sub-int v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    iget v5, v0, Lrikka/materialpreference/SimpleMenuPreference;->d0:I

    invoke-virtual/range {p0 .. p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    array-length v6, v6

    mul-int v5, v5, v6

    int-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double v5, v5, v7

    cmpg-double v7, v2, v5

    if-gez v7, :cond_7

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuCenter:I

    goto :goto_4

    :cond_7
    if-le v4, v1, :cond_8

    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuUp:I

    goto :goto_4

    :cond_8
    sget v2, Lrikka/materialpreference/R$style;->Animation_SimpleMenuDown:I

    :cond_9
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_a

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget v3, v0, Lrikka/materialpreference/SimpleMenuPreference;->i0:F

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_a
    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v0, Lrikka/materialpreference/SimpleMenuPreference;->a0:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->X:Lrikka/materialpreference/SimpleMenuPreference$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->f0:Z

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->s()V

    return-void
.end method


# virtual methods
.method protected createAdapter()Lrikka/materialpreference/SimpleMenuPreference$d;
    .locals 2

    new-instance v0, Lrikka/materialpreference/SimpleMenuPreference$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrikka/materialpreference/SimpleMenuPreference$d;-><init>(Lrikka/materialpreference/SimpleMenuPreference;Lrikka/materialpreference/SimpleMenuPreference$a;)V

    return-object v0
.end method

.method protected notifyChanged()V
    .locals 1

    invoke-super {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->X:Lrikka/materialpreference/SimpleMenuPreference$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference;->Y:Lrikka/materialpreference/PreferenceViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lrikka/materialpreference/SimpleMenuPreference$c;

    invoke-direct {v0, p0}, Lrikka/materialpreference/SimpleMenuPreference$c;-><init>(Lrikka/materialpreference/SimpleMenuPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onClick()V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->g0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->t()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->u()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrikka/materialpreference/SimpleMenuPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrikka/materialpreference/SimpleMenuPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lrikka/materialpreference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lrikka/materialpreference/SimpleMenuPreference$SavedState;->a:I

    const/4 v0, 0x1

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lrikka/materialpreference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lrikka/materialpreference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lrikka/materialpreference/SimpleMenuPreference$SavedState;

    invoke-direct {v1, v0}, Lrikka/materialpreference/SimpleMenuPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lrikka/materialpreference/SimpleMenuPreference$SavedState;->a:I

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-object v1
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lrikka/materialpreference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrikka/materialpreference/SimpleMenuPreference;->v()V

    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
