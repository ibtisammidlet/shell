.class final Lcom/google/android/material/transition/platform/FadeThroughProvider$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->a(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$b;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$b;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$b;->a:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$b;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
