.class public Lrikka/materialpreference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/Preference$BaseSavedState;,
        Lrikka/materialpreference/Preference$b;,
        Lrikka/materialpreference/Preference$OnPreferenceClickListener;,
        Lrikka/materialpreference/Preference$OnPreferenceChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrikka/materialpreference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ORDER:I = 0x7fffffff


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lrikka/materialpreference/Preference$b;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/materialpreference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private final K:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Lrikka/materialpreference/PreferenceManager;

.field private c:J

.field private d:Lrikka/materialpreference/Preference$OnPreferenceChangeListener;

.field private e:Lrikka/materialpreference/Preference$OnPreferenceClickListener;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Bundle;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrikka/materialpreference/Preference;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->o:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->p:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->r:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->u:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->v:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->w:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->x:Z

    const/4 v2, 0x0

    iput v2, p0, Lrikka/materialpreference/Preference;->y:I

    iput v2, p0, Lrikka/materialpreference/Preference;->z:I

    iput-boolean v2, p0, Lrikka/materialpreference/Preference;->A:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->B:Z

    iput-boolean v1, p0, Lrikka/materialpreference/Preference;->E:Z

    sget v3, Lrikka/materialpreference/R$layout;->preference_material:I

    iput v3, p0, Lrikka/materialpreference/Preference;->F:I

    new-instance v4, Lrikka/materialpreference/Preference$a;

    invoke-direct {v4, p0}, Lrikka/materialpreference/Preference$a;-><init>(Lrikka/materialpreference/Preference;)V

    iput-object v4, p0, Lrikka/materialpreference/Preference;->K:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lrikka/materialpreference/Preference;->a:Landroid/content/Context;

    sget-object v4, Lrikka/materialpreference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_icon:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lrikka/materialpreference/Preference;->i:I

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_key:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_title:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_summary:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->h:Ljava/lang/CharSequence;

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_order:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lrikka/materialpreference/Preference;->f:I

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_fragment:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->m:Ljava/lang/String;

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_layout:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_layout:I

    invoke-static {p1, p2, p3, v3}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lrikka/materialpreference/Preference;->F:I

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_widgetLayout:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lrikka/materialpreference/Preference;->G:I

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_enabled:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Lrikka/materialpreference/Preference;->o:Z

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_selectable:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Lrikka/materialpreference/Preference;->p:Z

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_persistent:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Lrikka/materialpreference/Preference;->r:Z

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_dependency:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p2, Lrikka/materialpreference/R$styleable;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/Preference;->t:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p2, Lrikka/materialpreference/R$styleable;->Preference_shouldDisableView:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Lrikka/materialpreference/Preference;->E:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrikka/materialpreference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->t:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lrikka/materialpreference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Lrikka/materialpreference/Preference;->e(Lrikka/materialpreference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lrikka/materialpreference/Preference;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->I:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/materialpreference/Preference;->I:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lrikka/materialpreference/Preference;->onDependencyChanged(Lrikka/materialpreference/Preference;Z)V

    return-void
.end method

.method private g(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lrikka/materialpreference/Preference;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lrikka/materialpreference/Preference;->k(Lrikka/materialpreference/Preference;)V

    :cond_0
    return-void
.end method

.method private k(Lrikka/materialpreference/Preference;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lrikka/materialpreference/Preference;->c:J

    return-wide v0
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->d:Lrikka/materialpreference/Preference$OnPreferenceChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

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
    return p1
.end method

.method public canDisplayIcon()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->B:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lrikka/materialpreference/Preference;

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->compareTo(Lrikka/materialpreference/Preference;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lrikka/materialpreference/Preference;)I
    .locals 2
    .param p1    # Lrikka/materialpreference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lrikka/materialpreference/Preference;->f:I

    iget v1, p1, Lrikka/materialpreference/Preference;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/Preference;->J:Z

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Lrikka/materialpreference/Preference;->J:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/Preference;->J:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Lrikka/materialpreference/Preference;->J:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/Preference;->q:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findPreferenceInHierarchy(Ljava/lang/String;)Lrikka/materialpreference/Preference;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrikka/materialpreference/Preference;->n:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    iget v0, p0, Lrikka/materialpreference/Preference;->F:I

    return v0
.end method

.method public getOnPreferenceChangeListener()Lrikka/materialpreference/Preference$OnPreferenceChangeListener;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->d:Lrikka/materialpreference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method public getOnPreferenceClickListener()Lrikka/materialpreference/Preference$OnPreferenceClickListener;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->e:Lrikka/materialpreference/Preference$OnPreferenceClickListener;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lrikka/materialpreference/Preference;->f:I

    return v0
.end method

.method protected getPersistedBoolean(Z)Z
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getPersistedFloat(F)F
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method protected getPersistedInt(I)I
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getPersistedLong(J)J
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceManager()Lrikka/materialpreference/PreferenceManager;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getShouldDisableView()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->E:Z

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    iget v0, p0, Lrikka/materialpreference/Preference;->G:I

    return v0
.end method

.method final h(Lrikka/materialpreference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->H:Lrikka/materialpreference/Preference$b;

    return-void
.end method

.method public hasKey()Z
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->r:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->p:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->w:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->H:Lrikka/materialpreference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrikka/materialpreference/Preference$b;->onPreferenceChange(Lrikka/materialpreference/Preference;)V

    :cond_0
    return-void
.end method

.method public notifyDependencyChange(Z)V
    .locals 4

    iget-object v0, p0, Lrikka/materialpreference/Preference;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/materialpreference/Preference;

    invoke-virtual {v3, p0, p1}, Lrikka/materialpreference/Preference;->onDependencyChanged(Lrikka/materialpreference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected notifyHierarchyChanged()V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->H:Lrikka/materialpreference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrikka/materialpreference/Preference$b;->onPreferenceHierarchyChange(Lrikka/materialpreference/Preference;)V

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/Preference;->d()V

    return-void
.end method

.method protected onAttachedToHierarchy(Lrikka/materialpreference/PreferenceManager;)V
    .locals 2

    iput-object p1, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {p1}, Lrikka/materialpreference/PreferenceManager;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lrikka/materialpreference/Preference;->c:J

    invoke-direct {p0}, Lrikka/materialpreference/Preference;->a()V

    return-void
.end method

.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lrikka/materialpreference/Preference;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lrikka/materialpreference/R$id;->header_background:I

    invoke-virtual {p1, v0}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lrikka/materialpreference/Preference;->A:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v3, p0, Lrikka/materialpreference/Preference;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lrikka/materialpreference/Preference;->C:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lrikka/materialpreference/R$id;->image_background:I

    invoke-virtual {p1, v3}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lrikka/materialpreference/R$id;->wrapper_background:I

    invoke-virtual {p1, v4}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lrikka/materialpreference/Preference;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    :goto_0
    const v3, 0x1020016

    invoke-virtual {p1, v3}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x3cf5c28f    # 0.03f

    const/16 v5, 0x15

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget v6, p0, Lrikka/materialpreference/Preference;->z:I

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v3, 0x1020010

    invoke-virtual {p1, v3}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lrikka/materialpreference/HelperBuild;->getSummaryColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget v3, p0, Lrikka/materialpreference/Preference;->i:I

    if-nez v3, :cond_8

    iget-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :cond_8
    iget-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lrikka/materialpreference/Preference;->i:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v3, p0, Lrikka/materialpreference/Preference;->x:Z

    if-eqz v3, :cond_c

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lrikka/materialpreference/Preference;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_4
    iget v3, p0, Lrikka/materialpreference/Preference;->i:I

    if-eqz v3, :cond_d

    iget-object v3, p0, Lrikka/materialpreference/Preference;->D:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget v4, p0, Lrikka/materialpreference/Preference;->i:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lrikka/materialpreference/Preference;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_d
    sget v0, Lrikka/materialpreference/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Lrikka/materialpreference/Preference;->B:Z

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isEnabled()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lrikka/materialpreference/Preference;->g(Landroid/view/View;Z)V

    goto :goto_6

    :cond_11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lrikka/materialpreference/Preference;->g(Landroid/view/View;Z)V

    :goto_6
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isSelectable()Z

    move-result v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Lrikka/materialpreference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    invoke-virtual {p1, v1}, Lrikka/materialpreference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    return-void
.end method

.method protected onClick()V
    .locals 0

    return-void
.end method

.method public onDependencyChanged(Lrikka/materialpreference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Lrikka/materialpreference/Preference;->u:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->u:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onParentChanged(Lrikka/materialpreference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Lrikka/materialpreference/Preference;->v:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->v:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onPrepareForRemoval()V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/Preference;->j()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/Preference;->J:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/Preference;->J:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public peekExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public performClick()V
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->onClick()V

    iget-object v0, p0, Lrikka/materialpreference/Preference;->e:Lrikka/materialpreference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lrikka/materialpreference/Preference$OnPreferenceClickListener;->onPreferenceClick(Lrikka/materialpreference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getPreferenceManager()Lrikka/materialpreference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getOnPreferenceTreeClickListener()Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;->onPreferenceTreeClick(Lrikka/materialpreference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lrikka/materialpreference/Preference;->l:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->l:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->performClick()V

    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->getPersistedBoolean(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lrikka/materialpreference/Preference;->i(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected persistFloat(F)Z
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->getPersistedFloat(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lrikka/materialpreference/Preference;->i(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected persistInt(I)Z
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    not-int v0, p1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->getPersistedInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lrikka/materialpreference/Preference;->i(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected persistLong(J)Z
    .locals 4

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    not-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrikka/materialpreference/Preference;->getPersistedLong(J)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lrikka/materialpreference/Preference;->i(Landroid/content/SharedPreferences$Editor;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lrikka/materialpreference/Preference;->i(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/Preference;->y:I

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->t:Ljava/lang/Object;

    return-void
.end method

.method public setDependency(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/Preference;->j()V

    iput-object p1, p0, Lrikka/materialpreference/Preference;->s:Ljava/lang/String;

    invoke-direct {p0}, Lrikka/materialpreference/Preference;->d()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->o:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->m:Ljava/lang/String;

    return-void
.end method

.method public final setHavePadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->x:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setHideHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->A:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lrikka/materialpreference/Preference;->i:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    :cond_1
    iput-object p1, p0, Lrikka/materialpreference/Preference;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lrikka/materialpreference/Preference;->i:I

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->B:Z

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->l:Landroid/content/Intent;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->k:Ljava/lang/String;

    iget-boolean p1, p0, Lrikka/materialpreference/Preference;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->hasKey()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->f()V

    :cond_0
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/Preference;->F:I

    return-void
.end method

.method public setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->d:Lrikka/materialpreference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->e:Lrikka/materialpreference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    iget v0, p0, Lrikka/materialpreference/Preference;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lrikka/materialpreference/Preference;->f:I

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyHierarchyChanged()V

    :cond_0
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->r:Z

    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->p:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShouldDisableView(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->E:Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrikka/materialpreference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lrikka/materialpreference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/Preference;->z:I

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lrikka/materialpreference/Preference;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/Preference;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrikka/materialpreference/Preference;->w:Z

    iget-object p1, p0, Lrikka/materialpreference/Preference;->H:Lrikka/materialpreference/Preference$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lrikka/materialpreference/Preference$b;->onPreferenceVisibilityChange(Lrikka/materialpreference/Preference;)V

    :cond_0
    return-void
.end method

.method public setWidgetLayoutResource(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/Preference;->G:I

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected shouldPersist()Z
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference;->b:Lrikka/materialpreference/PreferenceManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
