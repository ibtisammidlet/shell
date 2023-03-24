.class abstract Lcom/google/android/material/transition/h;
.super Landroidx/transition/Visibility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private M:Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/h;->N:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/h;->L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    iput-object p2, p0, Lcom/google/android/material/transition/h;->M:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-void
.end method

.method private static E(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private F(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/h;->L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/h;->E(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/h;->M:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/h;->E(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/h;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/h;->E(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/h;->J(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private J(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->H(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/j;->r(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->I(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->G(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/j;->s(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method


# virtual methods
.method G(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method H(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method I(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/h;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/h;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/h;->L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/h;->M:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/h;->F(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/h;->F(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/h;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/h;->M:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-void
.end method