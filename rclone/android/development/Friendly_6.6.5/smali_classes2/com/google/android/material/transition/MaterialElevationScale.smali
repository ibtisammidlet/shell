.class public final Lcom/google/android/material/transition/MaterialElevationScale;
.super Lcom/google/android/material/transition/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/h<",
        "Lcom/google/android/material/transition/ScaleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final O:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialElevationScale;->K(Z)Lcom/google/android/material/transition/ScaleProvider;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/MaterialElevationScale;->L()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/h;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialElevationScale;->O:Z

    return-void
.end method

.method private static K(Z)Lcom/google/android/material/transition/ScaleProvider;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;->setOutgoingEndScale(F)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;->setIncomingStartScale(F)V

    return-object v0
.end method

.method private static L()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/h;->clearAdditionalAnimatorProvider()V

    return-void
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/h;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public isGrowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialElevationScale;->O:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/h;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/h;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/h;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method