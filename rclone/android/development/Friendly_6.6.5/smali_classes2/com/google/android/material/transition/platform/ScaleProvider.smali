.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    return-void
.end method

.method private static a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    mul-float v6, v0, p1

    const/4 v7, 0x0

    aput v6, v5, v7

    mul-float v6, v0, p2

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    mul-float p1, p1, v1

    aput p1, v2, v7

    mul-float p2, p2, v1

    aput p2, v2, v8

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$a;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$a;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    return v0
.end method

.method public isGrowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    return-void
.end method
