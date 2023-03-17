.class public abstract Lrikka/materialpreference/PreferenceFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;
.implements Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;
.implements Lrikka/materialpreference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;,
        Lrikka/materialpreference/PreferenceFragment$DefaultDividerDecoration;,
        Lrikka/materialpreference/PreferenceFragment$DividerDecoration;,
        Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;,
        Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;,
        Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;
    }
.end annotation


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field public static FLAVOR:Ljava/lang/String; = "friendly"


# instance fields
.field private a:Lrikka/materialpreference/PreferenceManager;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lrikka/materialpreference/PreferenceFragment$DividerDecoration;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget v0, Lrikka/materialpreference/R$layout;->preference_list_fragment:I

    iput v0, p0, Lrikka/materialpreference/PreferenceFragment;->f:I

    new-instance v0, Lrikka/materialpreference/PreferenceFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrikka/materialpreference/PreferenceFragment$a;-><init>(Lrikka/materialpreference/PreferenceFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    new-instance v0, Lrikka/materialpreference/PreferenceFragment$b;

    invoke-direct {v0, p0}, Lrikka/materialpreference/PreferenceFragment$b;-><init>(Lrikka/materialpreference/PreferenceFragment;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lrikka/materialpreference/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;->c()V

    return-void
.end method

.method static synthetic b(Lrikka/materialpreference/PreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->onCreateAdapter(Lrikka/materialpreference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceGroup;->onAttached()V

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->onBindPreferences()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;->e()V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceFragment;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lrikka/materialpreference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILrikka/materialpreference/PreferenceScreen;)Lrikka/materialpreference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->setPreferenceScreen(Lrikka/materialpreference/PreferenceScreen;)V

    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getPreferenceManager()Lrikka/materialpreference/PreferenceManager;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    return-object v0
.end method

.method public getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceFragment;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onBindPreferences()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lrikka/materialpreference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lrikka/materialpreference/PreferenceFragment;->e:Landroid/content/Context;

    new-instance v0, Lrikka/materialpreference/PreferenceManager;

    invoke-direct {v0, v1}, Lrikka/materialpreference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0, p0}, Lrikka/materialpreference/PreferenceManager;->setOnNavigateToScreenListener(Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrikka/materialpreference/PreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify preferenceTheme in theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreateAdapter(Lrikka/materialpreference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    new-instance v0, Lrikka/materialpreference/PreferenceGroupAdapter;

    invoke-direct {v0, p1}, Lrikka/materialpreference/PreferenceGroupAdapter;-><init>(Lrikka/materialpreference/PreferenceGroup;)V

    return-object v0
.end method

.method public onCreateItemDecoration()Lrikka/materialpreference/PreferenceFragment$DividerDecoration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lrikka/materialpreference/PreferenceFragment$DefaultDividerDecoration;

    invoke-direct {v0, p0}, Lrikka/materialpreference/PreferenceFragment$DefaultDividerDecoration;-><init>(Lrikka/materialpreference/PreferenceFragment;)V

    return-object v0
.end method

.method public onCreateLayoutManager()Lrikka/materialpreference/NpaLayoutManager;
    .locals 2

    new-instance v0, Lrikka/materialpreference/NpaLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lrikka/materialpreference/NpaLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget v0, Lrikka/materialpreference/R$layout;->preference_recyclerview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->onCreateLayoutManager()Lrikka/materialpreference/NpaLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p3, :cond_0

    const-string p2, "SCROLL_TO_ITEM_POSITION_TAG"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->e:Landroid/content/Context;

    sget-object v1, Lrikka/materialpreference/R$styleable;->PreferenceFragment:[I

    sget v2, Lrikka/materialpreference/R$attr;->preferenceFragmentStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lrikka/materialpreference/R$styleable;->PreferenceFragment_android_layout:I

    iget v2, p0, Lrikka/materialpreference/PreferenceFragment;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrikka/materialpreference/PreferenceFragment;->f:I

    sget v1, Lrikka/materialpreference/R$styleable;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lrikka/materialpreference/R$styleable;->PreferenceFragment_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lrikka/materialpreference/R$attr;->preferenceTheme:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lrikka/materialpreference/PreferenceFragment;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lrikka/materialpreference/R$id;->list_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Lrikka/materialpreference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->onCreateItemDecoration()Lrikka/materialpreference/PreferenceFragment$DividerDecoration;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment;->g:Lrikka/materialpreference/PreferenceFragment$DividerDecoration;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lrikka/materialpreference/PreferenceFragment;->setDividerHeight(I)V

    :cond_1
    iget-object p1, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    iget-object p3, p0, Lrikka/materialpreference/PreferenceFragment;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceFragment;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Lrikka/materialpreference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Lrikka/materialpreference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lrikka/materialpreference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrikka/materialpreference/ListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lrikka/materialpreference/ListPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lrikka/materialpreference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNavigateToScreen(Lrikka/materialpreference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Lrikka/materialpreference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    invoke-interface {v0, p0, p1}, Lrikka/materialpreference/PreferenceFragment$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Lrikka/materialpreference/PreferenceFragment;Lrikka/materialpreference/Preference;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lrikka/materialpreference/NpaLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/NpaLayoutManager;

    const-string v1, "SCROLL_TO_ITEM_POSITION_TAG"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0, p0}, Lrikka/materialpreference/PreferenceManager;->setOnPreferenceTreeClickListener(Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;)V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0, p0}, Lrikka/materialpreference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/PreferenceManager;->setOnPreferenceTreeClickListener(Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;)V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0, v1}, Lrikka/materialpreference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    return-void
.end method

.method protected onUnbindPreferences()V
    .locals 0

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->g:Lrikka/materialpreference/PreferenceFragment$DividerDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->g:Lrikka/materialpreference/PreferenceFragment$DividerDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Lrikka/materialpreference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceManager;->setPreferences(Lrikka/materialpreference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->onUnbindPreferences()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrikka/materialpreference/PreferenceFragment;->c:Z

    iget-boolean p1, p0, Lrikka/materialpreference/PreferenceFragment;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;->d()V

    :cond_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;->e()V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment;->a:Lrikka/materialpreference/PreferenceManager;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceFragment;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lrikka/materialpreference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILrikka/materialpreference/PreferenceScreen;)Lrikka/materialpreference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    instance-of v0, p1, Lrikka/materialpreference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lrikka/materialpreference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->setPreferenceScreen(Lrikka/materialpreference/PreferenceScreen;)V

    return-void
.end method
