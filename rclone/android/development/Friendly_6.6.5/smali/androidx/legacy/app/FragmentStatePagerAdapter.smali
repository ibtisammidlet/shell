.class public abstract Landroidx/legacy/app/FragmentStatePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/app/FragmentManager;

.field private d:Landroid/app/FragmentTransaction;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->g:Landroid/app/Fragment;

    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p3, Landroid/app/Fragment;

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/legacy/app/FragmentStatePagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment$SavedState;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {v0, v1}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v3, p1, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v0}, Landroidx/legacy/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragStatePagerAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p3, Landroid/app/Fragment;

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->g:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->g:Landroid/app/Fragment;

    invoke-static {p1, p2}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {p3, p1}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_1
    iput-object p3, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->g:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
