.class public abstract Lrikka/materialpreference/PreferenceGroup;
.super Lrikka/materialpreference/Preference;


# instance fields
.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/materialpreference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    const/4 v1, 0x0

    iput v1, p0, Lrikka/materialpreference/PreferenceGroup;->N:I

    iput-boolean v1, p0, Lrikka/materialpreference/PreferenceGroup;->O:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    sget-object v1, Lrikka/materialpreference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrikka/materialpreference/R$styleable;->PreferenceGroup_orderingFromXml:I

    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private l(Lrikka/materialpreference/Preference;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->onPrepareForRemoval()V

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addItemFromInflater(Lrikka/materialpreference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceGroup;->addPreference(Lrikka/materialpreference/Preference;)Z

    return-void
.end method

.method public addPreference(Lrikka/materialpreference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->getOrder()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrikka/materialpreference/PreferenceGroup;->N:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrikka/materialpreference/PreferenceGroup;->N:I

    invoke-virtual {p1, v0}, Lrikka/materialpreference/Preference;->setOrder(I)V

    :cond_1
    instance-of v0, p1, Lrikka/materialpreference/PreferenceGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lrikka/materialpreference/PreferenceGroup;

    iget-boolean v2, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    invoke-virtual {v0, v2}, Lrikka/materialpreference/PreferenceGroup;->setOrderingAsAdded(Z)V

    :cond_2
    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceGroup;->onPrepareAddPreference(Lrikka/materialpreference/Preference;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getPreferenceManager()Lrikka/materialpreference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrikka/materialpreference/Preference;->onAttachedToHierarchy(Lrikka/materialpreference/PreferenceManager;)V

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrikka/materialpreference/Preference;->onAttached()V

    :cond_5
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyHierarchyChanged()V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrikka/materialpreference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrikka/materialpreference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;
    .locals 4

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Lrikka/materialpreference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Lrikka/materialpreference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Lrikka/materialpreference/PreferenceGroup;

    invoke-virtual {v2, p1}, Lrikka/materialpreference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreference(I)Lrikka/materialpreference/Preference;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrikka/materialpreference/Preference;

    return-object p1
.end method

.method public getPreferenceCount()I
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected isOnSameScreenAsChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOrderingAsAdded()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    return v0
.end method

.method m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyDependencyChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lrikka/materialpreference/Preference;->onParentChanged(Lrikka/materialpreference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 3

    invoke-super {p0}, Lrikka/materialpreference/Preference;->onAttached()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->O:Z

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceGroup;->getPreference(I)Lrikka/materialpreference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Lrikka/materialpreference/Preference;->onAttached()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPrepareAddPreference(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lrikka/materialpreference/Preference;->onParentChanged(Lrikka/materialpreference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPrepareForRemoval()V
    .locals 1

    invoke-super {p0}, Lrikka/materialpreference/Preference;->onPrepareForRemoval()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/PreferenceGroup;->O:Z

    return-void
.end method

.method public removeAll()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceGroup;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/materialpreference/Preference;

    invoke-direct {p0, v2}, Lrikka/materialpreference/PreferenceGroup;->l(Lrikka/materialpreference/Preference;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyHierarchyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removePreference(Lrikka/materialpreference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lrikka/materialpreference/PreferenceGroup;->l(Lrikka/materialpreference/Preference;)Z

    move-result p1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyHierarchyChanged()V

    return p1
.end method

.method public setOrderingAsAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/PreferenceGroup;->M:Z

    return-void
.end method
