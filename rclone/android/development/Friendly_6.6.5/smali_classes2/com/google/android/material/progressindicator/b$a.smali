.class Lcom/google/android/material/progressindicator/b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->i(Lcom/google/android/material/progressindicator/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/b;->k(Lcom/google/android/material/progressindicator/b;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/b;->j(Lcom/google/android/material/progressindicator/b;I)I

    return-void
.end method
