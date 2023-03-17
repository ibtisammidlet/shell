.class public Lrikka/materialpreference/PreferenceGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lrikka/materialpreference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/PreferenceGroupAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lrikka/materialpreference/PreferenceViewHolder;",
        ">;",
        "Lrikka/materialpreference/Preference$b;"
    }
.end annotation


# instance fields
.field private d:Lrikka/materialpreference/PreferenceGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/materialpreference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/materialpreference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/materialpreference/PreferenceGroupAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrikka/materialpreference/PreferenceGroupAdapter$b;

.field private volatile i:Z

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrikka/materialpreference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    invoke-direct {v0}, Lrikka/materialpreference/PreferenceGroupAdapter$b;-><init>()V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->h:Lrikka/materialpreference/PreferenceGroupAdapter$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->j:Landroid/os/Handler;

    new-instance v0, Lrikka/materialpreference/PreferenceGroupAdapter$a;

    invoke-direct {v0, p0}, Lrikka/materialpreference/PreferenceGroupAdapter$a;-><init>(Lrikka/materialpreference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->d:Lrikka/materialpreference/PreferenceGroup;

    invoke-virtual {p1, p0}, Lrikka/materialpreference/Preference;->h(Lrikka/materialpreference/Preference$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceGroupAdapter;->f()V

    return-void
.end method

.method static synthetic b(Lrikka/materialpreference/PreferenceGroupAdapter;)V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceGroupAdapter;->f()V

    return-void
.end method

.method private c(Lrikka/materialpreference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/PreferenceGroupAdapter;->d(Lrikka/materialpreference/Preference;Lrikka/materialpreference/PreferenceGroupAdapter$b;)Lrikka/materialpreference/PreferenceGroupAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lrikka/materialpreference/Preference;Lrikka/materialpreference/PreferenceGroupAdapter$b;)Lrikka/materialpreference/PreferenceGroupAdapter$b;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    invoke-direct {p2}, Lrikka/materialpreference/PreferenceGroupAdapter$b;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->a(Lrikka/materialpreference/PreferenceGroupAdapter$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {p2, v0}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->c(Lrikka/materialpreference/PreferenceGroupAdapter$b;I)I

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getWidgetLayoutResource()I

    move-result p1

    invoke-static {p2, p1}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->e(Lrikka/materialpreference/PreferenceGroupAdapter$b;I)I

    return-object p2
.end method

.method private e(Ljava/util/List;Lrikka/materialpreference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrikka/materialpreference/Preference;",
            ">;",
            "Lrikka/materialpreference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lrikka/materialpreference/PreferenceGroup;->m()V

    invoke-virtual {p2}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lrikka/materialpreference/PreferenceGroupAdapter;->c(Lrikka/materialpreference/Preference;)V

    instance-of v3, v2, Lrikka/materialpreference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrikka/materialpreference/PreferenceGroup;

    invoke-virtual {v3}, Lrikka/materialpreference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v3}, Lrikka/materialpreference/PreferenceGroupAdapter;->e(Ljava/util/List;Lrikka/materialpreference/PreferenceGroup;)V

    :cond_0
    invoke-virtual {v2, p0}, Lrikka/materialpreference/Preference;->h(Lrikka/materialpreference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->d:Lrikka/materialpreference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Lrikka/materialpreference/PreferenceGroupAdapter;->e(Ljava/util/List;Lrikka/materialpreference/PreferenceGroup;)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/materialpreference/Preference;

    invoke-virtual {v1}, Lrikka/materialpreference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public getItem(I)Lrikka/materialpreference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrikka/materialpreference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceGroupAdapter;->getItem(I)Lrikka/materialpreference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceGroupAdapter;->getItem(I)Lrikka/materialpreference/Preference;

    move-result-object p1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->h:Lrikka/materialpreference/PreferenceGroupAdapter$b;

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/PreferenceGroupAdapter;->d(Lrikka/materialpreference/Preference;Lrikka/materialpreference/PreferenceGroupAdapter$b;)Lrikka/materialpreference/PreferenceGroupAdapter$b;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->h:Lrikka/materialpreference/PreferenceGroupAdapter$b;

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    new-instance v1, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    iget-object v2, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->h:Lrikka/materialpreference/PreferenceGroupAdapter$b;

    invoke-direct {v1, v2}, Lrikka/materialpreference/PreferenceGroupAdapter$b;-><init>(Lrikka/materialpreference/PreferenceGroupAdapter$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrikka/materialpreference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/PreferenceGroupAdapter;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lrikka/materialpreference/PreferenceGroupAdapter;->getItem(I)Lrikka/materialpreference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrikka/materialpreference/Preference;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrikka/materialpreference/PreferenceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lrikka/materialpreference/PreferenceViewHolder;
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrikka/materialpreference/PreferenceGroupAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->b(Lrikka/materialpreference/PreferenceGroupAdapter$b;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->d(Lrikka/materialpreference/PreferenceGroupAdapter$b;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lrikka/materialpreference/PreferenceGroupAdapter$b;->d(Lrikka/materialpreference/PreferenceGroupAdapter$b;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p2, Lrikka/materialpreference/PreferenceViewHolder;

    invoke-direct {p2, p1}, Lrikka/materialpreference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onPreferenceChange(Lrikka/materialpreference/Preference;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferenceGroupAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPreferenceHierarchyChange(Lrikka/materialpreference/Preference;)V
    .locals 1

    iget-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->j:Landroid/os/Handler;

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->j:Landroid/os/Handler;

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreferenceVisibilityChange(Lrikka/materialpreference/Preference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    iget-object v1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/materialpreference/Preference;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lrikka/materialpreference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lrikka/materialpreference/PreferenceGroupAdapter;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_4
    return-void
.end method
